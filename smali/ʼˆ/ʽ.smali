.class public Lʼˆ/ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʼˆ/ʽ$ʾ;,
        Lʼˆ/ʽ$ʼ;,
        Lʼˆ/ʽ$ʽ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\u02bc\u02c6/\u02bc;",
            "L\u02bc\u02c6/\u02bd$\u02be;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\u02bc\u02c6/\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Lʼˈ/ʽ;

.field private final ʾ:Ljava/io/RandomAccessFile;

.field private final ʿ:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lʼˆ/ʽ;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lʼˆ/ʽ;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1fd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lʼˆ/ʽ;->ʻ:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lʼˆ/ʽ;->ʼ:Ljava/util/Map;

    .line 7
    invoke-static {p2}, Lʼˈ/ʾ;->ʻ(Ljava/lang/String;)Lʼˈ/ʽ;

    move-result-object p2

    iput-object p2, p0, Lʼˆ/ʽ;->ʽ:Lʼˈ/ʽ;

    .line 8
    iput-boolean p3, p0, Lʼˆ/ʽ;->ʿ:Z

    .line 9
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string p3, "r"

    invoke-direct {p2, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 10
    :try_start_0
    invoke-direct {p0}, Lʼˆ/ʽ;->ˉ()Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lʼˆ/ʽ;->ˋ(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    iget-object p2, p0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lʼˆ/ʽ;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʻ(Lʼˆ/ʽ;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object p0
.end method

.method private static ʼ(J)J
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    shr-long v1, p0, v1

    .line 8
    .line 9
    const-wide/16 v3, 0x7f

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    long-to-int v2, v1

    .line 13
    add-int/lit16 v2, v2, 0x7bc

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    shr-long v2, p0, v2

    .line 22
    .line 23
    const-wide/16 v4, 0xf

    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v3, v2

    .line 27
    sub-int/2addr v3, v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    shr-long v2, p0, v2

    .line 35
    .line 36
    long-to-int v3, v2

    .line 37
    and-int/lit8 v2, v3, 0x1f

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    shr-long v4, p0, v2

    .line 46
    .line 47
    long-to-int v5, v4

    .line 48
    and-int/lit8 v4, v5, 0x1f

    .line 49
    .line 50
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    shr-long v2, p0, v3

    .line 54
    .line 55
    long-to-int v3, v2

    .line 56
    and-int/lit8 v2, v3, 0x3f

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    shl-long/2addr p0, v1

    .line 64
    long-to-int p1, p0

    .line 65
    and-int/lit8 p0, p1, 0x3e

    .line 66
    .line 67
    const/16 p1, 0xd

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0
.end method

.method private ˈ(Lʼˉ/ʻ;[B)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/zip/CRC32;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/zip/CRC32;->update([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1}, Lʼˉ/ʻ;->ˊ()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long p2, v1, v3

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    :try_start_0
    sget-object p2, Lʼˈ/ʾ;->ʻ:Lʼˈ/ʽ;

    .line 25
    .line 26
    invoke-virtual {p1}, Lʼˉ/ʻ;->ˋ()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lʼˈ/ʽ;->ʻ([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    :cond_0
    return-object v0
.end method

.method private ˉ()Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "L\u02bc\u02c6/\u02bc;",
            "L\u02bc\u02c6/\u02bd$\u02bd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lʼˆ/ʽ;->ˊ()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2a

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v4, v3, [B

    .line 17
    .line 18
    iget-object v5, v0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lʼˆ/ʾ;->ʼ([B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sget-object v7, Lʼˆ/ʿ;->ʻʻ:[B

    .line 28
    .line 29
    invoke-static {v7}, Lʼˆ/ʾ;->ʼ([B)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    cmp-long v9, v5, v7

    .line 34
    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    invoke-direct/range {p0 .. p0}, Lʼˆ/ʽ;->ˏ()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v2, "central directory is empty, can\'t expand corrupt archive."

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_0
    cmp-long v9, v5, v7

    .line 53
    .line 54
    if-nez v9, :cond_5

    .line 55
    .line 56
    iget-object v5, v0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lʼˆ/ʼ;

    .line 62
    .line 63
    invoke-direct {v5}, Lʼˆ/ʼ;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v2, v6}, Lʼˆ/ˆ;->ʿ([BI)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    shr-int/2addr v9, v10

    .line 74
    and-int/lit8 v9, v9, 0xf

    .line 75
    .line 76
    invoke-virtual {v5, v9}, Lʼˆ/ʼ;->ᐧ(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lʼˆ/ˆ;->ʿ([BI)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    and-int/lit16 v9, v9, 0x800

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    :cond_2
    if-eqz v6, :cond_3

    .line 89
    .line 90
    sget-object v9, Lʼˈ/ʾ;->ʻ:Lʼˈ/ʽ;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v9, v0, Lʼˆ/ʽ;->ʽ:Lʼˈ/ʽ;

    .line 94
    .line 95
    :goto_1
    const/4 v11, 0x6

    .line 96
    invoke-static {v2, v11}, Lʼˆ/ˆ;->ʿ([BI)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-virtual {v5, v11}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v10}, Lʼˆ/ʾ;->ʽ([BI)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-static {v10, v11}, Lʼˆ/ʽ;->ʼ(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-virtual {v5, v10, v11}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 112
    .line 113
    .line 114
    const/16 v10, 0xc

    .line 115
    .line 116
    invoke-static {v2, v10}, Lʼˆ/ʾ;->ʽ([BI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-virtual {v5, v10, v11}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 121
    .line 122
    .line 123
    const/16 v10, 0x10

    .line 124
    .line 125
    invoke-static {v2, v10}, Lʼˆ/ʾ;->ʽ([BI)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    invoke-virtual {v5, v10, v11}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 130
    .line 131
    .line 132
    const/16 v10, 0x14

    .line 133
    .line 134
    invoke-static {v2, v10}, Lʼˆ/ʾ;->ʽ([BI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-virtual {v5, v10, v11}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 139
    .line 140
    .line 141
    const/16 v10, 0x18

    .line 142
    .line 143
    invoke-static {v2, v10}, Lʼˆ/ˆ;->ʿ([BI)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const/16 v11, 0x1a

    .line 148
    .line 149
    invoke-static {v2, v11}, Lʼˆ/ˆ;->ʿ([BI)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/16 v12, 0x1c

    .line 154
    .line 155
    invoke-static {v2, v12}, Lʼˆ/ˆ;->ʿ([BI)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const/16 v13, 0x20

    .line 160
    .line 161
    invoke-static {v2, v13}, Lʼˆ/ˆ;->ʿ([BI)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v5, v13}, Lʼˆ/ʼ;->י(I)V

    .line 166
    .line 167
    .line 168
    const/16 v13, 0x22

    .line 169
    .line 170
    invoke-static {v2, v13}, Lʼˆ/ʾ;->ʽ([BI)J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    invoke-virtual {v5, v13, v14}, Lʼˆ/ʼ;->ˎ(J)V

    .line 175
    .line 176
    .line 177
    new-array v10, v10, [B

    .line 178
    .line 179
    iget-object v13, v0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 180
    .line 181
    invoke-virtual {v13, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v9, v10}, Lʼˈ/ʽ;->ʻ([B)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v5, v13}, Lʼˆ/ʼ;->ـ(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v13, Lʼˆ/ʽ$ʾ;

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-direct {v13, v14}, Lʼˆ/ʽ$ʾ;-><init>(Lʼˆ/ʽ$ʻ;)V

    .line 195
    .line 196
    .line 197
    const/16 v15, 0x26

    .line 198
    .line 199
    invoke-static {v2, v15}, Lʼˆ/ʾ;->ʽ([BI)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    invoke-static {v13, v14, v15}, Lʼˆ/ʽ$ʾ;->ʾ(Lʼˆ/ʽ$ʾ;J)J

    .line 204
    .line 205
    .line 206
    iget-object v14, v0, Lʼˆ/ʽ;->ʻ:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v14, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v13, v0, Lʼˆ/ʽ;->ʼ:Ljava/util/Map;

    .line 212
    .line 213
    invoke-virtual {v5}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-array v11, v11, [B

    .line 221
    .line 222
    iget-object v13, v0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 223
    .line 224
    invoke-virtual {v13, v11}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v11}, Lʼˆ/ʼ;->ˋ([B)V

    .line 228
    .line 229
    .line 230
    new-array v11, v12, [B

    .line 231
    .line 232
    iget-object v12, v0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 233
    .line 234
    invoke-virtual {v12, v11}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v9, v11}, Lʼˈ/ʽ;->ʻ([B)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v5, v9}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v9, v0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 245
    .line 246
    invoke-virtual {v9, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lʼˆ/ʾ;->ʼ([B)J

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    if-nez v6, :cond_4

    .line 254
    .line 255
    iget-boolean v6, v0, Lʼˆ/ʽ;->ʿ:Z

    .line 256
    .line 257
    if-eqz v6, :cond_4

    .line 258
    .line 259
    new-instance v6, Lʼˆ/ʽ$ʽ;

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-direct {v6, v10, v11, v9}, Lʼˆ/ʽ$ʽ;-><init>([B[BLʼˆ/ʽ$ʻ;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_4
    move-wide v5, v12

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_5
    return-object v1
.end method

.method private ˊ()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x16

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/32 v4, 0x10015

    .line 17
    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/4 v6, 0x0

    .line 27
    cmp-long v7, v0, v4

    .line 28
    .line 29
    if-ltz v7, :cond_2

    .line 30
    .line 31
    sget-object v4, Lʼˆ/ʿ;->ʽʽ:[B

    .line 32
    .line 33
    :goto_0
    cmp-long v5, v0, v2

    .line 34
    .line 35
    if-ltz v5, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->read()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v7, -0x1

    .line 49
    if-ne v5, v7, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    aget-byte v7, v4, v6

    .line 53
    .line 54
    if-ne v5, v7, :cond_1

    .line 55
    .line 56
    iget-object v5, p0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->read()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v7, 0x1

    .line 63
    aget-byte v8, v4, v7

    .line 64
    .line 65
    if-ne v5, v8, :cond_1

    .line 66
    .line 67
    iget-object v5, p0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->read()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v8, 0x2

    .line 74
    aget-byte v8, v4, v8

    .line 75
    .line 76
    if-ne v5, v8, :cond_1

    .line 77
    .line 78
    iget-object v5, p0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->read()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v8, 0x3

    .line 85
    aget-byte v8, v4, v8

    .line 86
    .line 87
    if-ne v5, v8, :cond_1

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-wide/16 v7, 0x1

    .line 92
    .line 93
    sub-long/2addr v0, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 98
    .line 99
    const-wide/16 v3, 0x10

    .line 100
    .line 101
    add-long/2addr v0, v3

    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    new-array v0, v0, [B

    .line 107
    .line 108
    iget-object v1, p0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 114
    .line 115
    invoke-static {v0}, Lʼˆ/ʾ;->ʼ([B)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    .line 124
    .line 125
    const-string v1, "archive is not a ZIP archive"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    throw v0

    .line 132
    :goto_3
    goto :goto_2
.end method

.method private ˋ(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "L\u02bc\u02c6/\u02bc;",
            "L\u02bc\u02c6/\u02bd$\u02bd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lʼˆ/ʽ;->ʻ:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lʼˆ/ʼ;

    .line 27
    .line 28
    iget-object v2, p0, Lʼˆ/ʽ;->ʻ:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lʼˆ/ʽ$ʾ;

    .line 35
    .line 36
    invoke-static {v2}, Lʼˆ/ʽ$ʾ;->ʽ(Lʼˆ/ʽ$ʾ;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v5, p0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    const-wide/16 v6, 0x1a

    .line 43
    .line 44
    add-long/2addr v6, v3

    .line 45
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [B

    .line 50
    .line 51
    iget-object v6, p0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lʼˆ/ˆ;->ʾ([B)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v7, p0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lʼˆ/ˆ;->ʾ([B)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move v7, v6

    .line 70
    :goto_1
    if-lez v7, :cond_2

    .line 71
    .line 72
    iget-object v8, p0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-lez v8, :cond_1

    .line 79
    .line 80
    sub-int/2addr v7, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string v0, "failed to skip file name in local file header"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-array v7, v5, [B

    .line 91
    .line 92
    iget-object v8, p0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 93
    .line 94
    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, Lʼˆ/ʼ;->setExtra([B)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v7, 0x1e

    .line 101
    .line 102
    add-long/2addr v3, v7

    .line 103
    int-to-long v6, v6

    .line 104
    add-long/2addr v3, v6

    .line 105
    int-to-long v5, v5

    .line 106
    add-long/2addr v3, v5

    .line 107
    invoke-static {v2, v3, v4}, Lʼˆ/ʽ$ʾ;->ʼ(Lʼˆ/ʽ$ʾ;J)J

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    iget-object v3, p0, Lʼˆ/ʽ;->ʻ:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lʼˆ/ʽ$ʽ;

    .line 126
    .line 127
    invoke-direct {p0, v1, v3}, Lʼˆ/ʽ;->ˎ(Lʼˆ/ʼ;Lʼˆ/ʽ$ʽ;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lʼˆ/ʽ;->ʻ:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    return-void
.end method

.method private ˎ(Lʼˆ/ʼ;Lʼˆ/ʽ$ʽ;)V
    .locals 3

    .line 1
    sget-object v0, Lʼˉ/ˆ;->ʾ:Lʼˆ/ˆ;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lʼˆ/ʼ;->ʾ(Lʼˆ/ˆ;)Lʼˉ/ˊ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lʼˉ/ˆ;

    .line 8
    .line 9
    invoke-virtual {p1}, Lʼˆ/ʼ;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, Lʼˆ/ʽ$ʽ;->ʻ(Lʼˆ/ʽ$ʽ;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0, v2}, Lʼˆ/ʽ;->ˈ(Lʼˉ/ʻ;[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lʼˆ/ʼ;->ـ(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lʼˆ/ʽ;->ʼ:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lʼˆ/ʽ;->ʼ:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p2}, Lʼˆ/ʽ$ʽ;->ʼ(Lʼˆ/ʽ$ʽ;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lʼˆ/ʽ$ʽ;->ʼ(Lʼˆ/ʽ$ʽ;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v0, v0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lʼˉ/ʿ;->ʾ:Lʼˆ/ˆ;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lʼˆ/ʼ;->ʾ(Lʼˆ/ˆ;)Lʼˉ/ˊ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lʼˉ/ʿ;

    .line 62
    .line 63
    invoke-static {p2}, Lʼˆ/ʽ$ʽ;->ʼ(Lʼˆ/ʽ$ʽ;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, v0, p2}, Lʼˆ/ʽ;->ˈ(Lʼˉ/ʻ;[B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private ˏ()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iget-object v2, p0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    aget-byte v4, v1, v3

    .line 21
    .line 22
    sget-object v5, Lʼˆ/ʿ;->ᐧᐧ:[B

    .line 23
    .line 24
    aget-byte v5, v5, v3

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0
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
    iget-object v0, p0, Lʼˆ/ʽ;->ʾ:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʽ()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "L\u02bc\u02c6/\u02bc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˆ/ʽ;->ʻ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ʾ(Ljava/lang/String;)Lʼˆ/ʼ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʼˆ/ʽ;->ʼ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lʼˆ/ʼ;

    .line 8
    .line 9
    return-object p1
.end method

.method public ʿ(Lʼˆ/ʼ;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˆ/ʽ;->ʻ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lʼˆ/ʽ$ʾ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {v0}, Lʼˆ/ʽ$ʾ;->ʻ(Lʼˆ/ʽ$ʾ;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    new-instance v6, Lʼˆ/ʽ$ʼ;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lʼˆ/ʽ$ʼ;-><init>(Lʼˆ/ʽ;JJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Lʼˆ/ʽ$ʼ;->ʻ()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/zip/Inflater;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lʼˆ/ʽ$ʻ;

    .line 48
    .line 49
    invoke-direct {v0, p0, v6, p1, p1}, Lʼˆ/ʽ$ʻ;-><init>(Lʼˆ/ʽ;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Found unsupported compression method "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    return-object v6
.end method

.method public ˆ(Lʼˆ/ʼ;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʼˆ/ʽ;->ʻ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lʼˆ/ʽ$ʾ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v6, Lʼˆ/ʽ$ʼ;

    .line 14
    .line 15
    invoke-static {v0}, Lʼˆ/ʽ$ʾ;->ʻ(Lʼˆ/ʽ$ʾ;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lʼˆ/ʽ$ʼ;-><init>(Lʼˆ/ʽ;JJ)V

    .line 26
    .line 27
    .line 28
    return-object v6
.end method
