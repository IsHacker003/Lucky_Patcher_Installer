.class public Lʼˊ/ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final ʻ:Lʼˊ/ʼ;

.field private final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u02bc\u02ca/\u02bd;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Z

.field private final ʾ:[B


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lʼˊ/ˊ;->ʼ:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0x1000

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lʼˊ/ˊ;->ʾ:[B

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lʼˊ/ʼ;

    .line 27
    .line 28
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    const-string v2, "rw"

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lʼˊ/ʼ;-><init>(Ljava/io/RandomAccessFile;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lʼˊ/ˊ;->ʻ:Lʼˊ/ʼ;

    .line 39
    .line 40
    return-void
.end method

.method private ʻ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˊ/ˊ;->ʻ:Lʼˊ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʼˊ/ʼ;->ʿ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private ʼ([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lʼˊ/ˊ;->ʻ:Lʼˊ/ʼ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lʼˊ/ʼ;->ـ([B)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private ʽ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˊ/ˊ;->ʻ:Lʼˊ/ʼ;

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lʼˊ/ʼ;->י(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lʼˊ/ˊ;->ʻ:Lʼˊ/ʼ;

    .line 9
    .line 10
    ushr-int/lit8 v1, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lʼˊ/ʼ;->י(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lʼˊ/ˊ;->ʻ:Lʼˊ/ʼ;

    .line 18
    .line 19
    ushr-int/lit8 v1, p1, 0x10

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lʼˊ/ʼ;->י(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lʼˊ/ˊ;->ʻ:Lʼˊ/ʼ;

    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x18

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lʼˊ/ʼ;->י(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private ʾ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˊ/ˊ;->ʻ:Lʼˊ/ʼ;

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lʼˊ/ʼ;->י(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lʼˊ/ˊ;->ʻ:Lʼˊ/ʼ;

    .line 9
    .line 10
    ushr-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lʼˊ/ʼ;->י(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private ʿ(Lʼˊ/ʽ;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lʼˊ/ʽ;->ˊ:[B

    .line 4
    .line 5
    sget-object v2, Lʼˊ/ʾ;->ʻ:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ".so"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1000

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    iget-object v1, p1, Lʼˊ/ʽ;->ˋ:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    int-to-long v1, v1

    .line 26
    add-long/2addr v1, p2

    .line 27
    invoke-static {v1, v2, v0}, Lʼˊ/ˊ;->ˊ(JI)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p1, Lʼˊ/ʽ;->ˋ:[B

    .line 35
    .line 36
    invoke-static {v1}, Lʼˊ/ˊ;->ˋ([B)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {p2, p3, v0}, Lʼˊ/ˊ;->ˉ(JI)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    new-array p2, p2, [B

    .line 47
    .line 48
    iput-object p2, p1, Lʼˊ/ʽ;->ˋ:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p1, Lʼˊ/ʽ;->ˋ:[B

    .line 52
    .line 53
    array-length v1, v1

    .line 54
    int-to-long v1, v1

    .line 55
    add-long/2addr p2, v1

    .line 56
    invoke-static {p2, p3, v0}, Lʼˊ/ˊ;->ˉ(JI)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object p3, p1, Lʼˊ/ʽ;->ˋ:[B

    .line 61
    .line 62
    array-length v0, p3

    .line 63
    add-int/2addr v0, p2

    .line 64
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p1, Lʼˊ/ʽ;->ˋ:[B

    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method private static ˉ(JI)I
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    rem-long/2addr p0, v0

    .line 3
    sub-long/2addr v0, p0

    .line 4
    long-to-int p0, v0

    .line 5
    rem-int/2addr p0, p2

    .line 6
    return p0
.end method

.method private static ˊ(JI)Z
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    rem-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p2, p0, v0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static ˋ([B)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-byte v3, p0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private ˎ(Lʼˊ/ˈ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lʼˊ/ʽ;

    .line 2
    .line 3
    sget-object v1, Lʼˊ/ʾ;->ʻ:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lʼˊ/ʽ;-><init>(Lʼˊ/ˈ;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lʼˊ/ˈ;->ᵔ()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v0, Lʼˊ/ʽ;->ʽ:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Lʼˊ/ʽ;->ʽ:I

    .line 19
    .line 20
    :cond_0
    iget-boolean v1, v0, Lʼˊ/ʽ;->ᐧ:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, v0, Lʼˊ/ʽ;->ʽ:I

    .line 25
    .line 26
    or-int/lit16 v1, v1, 0x800

    .line 27
    .line 28
    iput v1, v0, Lʼˊ/ʽ;->ʽ:I

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lʼˊ/ˈ;->ˏ()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lʼˊ/ʽ;->ʾ:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lʼˊ/ˈ;->ʾ()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lʼˊ/ʽ;->ˆ:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lʼˊ/ˈ;->ʽ()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    long-to-int v2, v1

    .line 47
    iput v2, v0, Lʼˊ/ʽ;->ˈ:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lʼˊ/ˈ;->ـ()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int p1, v1

    .line 54
    iput p1, v0, Lʼˊ/ʽ;->ˉ:I

    .line 55
    .line 56
    invoke-direct {p0}, Lʼˊ/ˊ;->ʻ()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lʼˊ/ʽ;->ـ:J

    .line 61
    .line 62
    iget-object p1, p0, Lʼˊ/ˊ;->ʼ:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->י(Lʼˊ/ʽ;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private ˏ(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const v2, 0x6054b50

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2}, Lʼˊ/ˊ;->ʽ(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʾ(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʾ(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lʼˊ/ˊ;->ʼ:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {p0, v2}, Lʼˊ/ˊ;->ʾ(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lʼˊ/ˊ;->ʼ:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {p0, v2}, Lʼˊ/ˊ;->ʾ(I)V

    .line 32
    .line 33
    .line 34
    long-to-int p2, p1

    .line 35
    invoke-direct {p0, p2}, Lʼˊ/ˊ;->ʽ(I)V

    .line 36
    .line 37
    .line 38
    long-to-int p1, p3

    .line 39
    invoke-direct {p0, p1}, Lʼˊ/ˊ;->ʽ(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʾ(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lʼˊ/ˊ;->ʼ([B)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private ˑ(Lʼˊ/ʽ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0x2014b50

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʽ(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lʼˊ/ʽ;->ʻ:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʾ(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lʼˊ/ʽ;->ʼ:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʾ(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lʼˊ/ʽ;->ʽ:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʾ(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lʼˊ/ʽ;->ʾ:I

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʾ(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lʼˊ/ʽ;->ʿ:I

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʽ(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Lʼˊ/ʽ;->ˆ:I

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʽ(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p1, Lʼˊ/ʽ;->ˈ:I

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʽ(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p1, Lʼˊ/ʽ;->ˉ:I

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʽ(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lʼˊ/ʽ;->ˊ:[B

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʾ(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lʼˊ/ʽ;->ˋ:[B

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʾ(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lʼˊ/ʽ;->ˎ:[B

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʾ(I)V

    .line 63
    .line 64
    .line 65
    iget v0, p1, Lʼˊ/ʽ;->ˏ:I

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʾ(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, Lʼˊ/ʽ;->ˑ:I

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʾ(I)V

    .line 73
    .line 74
    .line 75
    iget v0, p1, Lʼˊ/ʽ;->י:I

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʽ(I)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p1, Lʼˊ/ʽ;->ـ:J

    .line 81
    .line 82
    long-to-int v1, v0

    .line 83
    invoke-direct {p0, v1}, Lʼˊ/ˊ;->ʽ(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lʼˊ/ʽ;->ˊ:[B

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʼ([B)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lʼˊ/ʽ;->ˋ:[B

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʼ([B)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lʼˊ/ʽ;->ˎ:[B

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lʼˊ/ˊ;->ʼ([B)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private י(Lʼˊ/ʽ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0x4034b50

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʽ(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lʼˊ/ʽ;->ʼ:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʾ(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lʼˊ/ʽ;->ʽ:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʾ(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lʼˊ/ʽ;->ʾ:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʾ(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lʼˊ/ʽ;->ʿ:I

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʽ(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lʼˊ/ʽ;->ˆ:I

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʽ(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Lʼˊ/ʽ;->ˈ:I

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʽ(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p1, Lʼˊ/ʽ;->ˉ:I

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʽ(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lʼˊ/ʽ;->ˊ:[B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʾ(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lʼˊ/ˊ;->ʽ:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v0, p1, Lʼˊ/ʽ;->ʾ:I

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-direct {p0}, Lʼˊ/ˊ;->ʻ()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/16 v2, 0x2

    .line 61
    .line 62
    add-long/2addr v0, v2

    .line 63
    iget-object v2, p1, Lʼˊ/ʽ;->ˊ:[B

    .line 64
    .line 65
    array-length v2, v2

    .line 66
    int-to-long v2, v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    invoke-direct {p0, p1, v0, v1}, Lʼˊ/ˊ;->ʿ(Lʼˊ/ʽ;J)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p1, Lʼˊ/ʽ;->ˋ:[B

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʾ(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lʼˊ/ʽ;->ˊ:[B

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lʼˊ/ˊ;->ʼ([B)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lʼˊ/ʽ;->ˋ:[B

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lʼˊ/ˊ;->ʼ([B)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˊ/ˊ;->ʻ:Lʼˊ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʼˊ/ʼ;->ˈ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lʼˊ/ˊ;->ʻ()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lʼˊ/ˊ;->ʼ:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lʼˊ/ʽ;

    .line 31
    .line 32
    invoke-direct {p0, v3}, Lʼˊ/ˊ;->ˑ(Lʼˊ/ʽ;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lʼˊ/ˊ;->ʻ()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long/2addr v2, v0

    .line 41
    invoke-direct {p0, v2, v3, v0, v1}, Lʼˊ/ˊ;->ˏ(JJ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lʼˊ/ˊ;->ʻ:Lʼˊ/ʼ;

    .line 45
    .line 46
    invoke-virtual {v0}, Lʼˊ/ʼ;->ʻ()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public ˆ(Lʼˊ/ˈ;Lʼˊ/ˉ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lʼˊ/ˊ;->ˎ(Lʼˊ/ˈ;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lʼˊ/ˉ;->ˊ(Lʼˊ/ˈ;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lʼˊ/ˊ;->ʾ:[B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lʼˊ/ˊ;->ʻ:Lʼˊ/ʼ;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, p2, v2, v0}, Lʼˊ/ʼ;->ٴ([BII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lʼˊ/ˊ;->ʽ:Z

    .line 3
    .line 4
    return-void
.end method
