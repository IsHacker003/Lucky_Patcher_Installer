.class public Lʿʼ/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ˈ:Lʾﹶ/ʼ;


# instance fields
.field public ʻ:Ljava/lang/String;

.field ʼ:Ljava/io/RandomAccessFile;

.field ʽ:J

.field ʾ:I

.field ʿ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\u02bf\u02bc/\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field ˆ:Lʿʼ/ʻ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lʿʼ/ʾ;->ʼ:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lʿʼ/ʾ;->ʾ:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lʿʼ/ʾ;->ʿ:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, Lʿʼ/ʾ;->ʻ:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v1, p0, Lʿʼ/ʾ;->ʻ:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "r"

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lʿʼ/ʾ;->ʼ:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lʿʼ/ʾ;->ʽ:J

    .line 40
    .line 41
    return-void
.end method

.method private ʼ()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x100

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v2}, Lʿʼ/ʾ;->ˎ(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lʿʼ/ʾ;->ʼ:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lʿʼ/ʻ;->ʽ(Lʿʼ/ʾ;)Lʿʼ/ʻ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lʿʼ/ʾ;->ˆ:Lʿʼ/ʻ;

    .line 19
    .line 20
    invoke-static {}, Lʿʼ/ʾ;->ʿ()Lʾﹶ/ʼ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lʾﹶ/ʼ;->ʻ()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lʿʼ/ʾ;->ʿ()Lʾﹶ/ʼ;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "EOCD found in %d iterations"

    .line 35
    .line 36
    iget v5, p0, Lʿʼ/ʾ;->ʾ:I

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-array v6, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v5, v6, v0

    .line 45
    .line 46
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lʿʼ/ʾ;->ʿ()Lʾﹶ/ʼ;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "Directory entries=%d, size=%d, offset=%d/0x%08x"

    .line 58
    .line 59
    iget-object v5, p0, Lʿʼ/ʾ;->ˆ:Lʿʼ/ʻ;

    .line 60
    .line 61
    iget-short v5, v5, Lʿʼ/ʻ;->ʿ:S

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lʿʼ/ʾ;->ˆ:Lʿʼ/ʻ;

    .line 68
    .line 69
    iget v6, v6, Lʿʼ/ʻ;->ˆ:I

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Lʿʼ/ʾ;->ˆ:Lʿʼ/ʻ;

    .line 76
    .line 77
    iget v7, v7, Lʿʼ/ʻ;->ˈ:I

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, p0, Lʿʼ/ʾ;->ˆ:Lʿʼ/ʻ;

    .line 84
    .line 85
    iget v8, v8, Lʿʼ/ʻ;->ˈ:I

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x4

    .line 92
    new-array v9, v9, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v5, v9, v0

    .line 95
    .line 96
    aput-object v6, v9, v1

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    aput-object v7, v9, v5

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    aput-object v8, v9, v5

    .line 103
    .line 104
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3, v4}, Lʾﹶ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lʿʼ/ʾ;->ʿ()Lʾﹶ/ʼ;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lʿʼ/ʿ;->ʼ(Lʾﹶ/ʼ;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    :goto_0
    iget-object v3, p0, Lʿʼ/ʾ;->ʼ:Ljava/io/RandomAccessFile;

    .line 122
    .line 123
    iget-object v4, p0, Lʿʼ/ʾ;->ˆ:Lʿʼ/ʻ;

    .line 124
    .line 125
    iget v4, v4, Lʿʼ/ʻ;->ˈ:I

    .line 126
    .line 127
    int-to-long v4, v4

    .line 128
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v3, p0, Lʿʼ/ʾ;->ˆ:Lʿʼ/ʻ;

    .line 132
    .line 133
    iget-short v3, v3, Lʿʼ/ʻ;->ʿ:S

    .line 134
    .line 135
    if-ge v0, v3, :cond_2

    .line 136
    .line 137
    invoke-static {p0}, Lʿʼ/ʼ;->ـ(Lʿʼ/ʾ;)Lʿʼ/ʼ;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, p0, Lʿʼ/ʾ;->ʿ:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v3}, Lʿʼ/ʼ;->ˋ()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-static {}, Lʿʼ/ʾ;->ʿ()Lʾﹶ/ʼ;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4, v3}, Lʿʼ/ʿ;->ʻ(Lʾﹶ/ʼ;Lʿʼ/ʼ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_1
    add-int/2addr v0, v1

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void
.end method

.method private static ʿ()Lʾﹶ/ʼ;
    .locals 1

    .line 1
    sget-object v0, Lʿʼ/ʾ;->ˈ:Lʾﹶ/ʼ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lʿʼ/ʾ;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lʾﹶ/ʽ;->ʻ(Ljava/lang/String;)Lʾﹶ/ʼ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lʿʼ/ʾ;->ˈ:Lʾﹶ/ʼ;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lʿʼ/ʾ;->ˈ:Lʾﹶ/ʼ;

    .line 18
    .line 19
    return-object v0
.end method

.method public static ˆ(Ljava/lang/String;)Lʿʼ/ʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lʿʼ/ʾ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʿʼ/ʾ;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lʿʼ/ʾ;->ʼ()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿʼ/ʾ;->ʼ:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public ʽ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\u02bf\u02bc/\u02bc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʿʼ/ʾ;->ʿ:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʾ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʿʼ/ʾ;->ʼ:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public ˈ(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lʿʼ/ʾ;->ʼ:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aput-byte v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method

.method public ˉ()I
    .locals 4
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
    const/4 v2, 0x4

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lʿʼ/ʾ;->ʼ:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-int/lit8 v3, v0, 0x8

    .line 13
    .line 14
    shl-int/2addr v2, v3

    .line 15
    or-int/2addr v1, v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method

.method public ˊ()S
    .locals 4
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
    const/4 v2, 0x2

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lʿʼ/ʾ;->ʼ:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-int/lit8 v3, v0, 0x8

    .line 13
    .line 14
    shl-int/2addr v2, v3

    .line 15
    or-int/2addr v1, v2

    .line 16
    int-to-short v1, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
.end method

.method public ˋ(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lʿʼ/ʾ;->ʼ:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aput-byte v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public ˎ(I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    iget-wide v2, p0, Lʿʼ/ʾ;->ʽ:J

    .line 3
    .line 4
    cmp-long v4, v0, v2

    .line 5
    .line 6
    if-gtz v4, :cond_2

    .line 7
    .line 8
    const/high16 v4, 0x10000

    .line 9
    .line 10
    if-gt p1, v4, :cond_2

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    new-array v0, v1, [B

    .line 18
    .line 19
    iget-object v2, p0, Lʿʼ/ʾ;->ʼ:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    iget-wide v3, p0, Lʿʼ/ʾ;->ʽ:J

    .line 22
    .line 23
    int-to-long v5, v1

    .line 24
    sub-long/2addr v3, v5

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lʿʼ/ʾ;->ʼ:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x16

    .line 34
    .line 35
    :goto_0
    if-ltz v1, :cond_1

    .line 36
    .line 37
    iget v2, p0, Lʿʼ/ʾ;->ʾ:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, p0, Lʿʼ/ʾ;->ʾ:I

    .line 42
    .line 43
    aget-byte v2, v0, v1

    .line 44
    .line 45
    const/16 v3, 0x50

    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    aget-byte v2, v0, v2

    .line 52
    .line 53
    const/16 v3, 0x4b

    .line 54
    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x2

    .line 58
    .line 59
    aget-byte v2, v0, v2

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x3

    .line 65
    .line 66
    aget-byte v2, v0, v2

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    if-ne v2, v3, :cond_0

    .line 70
    .line 71
    iget-wide v2, p0, Lʿʼ/ʾ;->ʽ:J

    .line 72
    .line 73
    sub-long/2addr v2, v5

    .line 74
    int-to-long v0, v1

    .line 75
    add-long/2addr v2, v0

    .line 76
    return-wide v2

    .line 77
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lʿʼ/ʾ;->ˎ(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "End of central directory not found in "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lʿʼ/ʾ;->ʻ:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    throw p1

    .line 113
    :goto_2
    goto :goto_1
.end method

.method public ˏ(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʿʼ/ʾ;->ʼ:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
