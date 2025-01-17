.class public final Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;
.super Lorg/tukaani/xz/rangecoder/RangeDecoder;
.source "SourceFile"


# instance fields
.field private final inData:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;->inData:Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->code:I

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->range:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    .line 28
    .line 29
    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public isFinished()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->code:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public normalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->range:I

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->code:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iget-object v1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoderFromStream;->inData:Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->code:I

    .line 20
    .line 21
    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->range:I

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->range:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method
