.class public abstract Lorg/tukaani/xz/lz/LZEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final MF_BT4:I = 0x14

.field public static final MF_HC4:I = 0x4


# instance fields
.field final buf:[B

.field private finishing:Z

.field private final keepSizeAfter:I

.field private final keepSizeBefore:I

.field final matchLenMax:I

.field final niceLen:I

.field private pendingSize:I

.field private readLimit:I

.field readPos:I

.field private writePos:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(IIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 6
    .line 7
    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readLimit:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->finishing:Z

    .line 11
    .line 12
    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    .line 13
    .line 14
    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->pendingSize:I

    .line 15
    .line 16
    invoke-static {p1, p2, p3, p5}, Lorg/tukaani/xz/lz/LZEncoder;->getBufSize(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    .line 23
    .line 24
    add-int/2addr p2, p1

    .line 25
    iput p2, p0, Lorg/tukaani/xz/lz/LZEncoder;->keepSizeBefore:I

    .line 26
    .line 27
    add-int/2addr p3, p5

    .line 28
    iput p3, p0, Lorg/tukaani/xz/lz/LZEncoder;->keepSizeAfter:I

    .line 29
    .line 30
    iput p5, p0, Lorg/tukaani/xz/lz/LZEncoder;->matchLenMax:I

    .line 31
    .line 32
    iput p4, p0, Lorg/tukaani/xz/lz/LZEncoder;->niceLen:I

    .line 33
    .line 34
    return-void
.end method

.method private static getBufSize(IIII)I
    .locals 0

    .line 1
    add-int/2addr p1, p0

    .line 2
    add-int/2addr p2, p3

    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    const/high16 p3, 0x40000

    .line 6
    .line 7
    add-int/2addr p0, p3

    .line 8
    const/high16 p3, 0x20000000

    .line 9
    .line 10
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p1, p2

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static getInstance(IIIIIII)Lorg/tukaani/xz/lz/LZEncoder;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p5, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    if-ne p5, v0, :cond_0

    .line 7
    .line 8
    new-instance p5, Lorg/tukaani/xz/lz/BT4;

    .line 9
    .line 10
    move-object v1, p5

    .line 11
    move v2, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p6

    .line 17
    invoke-direct/range {v1 .. v7}, Lorg/tukaani/xz/lz/BT4;-><init>(IIIIII)V

    .line 18
    .line 19
    .line 20
    return-object p5

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p5, Lorg/tukaani/xz/lz/HC4;

    .line 28
    .line 29
    move-object v0, p5

    .line 30
    move v1, p0

    .line 31
    move v2, p1

    .line 32
    move v3, p2

    .line 33
    move v4, p3

    .line 34
    move v5, p4

    .line 35
    move v6, p6

    .line 36
    invoke-direct/range {v0 .. v6}, Lorg/tukaani/xz/lz/HC4;-><init>(IIIIII)V

    .line 37
    .line 38
    .line 39
    return-object p5
.end method

.method public static getMemoryUsage(IIIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/tukaani/xz/lz/LZEncoder;->getBufSize(IIII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0xa

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    if-eq p4, p2, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x14

    .line 13
    .line 14
    if-ne p4, p2, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lorg/tukaani/xz/lz/BT4;->getMemoryUsage(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    add-int/2addr p1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p0}, Lorg/tukaani/xz/lz/HC4;->getMemoryUsage(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return p1
.end method

.method private moveWindow()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->keepSizeBefore:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    and-int/lit8 v0, v0, -0x10

    .line 9
    .line 10
    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget-object v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 23
    .line 24
    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readLimit:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readLimit:I

    .line 28
    .line 29
    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    .line 33
    .line 34
    return-void
.end method

.method static normalize([II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-gt v2, p1, :cond_0

    .line 9
    .line 10
    aput v0, p0, v1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sub-int/2addr v2, p1

    .line 14
    aput v2, p0, v1

    .line 15
    .line 16
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method private processPendingBytes()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->pendingSize:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 6
    .line 7
    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->readLimit:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->pendingSize:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lz/LZEncoder;->skip(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public copyUncompressed(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sub-int/2addr v1, p2

    .line 8
    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fillWindow([BII)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->keepSizeAfter:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/tukaani/xz/lz/LZEncoder;->moveWindow()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    if-le p3, v1, :cond_1

    .line 21
    .line 22
    array-length p3, v0

    .line 23
    sub-int/2addr p3, v2

    .line 24
    :cond_1
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    .line 28
    .line 29
    add-int/2addr p1, p3

    .line 30
    iput p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    .line 31
    .line 32
    iget p2, p0, Lorg/tukaani/xz/lz/LZEncoder;->keepSizeAfter:I

    .line 33
    .line 34
    if-lt p1, p2, :cond_2

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    iput p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readLimit:I

    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lorg/tukaani/xz/lz/LZEncoder;->processPendingBytes()V

    .line 40
    .line 41
    .line 42
    return p3
.end method

.method public getAvail()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getByte(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    sub-int/2addr v1, p1

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public getByte(II)I
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public getMatchLen(II)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    iget-object v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/2addr v2, p1

    aget-byte v2, v1, v2

    add-int v3, v0, p1

    aget-byte v1, v1, v3

    if-ne v2, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public getMatchLen(III)I
    .locals 4

    .line 3
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    add-int/2addr v0, p1

    sub-int p1, v0, p2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 4
    iget-object v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    add-int v2, v0, p2

    aget-byte v2, v1, v2

    add-int v3, p1, p2

    aget-byte v1, v1, v3

    if-ne v2, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public abstract getMatches()Lorg/tukaani/xz/lz/Matches;
.end method

.method public getPos()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 2
    .line 3
    return v0
.end method

.method public hasEnoughData(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->readLimit:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public isStarted()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method movePos(II)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readPos:I

    .line 6
    .line 7
    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    if-lt v1, p2, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->finishing:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->pendingSize:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->pendingSize:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    return v1
.end method

.method public setFinishing()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readLimit:I

    .line 6
    .line 7
    iput-boolean v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->finishing:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/tukaani/xz/lz/LZEncoder;->processPendingBytes()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFlushing()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->readLimit:I

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/tukaani/xz/lz/LZEncoder;->processPendingBytes()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPresetDict(I[B)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    sub-int/2addr v0, p1

    .line 10
    iget-object v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->buf:[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p2, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    .line 17
    .line 18
    add-int/2addr p2, p1

    .line 19
    iput p2, p0, Lorg/tukaani/xz/lz/LZEncoder;->writePos:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/tukaani/xz/lz/LZEncoder;->skip(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract skip(I)V
.end method

.method public verifyMatches(Lorg/tukaani/xz/lz/Matches;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/tukaani/xz/lz/LZEncoder;->getAvail()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->matchLenMax:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget v3, p1, Lorg/tukaani/xz/lz/Matches;->count:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p1, Lorg/tukaani/xz/lz/Matches;->dist:[I

    .line 18
    .line 19
    aget v3, v3, v2

    .line 20
    .line 21
    invoke-virtual {p0, v3, v0}, Lorg/tukaani/xz/lz/LZEncoder;->getMatchLen(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p1, Lorg/tukaani/xz/lz/Matches;->len:[I

    .line 26
    .line 27
    aget v4, v4, v2

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1
.end method
