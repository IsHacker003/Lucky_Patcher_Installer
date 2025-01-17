.class public Lʼˏ/ʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:I

.field private ʽ:Ljava/io/File;

.field private ʾ:Z

.field private ʿ:I

.field private ˆ:I

.field private ˈ:[Ljava/lang/String;

.field private ˉ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˋ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lʼˏ/ʿ;->ʿ:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lʼˏ/ʿ;->ˊ:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lʼˏ/ʿ;->ˋ:I

    .line 12
    .line 13
    iput-object p1, p0, Lʼˏ/ʿ;->ˉ:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "download_resume_lastModified_"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lʼˏ/ʿ;->ʻ:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Server lastModified:"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lʼˏ/ʿ;->ʻ:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x2328

    .line 65
    .line 66
    iput p1, p0, Lʼˏ/ʿ;->ʼ:I

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lʼˏ/ʿ;->ʾ:Z

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    iput v1, p0, Lʼˏ/ʿ;->ˆ:I

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    new-array v2, v2, [Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "Downloading"

    .line 78
    .line 79
    aput-object v3, v2, v0

    .line 80
    .line 81
    const-string v0, "Complete"

    .line 82
    .line 83
    aput-object v0, v2, p1

    .line 84
    .line 85
    const-string p1, "Pause"

    .line 86
    .line 87
    aput-object p1, v2, v1

    .line 88
    .line 89
    const-string p1, "Error"

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    aput-object p1, v2, v0

    .line 93
    .line 94
    iput-object v2, p0, Lʼˏ/ʿ;->ˈ:[Ljava/lang/String;

    .line 95
    .line 96
    return-void
.end method

.method private ʾ(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0x7f11018d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lʾˊ/ʾ;->ٴٴ(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lʼˏ/ʿ;->ˉ:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    invoke-static {v2}, Lʼˏ/ᵎ;->ˆˋ([Ljava/lang/String;)Lʼˏ/ʽ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "Last-Modified"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lʼˏ/ʿ;->ˊ:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lʼˏ/ʿ;->ʿ:I

    .line 46
    .line 47
    iput-object p1, p0, Lʼˏ/ʿ;->ʽ:Ljava/io/File;

    .line 48
    .line 49
    const-string p1, "10"

    .line 50
    .line 51
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lʼˏ/ʿ;->ʽ:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lʼˏ/ʿ;->ʽ:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget p1, p0, Lʼˏ/ʿ;->ʿ:I

    .line 69
    .line 70
    int-to-long v6, p1

    .line 71
    cmp-long p1, v4, v6

    .line 72
    .line 73
    if-gez p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lʼˏ/ʿ;->ˊ:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lʼˏ/ʿ;->ʻ:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v1, 0x0

    .line 87
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lʼˏ/ʿ;->ʾ:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "Prepare download is fail!"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method private ʿ(I[BZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Prepare download fro array"

    .line 2
    .line 3
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f11018d

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lʾˊ/ʾ;->ٴٴ(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lʼˏ/ʿ;->ˉ:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    invoke-static {v2}, Lʼˏ/ᵎ;->ˆˋ([Ljava/lang/String;)Lʼˏ/ʽ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v2, "Last-Modified"

    .line 35
    .line 36
    invoke-virtual {p3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lʼˏ/ʿ;->ˊ:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/net/URLConnection;->getContentLength()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput p3, p0, Lʼˏ/ʿ;->ʿ:I

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    new-array p2, p3, [B

    .line 55
    .line 56
    :cond_0
    const-string p2, "10"

    .line 57
    .line 58
    invoke-static {p2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lʼˏ/ʿ;->ʿ:I

    .line 62
    .line 63
    if-ge p1, p2, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lʼˏ/ʿ;->ˊ:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p0, Lʼˏ/ʿ;->ʻ:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lʼˏ/ʿ;->ʾ:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    if-eqz p3, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    invoke-virtual {p0, p1}, Lʼˏ/ʿ;->ˆ(I)V

    .line 84
    .line 85
    .line 86
    const-string p1, "File not found on server"

    .line 87
    .line 88
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p2, "Prepare download is fail!"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method


# virtual methods
.method public ʻ()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v4, "/Download/"

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lʼˏ/ʿ;->ˉ:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v5, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/16 v6, 0x1e

    .line 38
    .line 39
    if-ge v0, v6, :cond_c

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lʼˏ/ʿ;->ʽ()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v6, v2, :cond_c

    .line 46
    .line 47
    add-int/lit8 v6, v0, 0x1

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-le v6, v0, :cond_0

    .line 51
    .line 52
    const-wide/16 v7, 0x1388

    .line 53
    .line 54
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object v7, v0

    .line 60
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_1
    :try_start_1
    invoke-direct {v1, v3}, Lʼˏ/ʿ;->ʾ(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v1, Lʼˏ/ʿ;->ʾ:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_1
    :goto_2
    iget-object v0, v1, Lʼˏ/ʿ;->ˉ:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, ""

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v8, v1, Lʼˏ/ʿ;->ʽ:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x2

    .line 105
    new-array v8, v8, [Ljava/lang/String;

    .line 106
    .line 107
    aput-object v0, v8, v4

    .line 108
    .line 109
    aput-object v7, v8, v2

    .line 110
    .line 111
    invoke-static {v8}, Lʼˏ/ᵎ;->ˆˋ([Ljava/lang/String;)Lʼˏ/ʽ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_3
    move-object v5, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    if-nez v5, :cond_3

    .line 118
    .line 119
    iget-object v0, v1, Lʼˏ/ʿ;->ˉ:Ljava/lang/String;

    .line 120
    .line 121
    new-array v7, v2, [Ljava/lang/String;

    .line 122
    .line 123
    aput-object v0, v7, v4

    .line 124
    .line 125
    invoke-static {v7}, Lʼˏ/ᵎ;->ˆˋ([Ljava/lang/String;)Lʼˏ/ʽ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :goto_4
    if-eqz v5, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lʼˏ/ʿ;->ˆ(I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f11018b

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v8, v1, Lʼˏ/ʿ;->ˉ:Ljava/lang/String;

    .line 143
    .line 144
    const-string v9, ""

    .line 145
    .line 146
    iget-object v10, v1, Lʼˏ/ʿ;->ʽ:Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    long-to-int v11, v10

    .line 153
    div-int/lit16 v10, v11, 0x400

    .line 154
    .line 155
    iget v11, v1, Lʼˏ/ʿ;->ʿ:I

    .line 156
    .line 157
    div-int/lit16 v11, v11, 0x400

    .line 158
    .line 159
    const/4 v12, 0x1

    .line 160
    invoke-static/range {v7 .. v12}, Lʾˊ/ʾ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 164
    .line 165
    invoke-virtual {v5}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/16 v9, 0x2000

    .line 174
    .line 175
    invoke-direct {v7, v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v8, v1, Lʼˏ/ʿ;->ʾ:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    const-string v10, "\n"

    .line 181
    .line 182
    if-nez v8, :cond_4

    .line 183
    .line 184
    :try_start_2
    iget-object v8, v1, Lʼˏ/ʿ;->ʽ:Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const v8, 0x7f11018e

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v8, v1, Lʼˏ/ʿ;->ˉ:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    const-string v17, ""

    .line 222
    .line 223
    iget-object v0, v1, Lʼˏ/ʿ;->ʽ:Ljava/io/File;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    long-to-int v0, v11

    .line 230
    div-int/lit16 v0, v0, 0x400

    .line 231
    .line 232
    iget v8, v1, Lʼˏ/ʿ;->ʿ:I

    .line 233
    .line 234
    div-int/lit16 v8, v8, 0x400

    .line 235
    .line 236
    const/16 v20, 0x1

    .line 237
    .line 238
    move/from16 v18, v0

    .line 239
    .line 240
    move/from16 v19, v8

    .line 241
    .line 242
    invoke-static/range {v15 .. v20}, Lʾˊ/ʾ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/io/FileOutputStream;

    .line 246
    .line 247
    invoke-direct {v0, v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 248
    .line 249
    .line 250
    move-object v8, v0

    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_5

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-static {v3}, Lʼˏ/ᵎ;->ʾˉ(Ljava/io/File;)Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_6

    .line 271
    .line 272
    invoke-static {v3}, Lʼˏ/ᵎ;->ʾˉ(Ljava/io/File;)Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 277
    .line 278
    .line 279
    :cond_6
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const v8, 0x7f11018c

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v8, v1, Lʼˏ/ʿ;->ˉ:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const-string v13, ""

    .line 311
    .line 312
    iget-object v0, v1, Lʼˏ/ʿ;->ʽ:Ljava/io/File;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    long-to-int v0, v14

    .line 319
    div-int/lit16 v14, v0, 0x400

    .line 320
    .line 321
    iget v0, v1, Lʼˏ/ʿ;->ʿ:I

    .line 322
    .line 323
    div-int/lit16 v15, v0, 0x400

    .line 324
    .line 325
    const/16 v16, 0x1

    .line 326
    .line 327
    invoke-static/range {v11 .. v16}, Lʾˊ/ʾ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Ljava/io/FileOutputStream;

    .line 331
    .line 332
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const-string v10, "Last-Modified"

    .line 340
    .line 341
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iput-object v8, v1, Lʼˏ/ʿ;->ʻ:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    new-instance v10, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v11, "download_resume_lastModified_"

    .line 361
    .line 362
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v11, v1, Lʼˏ/ʿ;->ˉ:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    iget-object v11, v1, Lʼˏ/ʿ;->ʻ:Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 381
    .line 382
    .line 383
    new-instance v8, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v10, "Write server lastModified:"

    .line 389
    .line 390
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v10, v1, Lʼˏ/ʿ;->ʻ:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v8}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 403
    .line 404
    .line 405
    move-object v8, v0

    .line 406
    const-wide/16 v13, 0x0

    .line 407
    .line 408
    :goto_5
    :try_start_3
    new-array v0, v9, [B

    .line 409
    .line 410
    :cond_7
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lʼˏ/ʿ;->ʽ()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-nez v9, :cond_9

    .line 415
    .line 416
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    const/4 v10, -0x1

    .line 421
    if-eq v9, v10, :cond_9

    .line 422
    .line 423
    int-to-long v10, v9

    .line 424
    add-long/2addr v13, v10

    .line 425
    invoke-virtual {v8, v0, v4, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 426
    .line 427
    .line 428
    const-wide/16 v9, 0x400

    .line 429
    .line 430
    div-long v9, v13, v9

    .line 431
    .line 432
    long-to-int v10, v9

    .line 433
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v9}, Lʾˊ/ʾ;->ﹶﹶ(Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    iget v9, v1, Lʼˏ/ʿ;->ʿ:I

    .line 441
    .line 442
    int-to-long v10, v9

    .line 443
    cmp-long v12, v13, v10

    .line 444
    .line 445
    if-nez v12, :cond_7

    .line 446
    .line 447
    int-to-long v9, v9

    .line 448
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 449
    .line 450
    .line 451
    move-result-wide v11

    .line 452
    cmp-long v13, v9, v11

    .line 453
    .line 454
    if-nez v13, :cond_8

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lʼˏ/ʿ;->ˆ(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    goto :goto_8

    .line 462
    :cond_8
    :goto_7
    const-wide/16 v13, 0x0

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_9
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :goto_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_a
    :goto_9
    if-eqz v5, :cond_b

    .line 486
    .line 487
    invoke-virtual {v5}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 488
    .line 489
    .line 490
    :cond_b
    :goto_a
    move v0, v6

    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 494
    .line 495
    .line 496
    if-eqz v5, :cond_b

    .line 497
    .line 498
    invoke-virtual {v5}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_c
    return-void
.end method

.method public ʼ(Z)[B
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "last_download_"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v5, v0

    .line 9
    move-object v6, v5

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v7, 0x1e

    .line 12
    .line 13
    if-ge v0, v7, :cond_d

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lʼˏ/ʿ;->ʽ()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eq v7, v2, :cond_d

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lʼˏ/ʿ;->ʽ()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x4

    .line 26
    if-eq v7, v8, :cond_d

    .line 27
    .line 28
    add-int/lit8 v7, v0, 0x1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-le v7, v0, :cond_0

    .line 32
    .line 33
    const-wide/16 v9, 0x1388

    .line 34
    .line 35
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v9, v0

    .line 41
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    :try_start_1
    iget v0, v1, Lʼˏ/ʿ;->ˋ:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 45
    .line 46
    move/from16 v9, p1

    .line 47
    .line 48
    :try_start_2
    invoke-direct {v1, v0, v5, v9}, Lʼˏ/ʿ;->ʿ(I[BZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v11, v1, Lʼˏ/ʿ;->ˉ:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v10, v1, Lʼˏ/ʿ;->ʿ:I

    .line 77
    .line 78
    if-ne v0, v10, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Lʼˏ/ʿ;->ˆ(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v8, "file "

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v8, v1, Lʼˏ/ʿ;->ˉ:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v8, " downloaded before. Skip dowbload."

    .line 99
    .line 100
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-array v0, v4, [B

    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_1
    if-nez v5, :cond_2

    .line 117
    .line 118
    new-array v0, v10, [B

    .line 119
    .line 120
    move-object v5, v0

    .line 121
    :cond_2
    iget-boolean v0, v1, Lʼˏ/ʿ;->ʾ:Z

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, v1, Lʼˏ/ʿ;->ˉ:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v10, ""

    .line 138
    .line 139
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v10, v1, Lʼˏ/ʿ;->ˋ:I

    .line 143
    .line 144
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/4 v10, 0x2

    .line 152
    new-array v10, v10, [Ljava/lang/String;

    .line 153
    .line 154
    aput-object v0, v10, v4

    .line 155
    .line 156
    aput-object v8, v10, v2

    .line 157
    .line 158
    invoke-static {v10}, Lʼˏ/ᵎ;->ˆˋ([Ljava/lang/String;)Lʼˏ/ʽ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    move-object v6, v0

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    if-nez v6, :cond_5

    .line 165
    .line 166
    iget-object v0, v1, Lʼˏ/ʿ;->ˉ:Ljava/lang/String;

    .line 167
    .line 168
    new-array v8, v2, [Ljava/lang/String;

    .line 169
    .line 170
    aput-object v0, v8, v4

    .line 171
    .line 172
    invoke-static {v8}, Lʼˏ/ᵎ;->ˆˋ([Ljava/lang/String;)Lʼˏ/ʽ;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    :goto_3
    if-eqz v6, :cond_b

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lʼˏ/ʿ;->ˆ(I)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f11018b

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-object v11, v1, Lʼˏ/ʿ;->ˉ:Ljava/lang/String;

    .line 190
    .line 191
    const-string v12, ""

    .line 192
    .line 193
    iget v8, v1, Lʼˏ/ʿ;->ˋ:I

    .line 194
    .line 195
    div-int/lit16 v13, v8, 0x400

    .line 196
    .line 197
    iget v8, v1, Lʼˏ/ʿ;->ʿ:I

    .line 198
    .line 199
    div-int/lit16 v14, v8, 0x400

    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    invoke-static/range {v10 .. v15}, Lʾˊ/ʾ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 203
    .line 204
    .line 205
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 206
    .line 207
    invoke-virtual {v6}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const/16 v11, 0x2000

    .line 216
    .line 217
    invoke-direct {v8, v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 218
    .line 219
    .line 220
    iget-boolean v10, v1, Lʼˏ/ʿ;->ʾ:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    .line 222
    const-string v12, "\n"

    .line 223
    .line 224
    if-nez v10, :cond_6

    .line 225
    .line 226
    :try_start_3
    iget v10, v1, Lʼˏ/ʿ;->ˋ:I

    .line 227
    .line 228
    int-to-long v13, v10

    .line 229
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const v10, 0x7f11018e

    .line 239
    .line 240
    .line 241
    invoke-static {v10}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v10, v1, Lʼˏ/ʿ;->ˉ:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    const-string v18, ""

    .line 261
    .line 262
    iget v0, v1, Lʼˏ/ʿ;->ˋ:I

    .line 263
    .line 264
    div-int/lit16 v0, v0, 0x400

    .line 265
    .line 266
    iget v10, v1, Lʼˏ/ʿ;->ʿ:I

    .line 267
    .line 268
    div-int/lit16 v10, v10, 0x400

    .line 269
    .line 270
    const/16 v21, 0x1

    .line 271
    .line 272
    move/from16 v19, v0

    .line 273
    .line 274
    move/from16 v20, v10

    .line 275
    .line 276
    invoke-static/range {v16 .. v21}, Lʾˊ/ʾ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v22

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const v10, 0x7f11018c

    .line 290
    .line 291
    .line 292
    invoke-static {v10}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v10, v1, Lʼˏ/ʿ;->ˉ:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v23

    .line 311
    const-string v24, ""

    .line 312
    .line 313
    iget v0, v1, Lʼˏ/ʿ;->ˋ:I

    .line 314
    .line 315
    div-int/lit16 v0, v0, 0x400

    .line 316
    .line 317
    iget v10, v1, Lʼˏ/ʿ;->ʿ:I

    .line 318
    .line 319
    div-int/lit16 v10, v10, 0x400

    .line 320
    .line 321
    const/16 v27, 0x1

    .line 322
    .line 323
    move/from16 v25, v0

    .line 324
    .line 325
    move/from16 v26, v10

    .line 326
    .line 327
    invoke-static/range {v22 .. v27}, Lʾˊ/ʾ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lʼˏ/ʽ;->ᵎ()Ljava/net/HttpURLConnection;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v10, "Last-Modified"

    .line 335
    .line 336
    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v1, Lʼˏ/ʿ;->ʻ:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v10, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v12, "download_resume_lastModified_"

    .line 356
    .line 357
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v12, v1, Lʼˏ/ʿ;->ˉ:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    iget-object v12, v1, Lʼˏ/ʿ;->ʻ:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 376
    .line 377
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v10, "Write server lastModified:"

    .line 384
    .line 385
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v10, v1, Lʼˏ/ʿ;->ʻ:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 398
    .line 399
    .line 400
    const-wide/16 v13, 0x0

    .line 401
    .line 402
    :goto_4
    :try_start_4
    new-array v0, v11, [B

    .line 403
    .line 404
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lʼˏ/ʿ;->ʽ()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-nez v10, :cond_a

    .line 409
    .line 410
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    const/4 v11, -0x1

    .line 415
    if-eq v10, v11, :cond_a

    .line 416
    .line 417
    int-to-long v11, v10

    .line 418
    add-long/2addr v13, v11

    .line 419
    const/4 v11, 0x0

    .line 420
    :goto_6
    if-ge v11, v10, :cond_8

    .line 421
    .line 422
    iget v12, v1, Lʼˏ/ʿ;->ˋ:I

    .line 423
    .line 424
    add-int/2addr v12, v11

    .line 425
    aget-byte v16, v0, v11

    .line 426
    .line 427
    aput-byte v16, v5, v12

    .line 428
    .line 429
    add-int/2addr v11, v2

    .line 430
    goto :goto_6

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    goto :goto_7

    .line 433
    :cond_8
    iget v11, v1, Lʼˏ/ʿ;->ˋ:I

    .line 434
    .line 435
    add-int/2addr v11, v10

    .line 436
    iput v11, v1, Lʼˏ/ʿ;->ˋ:I

    .line 437
    .line 438
    const-wide/16 v10, 0x400

    .line 439
    .line 440
    div-long v10, v13, v10

    .line 441
    .line 442
    long-to-int v11, v10

    .line 443
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-static {v10}, Lʾˊ/ʾ;->ﹶﹶ(Ljava/lang/Integer;)V

    .line 448
    .line 449
    .line 450
    new-instance v10, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v11, " "

    .line 459
    .line 460
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget v11, v1, Lʼˏ/ʿ;->ʿ:I

    .line 464
    .line 465
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-static {v10}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget v10, v1, Lʼˏ/ʿ;->ʿ:I

    .line 476
    .line 477
    int-to-long v11, v10

    .line 478
    cmp-long v16, v13, v11

    .line 479
    .line 480
    if-nez v16, :cond_7

    .line 481
    .line 482
    iget v11, v1, Lʼˏ/ʿ;->ˋ:I

    .line 483
    .line 484
    if-ne v10, v11, :cond_9

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Lʼˏ/ʿ;->ˆ(I)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    new-instance v11, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget-object v12, v1, Lʼˏ/ʿ;->ˉ:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    iget v12, v1, Lʼˏ/ʿ;->ˋ:I

    .line 515
    .line 516
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 521
    .line 522
    .line 523
    :cond_9
    const-wide/16 v13, 0x0

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_a
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :goto_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_b
    :goto_8
    if-eqz v6, :cond_c

    .line 541
    .line 542
    invoke-virtual {v6}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 543
    .line 544
    .line 545
    :cond_c
    :goto_9
    move v0, v7

    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :catch_2
    move-exception v0

    .line 549
    move/from16 v9, p1

    .line 550
    .line 551
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 552
    .line 553
    .line 554
    if-eqz v6, :cond_c

    .line 555
    .line 556
    invoke-virtual {v6}, Lʼˏ/ʽ;->ٴ()Lʼˏ/ʽ;

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_d
    return-object v5
.end method

.method public ʽ()I
    .locals 1

    .line 1
    iget v0, p0, Lʼˏ/ʿ;->ˆ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˆ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lʼˏ/ʿ;->ˆ:I

    .line 2
    .line 3
    return-void
.end method
