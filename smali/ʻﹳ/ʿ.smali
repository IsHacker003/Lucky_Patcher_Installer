.class public Lʻﹳ/ʿ;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# instance fields
.field private ʻ:I

.field private ʼ:[B

.field private ʽ:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/high16 v0, 0x40000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lʻﹳ/ʿ;-><init>(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/16 p1, 0x8

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lʻﹳ/ʿ;->ʼ:[B

    const/4 p1, 0x3

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lʻﹳ/ʿ;->ʽ:[B

    .line 5
    iput p2, p0, Lʻﹳ/ʿ;->ʻ:I

    return-void
.end method

.method public static ˋ(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    .line 3
    .line 4
    shr-int/lit8 v0, p1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 7
    .line 8
    .line 9
    shr-int/lit8 v0, p1, 0x10

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    shr-int/lit8 p1, p1, 0x18

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static ٴ(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    :goto_0
    const/16 v0, 0x3f

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x7f

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    ushr-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-int/lit8 p1, p1, 0x7f

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    const/16 v0, -0x40

    .line 24
    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x7f

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x7

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    and-int/lit8 p1, p1, 0x7f

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
.end method

.method public static ᵔ(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x7f

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    ushr-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lʻﹳ/ʿ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lʻﹳ/ʿ;->ʻ:I

    .line 2
    invoke-super {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lʻﹳ/ʿ;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lʻﹳ/ʿ;->ʻ:I

    add-int/2addr v0, p3

    iput v0, p0, Lʻﹳ/ʿ;->ʻ:I

    .line 5
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void
.end method

.method public ʻ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lʻﹳ/ʿ;->ʼ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    and-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lʻﹳ/ʿ;->ʽ:[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v0}, Lʻﹳ/ʿ;->write([BII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ʼ()I
    .locals 1

    .line 1
    iget v0, p0, Lʻﹳ/ʿ;->ʻ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʽ(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lʻﹳ/ʿ;->ˑ(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ʾ(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lʻﹳ/ʿ;->ˏ(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ʿ(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    :goto_0
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-le p2, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lʻﹳ/ʿ;->ʼ:[B

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    int-to-byte v4, p2

    .line 14
    aput-byte v4, v2, v1

    .line 15
    .line 16
    shr-int/lit8 p2, p2, 0x8

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    const/16 v2, -0x80

    .line 21
    .line 22
    if-ge p2, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lʻﹳ/ʿ;->ʼ:[B

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v2, v1

    .line 30
    .line 31
    shr-int/lit8 p2, p2, 0x8

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lʻﹳ/ʿ;->ʼ:[B

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    int-to-byte p2, p2

    .line 40
    aput-byte p2, v2, v1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lʻﹳ/ʿ;->ˉ(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lʻﹳ/ʿ;->ʼ:[B

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v3}, Lʻﹳ/ʿ;->write([BII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public ˆ(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    cmp-long v4, p2, v0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    :goto_0
    const-wide/16 v4, 0x7f

    .line 12
    .line 13
    cmp-long v1, p2, v4

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lʻﹳ/ʿ;->ʼ:[B

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    long-to-int v5, p2

    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, v1, v0

    .line 24
    .line 25
    shr-long/2addr p2, v2

    .line 26
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    const-wide/16 v4, -0x80

    .line 29
    .line 30
    cmp-long v1, p2, v4

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lʻﹳ/ʿ;->ʼ:[B

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    long-to-int v5, p2

    .line 39
    int-to-byte v5, v5

    .line 40
    aput-byte v5, v1, v0

    .line 41
    .line 42
    shr-long/2addr p2, v2

    .line 43
    move v0, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lʻﹳ/ʿ;->ʼ:[B

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    long-to-int p3, p2

    .line 50
    int-to-byte p2, p3

    .line 51
    aput-byte p2, v1, v0

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lʻﹳ/ʿ;->ˉ(II)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lʻﹳ/ʿ;->ʼ:[B

    .line 57
    .line 58
    invoke-virtual {p0, p1, v3, v2}, Lʻﹳ/ʿ;->write([BII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public ˈ(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lʻﹳ/ʿ;->ʼ:[B

    .line 4
    .line 5
    add-int/lit8 v3, v1, 0x1

    .line 6
    .line 7
    int-to-byte v4, p2

    .line 8
    aput-byte v4, v2, v1

    .line 9
    .line 10
    ushr-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lʻﹳ/ʿ;->ˉ(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lʻﹳ/ʿ;->ʼ:[B

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v3}, Lʻﹳ/ʿ;->write([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move v1, v3

    .line 24
    goto :goto_0
.end method

.method public ˉ(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p2, p2, 0x5

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lʻﹳ/ʿ;->write(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ˊ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lʻﹳ/ʿ;->ˋ(Ljava/io/OutputStream;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ˎ(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lʻﹳ/ʿ;->ˊ(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long/2addr p1, v0

    .line 8
    long-to-int p2, p1

    .line 9
    invoke-virtual {p0, p2}, Lʻﹳ/ʿ;->ˊ(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected ˏ(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_0
    iget-object v1, p0, Lʻﹳ/ʿ;->ʼ:[B

    .line 3
    .line 4
    add-int/lit8 v2, v0, -0x1

    .line 5
    .line 6
    const/high16 v3, -0x1000000

    .line 7
    .line 8
    and-int/2addr v3, p2

    .line 9
    ushr-int/lit8 v3, v3, 0x18

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v1, v0

    .line 13
    .line 14
    shl-int/lit8 p2, p2, 0x8

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    rsub-int/lit8 p2, v0, 0x4

    .line 19
    .line 20
    rsub-int/lit8 v1, v0, 0x3

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lʻﹳ/ʿ;->ˉ(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lʻﹳ/ʿ;->ʼ:[B

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lʻﹳ/ʿ;->write([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move v0, v2

    .line 32
    goto :goto_0
.end method

.method protected ˑ(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_0
    iget-object v1, p0, Lʻﹳ/ʿ;->ʼ:[B

    .line 3
    .line 4
    add-int/lit8 v2, v0, -0x1

    .line 5
    .line 6
    const-wide/high16 v3, -0x100000000000000L

    .line 7
    .line 8
    and-long/2addr v3, p2

    .line 9
    const/16 v5, 0x38

    .line 10
    .line 11
    ushr-long/2addr v3, v5

    .line 12
    long-to-int v4, v3

    .line 13
    int-to-byte v3, v4

    .line 14
    aput-byte v3, v1, v0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    shl-long/2addr p2, v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, p2, v3

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    rsub-int/lit8 p2, v0, 0x8

    .line 26
    .line 27
    rsub-int/lit8 p3, v0, 0x7

    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Lʻﹳ/ʿ;->ˉ(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lʻﹳ/ʿ;->ʼ:[B

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, p2}, Lʻﹳ/ʿ;->write([BII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move v0, v2

    .line 39
    goto :goto_0
.end method

.method public י(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, -0x8000

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7fff

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lʻﹳ/ʿ;->write(I)V

    .line 10
    .line 11
    .line 12
    shr-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lʻﹳ/ʿ;->write(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lʼʽ/ˆ;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const-string p1, "Short value out of range: %d"

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public ـ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lʻﹳ/ʿ;->ٴ(Ljava/io/OutputStream;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ᐧ(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lʻﹳ/ʿ;->ʼ:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-int/lit8 v2, v2, 0x3

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    iput-object v1, p0, Lʻﹳ/ʿ;->ʼ:[B

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lʻﹳ/ʿ;->ʼ:[B

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x80

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    if-ge v5, v6, :cond_1

    .line 42
    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    int-to-byte v5, v5

    .line 46
    aput-byte v5, v1, v4

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v7, 0x800

    .line 51
    .line 52
    if-ge v5, v7, :cond_2

    .line 53
    .line 54
    add-int/lit8 v7, v4, 0x1

    .line 55
    .line 56
    shr-int/lit8 v8, v5, 0x6

    .line 57
    .line 58
    and-int/lit8 v8, v8, 0x1f

    .line 59
    .line 60
    or-int/lit16 v8, v8, 0xc0

    .line 61
    .line 62
    int-to-byte v8, v8

    .line 63
    aput-byte v8, v1, v4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x2

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0x3f

    .line 68
    .line 69
    or-int/2addr v5, v6

    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v1, v7

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v7, v4, 0x1

    .line 75
    .line 76
    shr-int/lit8 v8, v5, 0xc

    .line 77
    .line 78
    and-int/lit8 v8, v8, 0xf

    .line 79
    .line 80
    or-int/lit16 v8, v8, 0xe0

    .line 81
    .line 82
    int-to-byte v8, v8

    .line 83
    aput-byte v8, v1, v4

    .line 84
    .line 85
    add-int/lit8 v8, v4, 0x2

    .line 86
    .line 87
    shr-int/lit8 v9, v5, 0x6

    .line 88
    .line 89
    and-int/lit8 v9, v9, 0x3f

    .line 90
    .line 91
    or-int/2addr v9, v6

    .line 92
    int-to-byte v9, v9

    .line 93
    aput-byte v9, v1, v7

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x3

    .line 96
    .line 97
    and-int/lit8 v5, v5, 0x3f

    .line 98
    .line 99
    or-int/2addr v5, v6

    .line 100
    int-to-byte v5, v5

    .line 101
    aput-byte v5, v1, v8

    .line 102
    .line 103
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0, v1, v2, v4}, Lʻﹳ/ʿ;->write([BII)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public ᴵ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lʻﹳ/ʿ;->write(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lʼʽ/ˆ;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string p1, "Unsigned byte value out of range: %d"

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public ᵎ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lʻﹳ/ʿ;->ᵔ(Ljava/io/OutputStream;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ᵢ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lʻﹳ/ʿ;->write(I)V

    .line 9
    .line 10
    .line 11
    shr-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lʻﹳ/ʿ;->write(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lʼʽ/ˆ;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const-string p1, "Unsigned short value out of range: %d"

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
