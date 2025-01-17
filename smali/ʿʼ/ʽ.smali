.class public Lʿʼ/ʽ;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field ʻ:Ljava/io/RandomAccessFile;

.field ʼ:I

.field ʽ:I

.field ʾ:Lʾﹶ/ʼ;

.field ʿ:Z

.field ˆ:Z

.field ˈ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lʿʼ/ʼ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lʿʼ/ʽ;->ˆ:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lʿʼ/ʽ;->ˈ:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lʾﹶ/ʽ;->ʻ(Ljava/lang/String;)Lʾﹶ/ʼ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lʿʼ/ʽ;->ʾ:Lʾﹶ/ʼ;

    .line 23
    .line 24
    invoke-interface {v1}, Lʾﹶ/ʼ;->ʻ()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, Lʿʼ/ʽ;->ʿ:Z

    .line 29
    .line 30
    iput v0, p0, Lʿʼ/ʽ;->ʽ:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lʿʼ/ʼ;->ʼ()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lʿʼ/ʽ;->ʼ:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lʿʼ/ʼ;->ˑ()Lʿʼ/ʾ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lʿʼ/ʾ;->ʼ:Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    iput-object v1, p0, Lʿʼ/ʽ;->ʻ:Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    invoke-virtual {p1}, Lʿʼ/ʼ;->ˆ()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long v5, v1, v3

    .line 53
    .line 54
    if-ltz v5, :cond_1

    .line 55
    .line 56
    iget-boolean v1, p0, Lʿʼ/ʽ;->ʿ:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lʿʼ/ʽ;->ʾ:Lʾﹶ/ʼ;

    .line 61
    .line 62
    invoke-virtual {p1}, Lʿʼ/ʼ;->ˆ()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x1

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v3, v0

    .line 74
    .line 75
    const-string v0, "Seeking to %d"

    .line 76
    .line 77
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lʿʼ/ʽ;->ʻ:Ljava/io/RandomAccessFile;

    .line 85
    .line 86
    invoke-virtual {p1}, Lʿʼ/ʼ;->ˆ()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Lʿʼ/ʼ;->ٴ()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method private ʻ([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lʿʼ/ʽ;->ʼ:I

    .line 4
    .line 5
    iget v3, p0, Lʿʼ/ʽ;->ʽ:I

    .line 6
    .line 7
    sub-int/2addr v2, v3

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean p3, p0, Lʿʼ/ʽ;->ˆ:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lʿʼ/ʽ;->ˆ:Z

    .line 15
    .line 16
    aput-byte v1, p1, p2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lʿʼ/ʽ;->available()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lʿʼ/ʽ;->ʻ:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lʿʼ/ʽ;->ˈ:Ljava/io/OutputStream;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p1, p2, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget p1, p0, Lʿʼ/ʽ;->ʽ:I

    .line 45
    .line 46
    add-int/2addr p1, v2

    .line 47
    iput p1, p0, Lʿʼ/ʽ;->ʽ:I

    .line 48
    .line 49
    :cond_3
    iget-boolean p1, p0, Lʿʼ/ʽ;->ʿ:Z

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lʿʼ/ʽ;->ʾ:Lʾﹶ/ʼ;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/4 v4, 0x3

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v4, v1

    .line 71
    .line 72
    aput-object p2, v4, v0

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object p3, v4, p2

    .line 76
    .line 77
    const-string p2, "Read %d bytes for read(b,%d,%d)"

    .line 78
    .line 79
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, p2}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return v2
.end method


# virtual methods
.method public available()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lʿʼ/ʽ;->ʼ:I

    .line 3
    .line 4
    iget v2, p0, Lʿʼ/ʽ;->ʽ:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget-boolean v2, p0, Lʿʼ/ʽ;->ʿ:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lʿʼ/ʽ;->ʾ:Lʾﹶ/ʼ;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v3, v4, v5

    .line 21
    .line 22
    const-string v3, "Available = %d"

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-boolean v2, p0, Lʿʼ/ʽ;->ˆ:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    return v1
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lʿʼ/ʽ;->ʼ:I

    iget v1, p0, Lʿʼ/ʽ;->ʽ:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lʿʼ/ʽ;->ˆ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lʿʼ/ʽ;->ˆ:Z

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lʿʼ/ʽ;->ʻ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    if-ltz v0, :cond_4

    .line 5
    iget-object v1, p0, Lʿʼ/ʽ;->ˈ:Ljava/io/OutputStream;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    :cond_2
    iget-boolean v1, p0, Lʿʼ/ʽ;->ʿ:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lʿʼ/ʽ;->ʾ:Lʾﹶ/ʼ;

    const-string v2, "Read 1 byte"

    invoke-interface {v1, v2}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 7
    :cond_3
    iget v1, p0, Lʿʼ/ʽ;->ʽ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lʿʼ/ʽ;->ʽ:I

    goto :goto_0

    .line 8
    :cond_4
    iget-boolean v1, p0, Lʿʼ/ʽ;->ʿ:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lʿʼ/ʽ;->ʾ:Lʾﹶ/ʼ;

    const-string v2, "Read 0 bytes"

    invoke-interface {v1, v2}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lʿʼ/ʽ;->ʻ([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lʿʼ/ʽ;->ʻ([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lʿʼ/ʽ;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object v0, p0, Lʿʼ/ʽ;->ʻ:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    add-long/2addr v1, p1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lʿʼ/ʽ;->ʿ:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lʿʼ/ʽ;->ʾ:Lʾﹶ/ʼ;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const-string v1, "Skipped %d bytes"

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-wide p1
.end method

.method public ʼ(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʿʼ/ʽ;->ˈ:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-void
.end method

.method public ʽ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lʿʼ/ʽ;->ˆ:Z

    .line 2
    .line 3
    return-void
.end method
