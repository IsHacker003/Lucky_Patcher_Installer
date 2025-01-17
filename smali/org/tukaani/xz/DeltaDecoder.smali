.class Lorg/tukaani/xz/DeltaDecoder;
.super Lorg/tukaani/xz/DeltaCoder;
.source "SourceFile"

# interfaces
.implements Lorg/tukaani/xz/FilterDecoder;


# instance fields
.field private final distance:I


# direct methods
.method constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/tukaani/xz/DeltaCoder;-><init>()V

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
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iput p1, p0, Lorg/tukaani/xz/DeltaDecoder;->distance:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 18
    .line 19
    const-string v0, "Unsupported Delta filter properties"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lorg/tukaani/xz/DeltaInputStream;

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/DeltaDecoder;->distance:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lorg/tukaani/xz/DeltaInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getMemoryUsage()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
