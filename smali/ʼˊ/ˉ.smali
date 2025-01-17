.class public Lʼˊ/ˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final ʻ:Lʼˊ/ʼ;

.field private ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\u02bc\u02ca/\u02c8;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Z

.field private ʾ:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lʼˊ/ˉ;-><init>(Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lʼˊ/ˉ;->ʼ:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lʼˊ/ˉ;->ʾ:Z

    .line 5
    new-instance v0, Lʼˊ/ʼ;

    invoke-direct {v0, p1}, Lʼˊ/ʼ;-><init>(Ljava/io/RandomAccessFile;)V

    iput-object v0, p0, Lʼˊ/ˉ;->ʻ:Lʼˊ/ʼ;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lʼˊ/ˉ;->ʽ:Z

    .line 7
    invoke-direct {p0}, Lʼˊ/ˉ;->ˎ()V

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
    iget-object v0, p0, Lʼˊ/ˉ;->ʻ:Lʼˊ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʼˊ/ʼ;->ˉ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private ʼ(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lʼˊ/ˉ;->ʻ:Lʼˊ/ʼ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lʼˊ/ʼ;->ˎ([B)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method private ʽ()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˊ/ˉ;->ʻ:Lʼˊ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʼˊ/ʼ;->ˊ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lʼˊ/ˉ;->ʻ:Lʼˊ/ʼ;

    .line 8
    .line 9
    invoke-virtual {v1}, Lʼˊ/ʼ;->ˊ()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lʼˊ/ˉ;->ʻ:Lʼˊ/ʼ;

    .line 14
    .line 15
    invoke-virtual {v2}, Lʼˊ/ʼ;->ˊ()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lʼˊ/ˉ;->ʻ:Lʼˊ/ʼ;

    .line 20
    .line 21
    invoke-virtual {v3}, Lʼˊ/ʼ;->ˊ()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    or-int v4, v0, v1

    .line 26
    .line 27
    or-int/2addr v4, v2

    .line 28
    or-int/2addr v4, v3

    .line 29
    if-ltz v4, :cond_0

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    shl-int/lit8 v1, v2, 0x10

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    shl-int/lit8 v1, v3, 0x18

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    return v0

    .line 41
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private ʾ()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lʼˊ/ˉ;->ʽ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method private ʿ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˊ/ˉ;->ʻ:Lʼˊ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʼˊ/ʼ;->ˊ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lʼˊ/ˉ;->ʻ:Lʼˊ/ʼ;

    .line 8
    .line 9
    invoke-virtual {v1}, Lʼˊ/ʼ;->ˊ()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int v2, v0, v1

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private ˆ(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˊ/ˉ;->ʻ:Lʼˊ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lʼˊ/ʼ;->ˑ(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private ˈ(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lʼˊ/ˉ;->ʻ:Lʼˊ/ʼ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lʼˊ/ʼ;->ʿ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    int-to-long v2, p1

    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-object p1, p0, Lʼˊ/ˉ;->ʻ:Lʼˊ/ʼ;

    .line 12
    .line 13
    invoke-virtual {p1}, Lʼˊ/ʼ;->ˉ()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lʼˊ/ˉ;->ʻ:Lʼˊ/ʼ;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lʼˊ/ʼ;->ˑ(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Skip "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method private ˋ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lʼˊ/ˉ;->ʻ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/32 v4, 0x10015

    .line 10
    .line 11
    .line 12
    sub-long/2addr v0, v4

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-ltz v4, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v2, v3}, Lʼˊ/ˉ;->ˆ(J)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lʼˊ/ˉ;->ʽ()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const v5, 0x6054b50

    .line 31
    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x10

    .line 36
    .line 37
    add-long/2addr v2, v0

    .line 38
    invoke-direct {p0, v2, v3}, Lʼˊ/ˉ;->ˆ(J)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lʼˊ/ˉ;->ʾ()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p0, v0, v1}, Lʼˊ/ˉ;->ˆ(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-wide/16 v4, 0x1

    .line 50
    .line 51
    sub-long/2addr v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v1, "Archive is not a ZIP archive"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    throw v0

    .line 62
    :goto_2
    goto :goto_1
.end method

.method private ˎ()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lʼˊ/ˉ;->ˋ()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Lʼˊ/ˉ;->ʽ()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x2014b50

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    new-instance v1, Lʼˊ/ˈ;

    .line 21
    .line 22
    invoke-direct {v1}, Lʼˊ/ˈ;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lʼˊ/ˉ;->ʿ()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-int/2addr v2, v3

    .line 30
    and-int/lit8 v2, v2, 0xf

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lʼˊ/ˈ;->ــ(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lʼˊ/ˉ;->ʿ()I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lʼˊ/ˉ;->ʿ()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lʼˊ/ˈ;->ᴵᴵ(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lʼˊ/ˉ;->ʿ()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lʼˊ/ˈ;->ʼʼ(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lʼˊ/ˉ;->ʾ()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Lʼˊ/ˋ;->ʻ(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lʼˊ/ˈ;->ˉˉ(J)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lʼˊ/ˉ;->ʽ()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lʼˊ/ˈ;->ﹶ(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lʼˊ/ˉ;->ʾ()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1, v2, v3}, Lʼˊ/ˈ;->ﹳ(J)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lʼˊ/ˉ;->ʾ()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v1, v2, v3}, Lʼˊ/ˈ;->ˆˆ(J)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lʼˊ/ˉ;->ʿ()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {p0}, Lʼˊ/ˉ;->ʿ()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {p0}, Lʼˊ/ˉ;->ʿ()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {p0}, Lʼˊ/ˉ;->ʿ()I

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lʼˊ/ˉ;->ʿ()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v1, v5}, Lʼˊ/ˈ;->ʽʽ(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lʼˊ/ˉ;->ʽ()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v1, v5}, Lʼˊ/ˈ;->ﾞﾞ(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lʼˊ/ˉ;->ʾ()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {v1, v5, v6}, Lʼˊ/ˈ;->ʻʻ(J)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2}, Lʼˊ/ˉ;->ʼ(I)[B

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lʼˊ/ˈ;->ʾʾ([B)V

    .line 125
    .line 126
    .line 127
    if-lez v3, :cond_0

    .line 128
    .line 129
    invoke-direct {p0, v3}, Lʼˊ/ˉ;->ˈ(I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    if-lez v4, :cond_1

    .line 133
    .line 134
    invoke-direct {p0, v4}, Lʼˊ/ˉ;->ʼ(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lʼˊ/ˈ;->ⁱ([B)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_2
    sget-object v1, Lʼˊ/ʾ;->ʻ:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    iget-object v2, p0, Lʼˊ/ˉ;->ʼ:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lʼˊ/ˈ;

    .line 168
    .line 169
    invoke-virtual {v2}, Lʼˊ/ˈ;->ˋ()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    const-wide/16 v6, 0x1a

    .line 174
    .line 175
    add-long/2addr v6, v4

    .line 176
    invoke-direct {p0, v6, v7}, Lʼˊ/ˉ;->ˆ(J)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lʼˊ/ˉ;->ʿ()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-direct {p0}, Lʼˊ/ˉ;->ʿ()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-direct {p0, v6}, Lʼˊ/ˉ;->ˈ(I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v7}, Lʼˊ/ˉ;->ʼ(I)[B

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v2, v8}, Lʼˊ/ˈ;->ᐧᐧ([B)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v8, 0x1e

    .line 198
    .line 199
    add-long/2addr v4, v8

    .line 200
    int-to-long v8, v6

    .line 201
    add-long/2addr v4, v8

    .line 202
    int-to-long v6, v7

    .line 203
    add-long/2addr v4, v6

    .line 204
    invoke-virtual {v2, v4, v5}, Lʼˊ/ˈ;->ﾞ(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lʼˊ/ˈ;->ᐧ()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v5, 0x0

    .line 212
    if-eqz v4, :cond_3

    .line 213
    .line 214
    invoke-virtual {v2, v1, v5}, Lʼˊ/ˈ;->ᴵ(Ljava/nio/charset/Charset;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    const/4 v4, 0x1

    .line 219
    invoke-virtual {v2, v1, v4}, Lʼˊ/ˈ;->ᴵ(Ljava/nio/charset/Charset;Z)V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-virtual {v2}, Lʼˊ/ˈ;->ᵔ()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    iget-boolean v4, p0, Lʼˊ/ˉ;->ʽ:Z

    .line 229
    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    invoke-virtual {v2}, Lʼˊ/ˈ;->ˊ()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    and-int/lit8 v4, v4, -0x2

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Lʼˊ/ˈ;->ᴵᴵ(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lʼˊ/ˈ;->ˏ()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eq v4, v3, :cond_5

    .line 246
    .line 247
    if-eqz v4, :cond_5

    .line 248
    .line 249
    invoke-virtual {v2}, Lʼˊ/ˈ;->ـ()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    invoke-virtual {v2}, Lʼˊ/ˈ;->ʽ()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    cmp-long v4, v6, v8

    .line 258
    .line 259
    if-nez v4, :cond_4

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    const/16 v5, 0x8

    .line 263
    .line 264
    :goto_3
    invoke-virtual {v2, v5}, Lʼˊ/ˈ;->ʼʼ(I)V

    .line 265
    .line 266
    .line 267
    :cond_5
    iget-object v4, p0, Lʼˊ/ˉ;->ʼ:Ljava/util/Map;

    .line 268
    .line 269
    invoke-virtual {v2}, Lʼˊ/ˈ;->ˑ()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lʼˊ/ˉ;->ʾ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lʼˊ/ˉ;->ʻ:Lʼˊ/ʼ;

    .line 7
    .line 8
    invoke-virtual {v0}, Lʼˊ/ʼ;->ʻ()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lʼˊ/ˉ;->ʼ:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lʼˊ/ˉ;->ʾ:Z

    .line 18
    .line 19
    return-void
.end method

.method public ˉ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "L\u02bc\u02ca/\u02c8;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lʼˊ/ˉ;->ʼ:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method ˊ(Lʼˊ/ˈ;)Ljava/io/InputStream;
    .locals 7

    .line 1
    new-instance v6, Lʼˊ/ʻ;

    .line 2
    .line 3
    iget-object v1, p0, Lʼˊ/ˉ;->ʻ:Lʼˊ/ʼ;

    .line 4
    .line 5
    invoke-virtual {p1}, Lʼˊ/ˈ;->ʿ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lʼˊ/ˈ;->ʽ()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lʼˊ/ʻ;-><init>(Lʼˊ/ʼ;JJ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
