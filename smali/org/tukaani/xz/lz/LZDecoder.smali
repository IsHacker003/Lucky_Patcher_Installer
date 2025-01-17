.class public final Lorg/tukaani/xz/lz/LZDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buf:[B

.field private full:I

.field private limit:I

.field private pendingDist:I

.field private pendingLen:I

.field private pos:I

.field private start:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->start:I

    .line 6
    .line 7
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 8
    .line 9
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    .line 10
    .line 11
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->limit:I

    .line 12
    .line 13
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pendingLen:I

    .line 14
    .line 15
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pendingDist:I

    .line 16
    .line 17
    new-array v1, p1, [B

    .line 18
    .line 19
    iput-object v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    array-length v2, p2

    .line 24
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 29
    .line 30
    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    .line 31
    .line 32
    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->start:I

    .line 33
    .line 34
    array-length v2, p2

    .line 35
    sub-int/2addr v2, p1

    .line 36
    invoke-static {p2, v2, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public copyUncompressed(Ljava/io/DataInputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    .line 12
    .line 13
    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 22
    .line 23
    iget p2, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    .line 24
    .line 25
    if-ge p2, p1, :cond_0

    .line 26
    .line 27
    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public flush([BI)I
    .locals 5

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->start:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 14
    .line 15
    :cond_0
    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 19
    .line 20
    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->start:I

    .line 21
    .line 22
    return v2
.end method

.method public getByte(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 2
    .line 3
    sub-int v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    add-int/2addr v1, p1

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    .line 14
    .line 15
    aget-byte p1, p1, v1

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    .line 19
    return p1
.end method

.method public getPos()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 2
    .line 3
    return v0
.end method

.method public hasPending()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pendingLen:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public hasSpace()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->limit:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public putByte(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    .line 12
    .line 13
    if-ge p1, v2, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public repeat(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->limit:I

    .line 8
    .line 9
    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p0, Lorg/tukaani/xz/lz/LZDecoder;->pendingLen:I

    .line 18
    .line 19
    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pendingDist:I

    .line 20
    .line 21
    iget p2, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 22
    .line 23
    sub-int v1, p2, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-lt p1, p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    add-int/2addr v1, p1

    .line 33
    :cond_0
    iget-object p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    .line 34
    .line 35
    iget p2, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 36
    .line 37
    add-int/lit8 v2, p2, 0x1

    .line 38
    .line 39
    iput v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    aget-byte v1, p1, v1

    .line 44
    .line 45
    aput-byte v1, p1, p2

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    if-ne v3, p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v3

    .line 54
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    if-gtz v0, :cond_0

    .line 57
    .line 58
    iget p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    .line 59
    .line 60
    if-ge p1, v2, :cond_2

    .line 61
    .line 62
    iput v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    .line 66
    .line 67
    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    throw p1

    .line 72
    :goto_2
    goto :goto_1
.end method

.method public repeatPending()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pendingLen:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->pendingDist:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/tukaani/xz/lz/LZDecoder;->repeat(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->start:I

    .line 3
    .line 4
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 5
    .line 6
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->full:I

    .line 7
    .line 8
    iput v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->limit:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    aput-byte v0, v1, v2

    .line 16
    .line 17
    return-void
.end method

.method public setLimit(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZDecoder;->buf:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->pos:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-gt v1, p1, :cond_0

    .line 8
    .line 9
    array-length p1, v0

    .line 10
    iput p1, p0, Lorg/tukaani/xz/lz/LZDecoder;->limit:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lorg/tukaani/xz/lz/LZDecoder;->limit:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method
