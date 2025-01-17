.class Lorg/tukaani/xz/LZMA2Decoder;
.super Lorg/tukaani/xz/LZMA2Coder;
.source "SourceFile"

# interfaces
.implements Lorg/tukaani/xz/FilterDecoder;


# instance fields
.field private dictSize:I


# direct methods
.method constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/tukaani/xz/LZMA2Coder;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte p1, p1, v0

    .line 10
    .line 11
    and-int/lit16 v0, p1, 0xff

    .line 12
    .line 13
    const/16 v2, 0x25

    .line 14
    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    and-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, p0, Lorg/tukaani/xz/LZMA2Decoder;->dictSize:I

    .line 22
    .line 23
    ushr-int/2addr p1, v1

    .line 24
    add-int/lit8 p1, p1, 0xb

    .line 25
    .line 26
    shl-int p1, v0, p1

    .line 27
    .line 28
    iput p1, p0, Lorg/tukaani/xz/LZMA2Decoder;->dictSize:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 32
    .line 33
    const-string v0, "Unsupported LZMA2 properties"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lorg/tukaani/xz/LZMA2InputStream;

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/LZMA2Decoder;->dictSize:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lorg/tukaani/xz/LZMA2InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getMemoryUsage()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/LZMA2Decoder;->dictSize:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tukaani/xz/LZMA2InputStream;->getMemoryUsage(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
