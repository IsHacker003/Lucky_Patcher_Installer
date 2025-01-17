.class public final Lʼˊ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:J

.field private ʾ:J

.field private ʿ:J

.field private ˆ:[B

.field private ˈ:J

.field private ˉ:Z

.field private ˊ:J

.field private ˋ:Ljava/io/RandomAccessFile;


# direct methods
.method constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʼˊ/ʼ;->ˋ:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-direct {p0}, Lʼˊ/ʼ;->ˆ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ʼ()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˊ/ʼ;->ˆ:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lʼˊ/ʼ;->ˋ:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    iget-object v4, p0, Lʼˊ/ʼ;->ˆ:[B

    .line 11
    .line 12
    invoke-virtual {v3, v4, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/2addr v2, v3

    .line 20
    sub-int/2addr v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Lʼˊ/ʼ;->ˆ:[B

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_2
    iput-boolean v1, p0, Lʼˊ/ʼ;->ˉ:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-wide v0, p0, Lʼˊ/ʼ;->ˊ:J

    .line 38
    .line 39
    int-to-long v3, v2

    .line 40
    add-long/2addr v0, v3

    .line 41
    iput-wide v0, p0, Lʼˊ/ʼ;->ˊ:J

    .line 42
    .line 43
    return v2
.end method

.method private ʾ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lʼˊ/ʼ;->ʻ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lʼˊ/ʼ;->ˊ:J

    .line 6
    .line 7
    iget-wide v2, p0, Lʼˊ/ʼ;->ʾ:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lʼˊ/ʼ;->ˋ:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Lʼˊ/ʼ;->ʽ:J

    .line 19
    .line 20
    iget-wide v2, p0, Lʼˊ/ʼ;->ʾ:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    long-to-int v1, v0

    .line 24
    iget-object v0, p0, Lʼˊ/ʼ;->ˋ:Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    iget-object v2, p0, Lʼˊ/ʼ;->ˆ:[B

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lʼˊ/ʼ;->ʽ:J

    .line 33
    .line 34
    iput-wide v0, p0, Lʼˊ/ʼ;->ˊ:J

    .line 35
    .line 36
    iput-boolean v3, p0, Lʼˊ/ʼ;->ʻ:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private ˆ()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lʼˊ/ʼ;->ʼ:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lʼˊ/ʼ;->ʻ:Z

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lʼˊ/ʼ;->ʿ:J

    .line 9
    .line 10
    iput-wide v1, p0, Lʼˊ/ʼ;->ʽ:J

    .line 11
    .line 12
    iput-wide v1, p0, Lʼˊ/ʼ;->ʾ:J

    .line 13
    .line 14
    const/high16 v3, 0x10000

    .line 15
    .line 16
    new-array v3, v3, [B

    .line 17
    .line 18
    iput-object v3, p0, Lʼˊ/ʼ;->ˆ:[B

    .line 19
    .line 20
    const-wide/32 v3, 0x10000

    .line 21
    .line 22
    .line 23
    iput-wide v3, p0, Lʼˊ/ʼ;->ˈ:J

    .line 24
    .line 25
    iput-boolean v0, p0, Lʼˊ/ʼ;->ˉ:Z

    .line 26
    .line 27
    iput-wide v1, p0, Lʼˊ/ʼ;->ˊ:J

    .line 28
    .line 29
    return-void
.end method

.method private ᐧ([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lʼˊ/ʼ;->ʽ:J

    .line 2
    .line 3
    iget-wide v2, p0, Lʼˊ/ʼ;->ʿ:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_1

    .line 8
    .line 9
    iget-boolean v4, p0, Lʼˊ/ʼ;->ˉ:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v4, p0, Lʼˊ/ʼ;->ˈ:J

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-gez v6, :cond_0

    .line 18
    .line 19
    iput-wide v4, p0, Lʼˊ/ʼ;->ʿ:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0, v1}, Lʼˊ/ʼ;->ˑ(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lʼˊ/ʼ;->ʽ:J

    .line 26
    .line 27
    iget-wide v2, p0, Lʼˊ/ʼ;->ʿ:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-wide v0, p0, Lʼˊ/ʼ;->ˈ:J

    .line 34
    .line 35
    iput-wide v0, p0, Lʼˊ/ʼ;->ʿ:J

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-wide v0, p0, Lʼˊ/ʼ;->ʿ:J

    .line 38
    .line 39
    iget-wide v2, p0, Lʼˊ/ʼ;->ʽ:J

    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    long-to-int v1, v0

    .line 43
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget-wide v0, p0, Lʼˊ/ʼ;->ʽ:J

    .line 48
    .line 49
    iget-wide v2, p0, Lʼˊ/ʼ;->ʾ:J

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    long-to-int v1, v0

    .line 53
    iget-object v0, p0, Lʼˊ/ʼ;->ˆ:[B

    .line 54
    .line 55
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-wide p1, p0, Lʼˊ/ʼ;->ʽ:J

    .line 59
    .line 60
    int-to-long v0, p3

    .line 61
    add-long/2addr p1, v0

    .line 62
    iput-wide p1, p0, Lʼˊ/ʼ;->ʽ:J

    .line 63
    .line 64
    return p3
.end method


# virtual methods
.method public ʻ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lʼˊ/ʼ;->ʽ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lʼˊ/ʼ;->ʼ:Z

    .line 6
    .line 7
    iget-object v0, p0, Lʼˊ/ʼ;->ˋ:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ʽ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lʼˊ/ʼ;->ʾ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ʿ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lʼˊ/ʼ;->ʽ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ˈ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lʼˊ/ʼ;->ʼ:Z

    .line 2
    .line 3
    return v0
.end method

.method public ˉ()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lʼˊ/ʼ;->ʽ:J

    .line 2
    .line 3
    iget-object v2, p0, Lʼˊ/ʼ;->ˋ:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public ˊ()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lʼˊ/ʼ;->ʽ:J

    .line 2
    .line 3
    iget-wide v2, p0, Lʼˊ/ʼ;->ʿ:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lʼˊ/ʼ;->ˉ:Z

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-virtual {p0, v0, v1}, Lʼˊ/ʼ;->ˑ(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lʼˊ/ʼ;->ʽ:J

    .line 19
    .line 20
    iget-wide v4, p0, Lʼˊ/ʼ;->ʿ:J

    .line 21
    .line 22
    cmp-long v2, v0, v4

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    iget-object v0, p0, Lʼˊ/ʼ;->ˆ:[B

    .line 28
    .line 29
    iget-wide v1, p0, Lʼˊ/ʼ;->ʽ:J

    .line 30
    .line 31
    iget-wide v3, p0, Lʼˊ/ʼ;->ʾ:J

    .line 32
    .line 33
    sub-long v3, v1, v3

    .line 34
    .line 35
    long-to-int v4, v3

    .line 36
    aget-byte v0, v0, v4

    .line 37
    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    add-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lʼˊ/ʼ;->ʽ:J

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    return v0
.end method

.method public ˋ([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lʼˊ/ʼ;->ʽ:J

    .line 2
    .line 3
    iget-wide v2, p0, Lʼˊ/ʼ;->ʿ:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lʼˊ/ʼ;->ˉ:Z

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-virtual {p0, v0, v1}, Lʼˊ/ʼ;->ˑ(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lʼˊ/ʼ;->ʽ:J

    .line 19
    .line 20
    iget-wide v4, p0, Lʼˊ/ʼ;->ʿ:J

    .line 21
    .line 22
    cmp-long v2, v0, v4

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    iget-wide v0, p0, Lʼˊ/ʼ;->ʿ:J

    .line 28
    .line 29
    iget-wide v2, p0, Lʼˊ/ʼ;->ʽ:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    long-to-int v1, v0

    .line 33
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-wide v0, p0, Lʼˊ/ʼ;->ʽ:J

    .line 38
    .line 39
    iget-wide v2, p0, Lʼˊ/ʼ;->ʾ:J

    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    long-to-int v1, v0

    .line 43
    iget-object v0, p0, Lʼˊ/ʼ;->ˆ:[B

    .line 44
    .line 45
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-wide p1, p0, Lʼˊ/ʼ;->ʽ:J

    .line 49
    .line 50
    int-to-long v0, p3

    .line 51
    add-long/2addr p1, v0

    .line 52
    iput-wide p1, p0, Lʼˊ/ʼ;->ʽ:J

    .line 53
    .line 54
    return p3
.end method

.method public ˎ([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lʼˊ/ʼ;->ˏ([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ˏ([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    add-int v1, p2, v0

    .line 3
    .line 4
    sub-int v2, p3, v0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2}, Lʼˊ/ʼ;->ˋ([BII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    if-lt v0, p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_0
    throw p1

    .line 23
    :goto_1
    goto :goto_0
.end method

.method public ˑ(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lʼˊ/ʼ;->ʿ:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lʼˊ/ʼ;->ʾ:J

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lʼˊ/ʼ;->ʽ:J

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-gez v2, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lʼˊ/ʼ;->ʾ()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0}, Lʼˊ/ʼ;->ʾ()V

    .line 25
    .line 26
    .line 27
    const-wide/32 v0, -0x10000

    .line 28
    .line 29
    .line 30
    and-long/2addr v0, p1

    .line 31
    iput-wide v0, p0, Lʼˊ/ʼ;->ʾ:J

    .line 32
    .line 33
    iget-object v2, p0, Lʼˊ/ʼ;->ˆ:[B

    .line 34
    .line 35
    array-length v2, v2

    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, Lʼˊ/ʼ;->ˈ:J

    .line 39
    .line 40
    iget-wide v2, p0, Lʼˊ/ʼ;->ˊ:J

    .line 41
    .line 42
    cmp-long v4, v2, v0

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lʼˊ/ʼ;->ˋ:Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lʼˊ/ʼ;->ʾ:J

    .line 52
    .line 53
    iput-wide v0, p0, Lʼˊ/ʼ;->ˊ:J

    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lʼˊ/ʼ;->ʼ()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-wide v1, p0, Lʼˊ/ʼ;->ʾ:J

    .line 60
    .line 61
    int-to-long v3, v0

    .line 62
    add-long/2addr v1, v3

    .line 63
    iput-wide v1, p0, Lʼˊ/ʼ;->ʿ:J

    .line 64
    .line 65
    :cond_3
    :goto_1
    iput-wide p1, p0, Lʼˊ/ʼ;->ʽ:J

    .line 66
    .line 67
    return-void
.end method

.method public י(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lʼˊ/ʼ;->ʽ:J

    .line 2
    .line 3
    iget-wide v2, p0, Lʼˊ/ʼ;->ʿ:J

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-ltz v6, :cond_1

    .line 10
    .line 11
    iget-boolean v6, p0, Lʼˊ/ʼ;->ˉ:Z

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-wide v6, p0, Lʼˊ/ʼ;->ˈ:J

    .line 16
    .line 17
    cmp-long v8, v2, v6

    .line 18
    .line 19
    if-gez v8, :cond_0

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    iput-wide v2, p0, Lʼˊ/ʼ;->ʿ:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0, v1}, Lʼˊ/ʼ;->ˑ(J)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lʼˊ/ʼ;->ʽ:J

    .line 29
    .line 30
    iget-wide v2, p0, Lʼˊ/ʼ;->ʿ:J

    .line 31
    .line 32
    cmp-long v6, v0, v2

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    iput-wide v2, p0, Lʼˊ/ʼ;->ʿ:J

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lʼˊ/ʼ;->ˆ:[B

    .line 40
    .line 41
    iget-wide v1, p0, Lʼˊ/ʼ;->ʽ:J

    .line 42
    .line 43
    iget-wide v6, p0, Lʼˊ/ʼ;->ʾ:J

    .line 44
    .line 45
    sub-long v6, v1, v6

    .line 46
    .line 47
    long-to-int v3, v6

    .line 48
    int-to-byte p1, p1

    .line 49
    aput-byte p1, v0, v3

    .line 50
    .line 51
    add-long/2addr v1, v4

    .line 52
    iput-wide v1, p0, Lʼˊ/ʼ;->ʽ:J

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lʼˊ/ʼ;->ʻ:Z

    .line 56
    .line 57
    return-void
.end method

.method public ـ([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lʼˊ/ʼ;->ٴ([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ٴ([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lʼˊ/ʼ;->ᐧ([BII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p2, v0

    .line 8
    sub-int/2addr p3, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lʼˊ/ʼ;->ʻ:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
