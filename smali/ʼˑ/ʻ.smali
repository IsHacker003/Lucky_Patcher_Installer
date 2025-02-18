.class public Lʼˑ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻ:[Ljava/io/File;

.field public ʼ:Ljava/io/File;

.field public ʽ:[Ljava/io/File;

.field public ʾ:[Ljava/io/File;

.field public ʿ:Ljava/io/File;

.field public ˆ:Ljava/io/File;

.field public ˈ:Z

.field public ˉ:Z

.field public ˊ:Z

.field public ˋ:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lʼˑ/ʻ;->ʻ:[Ljava/io/File;

    .line 6
    .line 7
    iput-object v0, p0, Lʼˑ/ʻ;->ʼ:Ljava/io/File;

    .line 8
    .line 9
    iput-object v0, p0, Lʼˑ/ʻ;->ʽ:[Ljava/io/File;

    .line 10
    .line 11
    iput-object v0, p0, Lʼˑ/ʻ;->ʾ:[Ljava/io/File;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lʼˑ/ʻ;->ˈ:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lʼˑ/ʻ;->ˉ:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lʼˑ/ʻ;->ˊ:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lʼˑ/ʻ;->ˋ:Z

    .line 21
    .line 22
    iput-object p1, p0, Lʼˑ/ʻ;->ʿ:Ljava/io/File;

    .line 23
    .line 24
    iput-object p2, p0, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 25
    .line 26
    return-void
.end method

.method private ʻ(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "/"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public ʼ(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lʼˑ/ʻ;->ˊ:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "Try repack apk file:"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lʼˑ/ʻ;->ʿ:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "dest file:"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance p1, Lʼˆ/ʽ;

    .line 56
    .line 57
    iget-object v0, p0, Lʼˑ/ʻ;->ʿ:Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lʼˆ/ʽ;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lʼˆ/ʿ;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lʼˆ/ʿ;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lʼˆ/ʽ;->ʽ()Ljava/util/Enumeration;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lʼˆ/ʼ;

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Lʼˆ/ʿ;->ʽ(Lʼˆ/ʼ;Lʼˆ/ʽ;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v0}, Lʼˆ/ʿ;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    :cond_1
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lʼˑ/ʻ;->ˋ:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object p1, p0, Lʼˑ/ʻ;->ʿ:Ljava/io/File;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lʼˏ/ᵢ;->ʻˋ(Ljava/io/File;Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method

.method public ʽ(Ljava/io/File;ZZZZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v5, "alternative unpack for:"

    .line 9
    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput-boolean v4, v1, Lʼˑ/ʻ;->ˊ:Z

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    if-eqz p5, :cond_15

    .line 37
    .line 38
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v8, Lnet/lingala/zip4j/core/ZipFile;

    .line 54
    .line 55
    move-object/from16 v9, p1

    .line 56
    .line 57
    invoke-direct {v8, v9}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lnet/lingala/zip4j/core/ZipFile;->getFileHeaders()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_12

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lnet/lingala/zip4j/model/FileHeader;

    .line 79
    .line 80
    invoke-virtual {v10}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const-string v12, "\\/+"

    .line 85
    .line 86
    const-string v13, "unpack "

    .line 87
    .line 88
    const-string v14, ""

    .line 89
    .line 90
    const-string v15, "/"

    .line 91
    .line 92
    if-eqz p4, :cond_1

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v10}, Lnet/lingala/zip4j/model/FileHeader;->isDirectory()Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_2

    .line 99
    .line 100
    iget-object v0, v1, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v1, v11, v0}, Lʼˑ/ʻ;->ʻ(Ljava/lang/String;Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    move-object/from16 p1, v9

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_2
    const-string v0, ".xml"

    .line 113
    .line 114
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v3, "androidmanifest.xml"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, "resources.arsc"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 p1, v9

    .line 149
    .line 150
    move-object v2, v14

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_1
    array-length v9, v0

    .line 153
    sub-int/2addr v9, v4

    .line 154
    if-ge v3, v9, :cond_6

    .line 155
    .line 156
    aget-object v9, v0, v3

    .line 157
    .line 158
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_5

    .line 163
    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    aget-object v2, v0, v3

    .line 176
    .line 177
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_5
    add-int/2addr v3, v4

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iget-object v0, v1, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, Lʼˑ/ʻ;->ʻ(Ljava/lang/String;Ljava/io/File;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v8, v10, v0}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/io/File;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    if-eqz p5, :cond_a

    .line 258
    .line 259
    invoke-virtual {v10}, Lnet/lingala/zip4j/model/FileHeader;->isDirectory()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v0, v1, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 266
    .line 267
    invoke-direct {v1, v11, v0}, Lʼˑ/ʻ;->ʻ(Ljava/lang/String;Ljava/io/File;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_7
    const-string v0, ".so"

    .line 273
    .line 274
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v3, v14

    .line 285
    const/4 v2, 0x0

    .line 286
    :goto_3
    array-length v9, v0

    .line 287
    sub-int/2addr v9, v4

    .line 288
    if-ge v2, v9, :cond_9

    .line 289
    .line 290
    aget-object v9, v0, v2

    .line 291
    .line 292
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_8

    .line 297
    .line 298
    new-instance v9, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    aget-object v3, v0, v2

    .line 310
    .line 311
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_8
    add-int/2addr v2, v4

    .line 319
    goto :goto_3

    .line 320
    :cond_9
    iget-object v0, v1, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 321
    .line 322
    invoke-direct {v1, v3, v0}, Lʼˑ/ʻ;->ʻ(Ljava/lang/String;Ljava/io/File;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v8, v10, v0}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Ljava/io/File;

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v1, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .line 390
    .line 391
    :cond_a
    :goto_4
    const-string v0, "chmod 777 "

    .line 392
    .line 393
    const-string v2, "777"

    .line 394
    .line 395
    const-string v3, "chmod"

    .line 396
    .line 397
    if-eqz p2, :cond_c

    .line 398
    .line 399
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    const-string v12, "classes"

    .line 404
    .line 405
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_c

    .line 410
    .line 411
    const-string v9, ".dex"

    .line 412
    .line 413
    invoke-virtual {v11, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_c

    .line 418
    .line 419
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-nez v9, :cond_c

    .line 424
    .line 425
    new-instance v9, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v12, v1, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 431
    .line 432
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v8, v10, v9}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v9, Ljava/io/File;

    .line 446
    .line 447
    new-instance v12, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v14, v1, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 453
    .line 454
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    iput-boolean v4, v1, Lʼˑ/ʻ;->ˉ:Z

    .line 478
    .line 479
    new-instance v9, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    sget-object v9, Lʾˉ/ᴵᴵ;->ʿᴵ:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-eqz v9, :cond_b

    .line 504
    .line 505
    sget-boolean v9, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 506
    .line 507
    if-eqz v9, :cond_c

    .line 508
    .line 509
    new-instance v9, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    iget-object v12, v1, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 515
    .line 516
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    const/4 v12, 0x3

    .line 534
    new-array v14, v12, [Ljava/lang/String;

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    aput-object v3, v14, v12

    .line 538
    .line 539
    aput-object v2, v14, v4

    .line 540
    .line 541
    const/4 v12, 0x2

    .line 542
    aput-object v9, v14, v12

    .line 543
    .line 544
    invoke-static {v14}, Lʼˏ/ᵢ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_b
    sget-boolean v9, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 549
    .line 550
    if-eqz v9, :cond_c

    .line 551
    .line 552
    new-instance v9, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget-object v12, v1, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 561
    .line 562
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-static {v9}, Lʼˏ/ᵢ;->ˎˑ(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_c
    :goto_5
    if-eqz p3, :cond_10

    .line 583
    .line 584
    const-string v9, "AndroidManifest.xml"

    .line 585
    .line 586
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_10

    .line 591
    .line 592
    new-instance v9, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object v12, v1, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 598
    .line 599
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-virtual {v8, v10, v9}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    sget-object v9, Lʾˉ/ᴵᴵ;->ʿᴵ:Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v9, :cond_e

    .line 619
    .line 620
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 621
    .line 622
    if-eqz v0, :cond_d

    .line 623
    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    iget-object v9, v1, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 630
    .line 631
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const/4 v9, 0x3

    .line 649
    new-array v10, v9, [Ljava/lang/String;

    .line 650
    .line 651
    const/4 v12, 0x0

    .line 652
    aput-object v3, v10, v12

    .line 653
    .line 654
    aput-object v2, v10, v4

    .line 655
    .line 656
    const/4 v2, 0x2

    .line 657
    aput-object v0, v10, v2

    .line 658
    .line 659
    invoke-static {v10}, Lʼˏ/ᵢ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_d
    const/4 v2, 0x2

    .line 664
    const/4 v9, 0x3

    .line 665
    const/4 v12, 0x0

    .line 666
    goto :goto_6

    .line 667
    :cond_e
    const/4 v2, 0x2

    .line 668
    const/4 v9, 0x3

    .line 669
    const/4 v12, 0x0

    .line 670
    sget-boolean v3, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 671
    .line 672
    if-eqz v3, :cond_f

    .line 673
    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    iget-object v0, v1, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎˑ(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :cond_f
    :goto_6
    new-instance v0, Ljava/io/File;

    .line 705
    .line 706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    iget-object v10, v1, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 712
    .line 713
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iput-object v0, v1, Lʼˑ/ʻ;->ʼ:Ljava/io/File;

    .line 734
    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 751
    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_10
    const/4 v2, 0x2

    .line 755
    const/4 v9, 0x3

    .line 756
    const/4 v12, 0x0

    .line 757
    :goto_7
    move-object/from16 v9, p1

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const-string v3, "No space left on device"

    .line 769
    .line 770
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_11

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const-string v2, "ENOSPC"

    .line 781
    .line 782
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_11

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_11
    iput-boolean v4, v1, Lʼˑ/ʻ;->ˈ:Z

    .line 790
    .line 791
    :cond_12
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-lez v0, :cond_13

    .line 796
    .line 797
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    new-array v0, v0, [Ljava/io/File;

    .line 802
    .line 803
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, [Ljava/io/File;

    .line 808
    .line 809
    iput-object v0, v1, Lʼˑ/ʻ;->ʾ:[Ljava/io/File;

    .line 810
    .line 811
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-lez v0, :cond_14

    .line 816
    .line 817
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    new-array v0, v0, [Ljava/io/File;

    .line 822
    .line 823
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, [Ljava/io/File;

    .line 828
    .line 829
    iput-object v0, v1, Lʼˑ/ʻ;->ʽ:[Ljava/io/File;

    .line 830
    .line 831
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-lez v0, :cond_15

    .line 836
    .line 837
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    new-array v0, v0, [Ljava/io/File;

    .line 842
    .line 843
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, [Ljava/io/File;

    .line 848
    .line 849
    iput-object v0, v1, Lʼˑ/ʻ;->ʻ:[Ljava/io/File;

    .line 850
    .line 851
    :cond_15
    return-void
.end method

.method public ʾ(Lʼˑ/ʼ;ZZZZ)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    if-eqz p5, :cond_23

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v7, Lʼˑ/ʻ;->ʿ:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lʼˑ/ʼ;->ᴵ:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lʼˑ/ʼ;->ᴵ:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v13, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v14, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1d

    .line 81
    .line 82
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Ljava/io/File;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "unpack:"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x1000

    .line 114
    .line 115
    new-array v0, v0, [B

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lʿʼ/ʾ;->ˆ(Ljava/lang/String;)Lʿʼ/ʾ;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lʿʼ/ʾ;->ʽ()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    if-eqz v3, :cond_18

    .line 142
    .line 143
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lʿʼ/ʼ;

    .line 148
    .line 149
    invoke-virtual {v3}, Lʿʼ/ʼ;->ˋ()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 153
    const-string v5, "\\/+"

    .line 154
    .line 155
    const-string v8, "unpack "

    .line 156
    .line 157
    const-string v10, ""

    .line 158
    .line 159
    const-string v9, "/"

    .line 160
    .line 161
    if-eqz p4, :cond_9

    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v3}, Lʿʼ/ʼ;->י()Z

    .line 164
    .line 165
    .line 166
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    if-eqz v16, :cond_3

    .line 168
    .line 169
    :try_start_3
    invoke-virtual {v3}, Lʿʼ/ʼ;->ˋ()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    move-object/from16 v17, v2

    .line 174
    .line 175
    iget-object v2, v7, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 176
    .line 177
    invoke-direct {v7, v11, v2}, Lʼˑ/ʻ;->ʻ(Ljava/lang/String;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_2
    move-object/from16 v19, v1

    .line 181
    .line 182
    :goto_3
    move-object/from16 v18, v15

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object v8, v6

    .line 188
    move-object/from16 v20, v13

    .line 189
    .line 190
    move-object/from16 v18, v15

    .line 191
    .line 192
    :goto_4
    const/4 v10, 0x2

    .line 193
    const/4 v11, 0x3

    .line 194
    const/4 v13, 0x0

    .line 195
    goto/16 :goto_17

    .line 196
    .line 197
    :cond_3
    move-object/from16 v17, v2

    .line 198
    .line 199
    :try_start_4
    iget-object v2, v7, Lʼˑ/ʻ;->ʿ:Ljava/io/File;

    .line 200
    .line 201
    invoke-virtual {v2, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    invoke-virtual {v3}, Lʿʼ/ʼ;->ˋ()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v11, ".xml"

    .line 212
    .line 213
    invoke-virtual {v2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    :try_start_5
    invoke-virtual {v3}, Lʿʼ/ʼ;->ˋ()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v11, "androidmanifest.xml"

    .line 228
    .line 229
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Lʿʼ/ʼ;->ˋ()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v11, "resources.arsc"

    .line 244
    .line 245
    invoke-virtual {v2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_2

    .line 250
    .line 251
    :cond_5
    invoke-virtual {v3}, Lʿʼ/ʼ;->ˋ()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 259
    move-object/from16 v19, v1

    .line 260
    .line 261
    move-object/from16 v18, v15

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    move-object v15, v10

    .line 265
    :goto_5
    :try_start_7
    array-length v1, v2

    .line 266
    const/16 v16, 0x1

    .line 267
    .line 268
    add-int/lit8 v1, v1, -0x1

    .line 269
    .line 270
    if-ge v11, v1, :cond_7

    .line 271
    .line 272
    aget-object v1, v2, v11

    .line 273
    .line 274
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_6

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    aget-object v15, v2, v11

    .line 292
    .line 293
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    :cond_6
    const/4 v1, 0x1

    .line 301
    goto :goto_7

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    :goto_6
    move-object v8, v6

    .line 304
    move-object/from16 v20, v13

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :goto_7
    add-int/2addr v11, v1

    .line 308
    goto :goto_5

    .line 309
    :cond_7
    iget-object v1, v7, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 310
    .line 311
    invoke-direct {v7, v15, v1}, Lʼˑ/ʻ;->ʻ(Ljava/lang/String;Ljava/io/File;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Lʿʼ/ʼ;->ˈ()Ljava/io/InputStream;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Ljava/io/FileOutputStream;

    .line 319
    .line 320
    new-instance v11, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v15, v7, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 326
    .line 327
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-direct {v2, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    const/4 v15, -0x1

    .line 348
    if-eq v11, v15, :cond_8

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    invoke-virtual {v2, v0, v15, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 356
    .line 357
    .line 358
    new-instance v1, Ljava/io/File;

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v11, v7, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 366
    .line 367
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lʿʼ/ʼ;->ˋ()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lʿʼ/ʼ;->ˋ()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    move-object/from16 v18, v15

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_9
    move-object/from16 v19, v1

    .line 418
    .line 419
    move-object/from16 v17, v2

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :goto_9
    if-eqz p5, :cond_e

    .line 424
    .line 425
    invoke-virtual {v3}, Lʿʼ/ʼ;->י()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_a

    .line 430
    .line 431
    invoke-virtual {v3}, Lʿʼ/ʼ;->ˋ()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v2, v7, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 436
    .line 437
    invoke-direct {v7, v1, v2}, Lʼˑ/ʻ;->ʻ(Ljava/lang/String;Ljava/io/File;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_c

    .line 441
    .line 442
    :cond_a
    invoke-virtual {v3}, Lʿʼ/ʼ;->ˋ()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v2, ".so"

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_e

    .line 453
    .line 454
    invoke-virtual {v3}, Lʿʼ/ʼ;->ˋ()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object v5, v10

    .line 463
    const/4 v2, 0x0

    .line 464
    :goto_a
    array-length v11, v1

    .line 465
    const/4 v15, 0x1

    .line 466
    sub-int/2addr v11, v15

    .line 467
    if-ge v2, v11, :cond_c

    .line 468
    .line 469
    aget-object v11, v1, v2

    .line 470
    .line 471
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-nez v11, :cond_b

    .line 476
    .line 477
    new-instance v11, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    aget-object v5, v1, v2

    .line 489
    .line 490
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    :cond_b
    const/4 v11, 0x1

    .line 498
    add-int/2addr v2, v11

    .line 499
    goto :goto_a

    .line 500
    :cond_c
    iget-object v1, v7, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 501
    .line 502
    invoke-direct {v7, v5, v1}, Lʼˑ/ʻ;->ʻ(Ljava/lang/String;Ljava/io/File;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Lʿʼ/ʼ;->ˈ()Ljava/io/InputStream;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v2, Ljava/io/FileOutputStream;

    .line 510
    .line 511
    new-instance v5, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    iget-object v10, v7, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 517
    .line 518
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_b
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    const/4 v10, -0x1

    .line 539
    if-eq v5, v10, :cond_d

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    invoke-virtual {v2, v0, v10, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 547
    .line 548
    .line 549
    new-instance v1, Ljava/io/File;

    .line 550
    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    iget-object v5, v7, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 557
    .line 558
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 593
    .line 594
    .line 595
    :cond_e
    :goto_c
    :try_start_8
    iget-object v1, v7, Lʼˑ/ʻ;->ʿ:Ljava/io/File;

    .line 596
    .line 597
    invoke-virtual {v1, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 601
    const-string v2, "chmod 777 "

    .line 602
    .line 603
    const-string v5, "777"

    .line 604
    .line 605
    const-string v10, "chmod"

    .line 606
    .line 607
    if-eqz v1, :cond_11

    .line 608
    .line 609
    if-eqz p2, :cond_11

    .line 610
    .line 611
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v11, "classes"

    .line 616
    .line 617
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_11

    .line 622
    .line 623
    const-string v1, ".dex"

    .line 624
    .line 625
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_11

    .line 630
    .line 631
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_11

    .line 636
    .line 637
    invoke-virtual {v3}, Lʿʼ/ʼ;->ˈ()Ljava/io/InputStream;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v11, Ljava/io/FileOutputStream;

    .line 642
    .line 643
    new-instance v15, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 646
    .line 647
    .line 648
    move-object/from16 v20, v13

    .line 649
    .line 650
    :try_start_a
    iget-object v13, v7, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 651
    .line 652
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    invoke-direct {v11, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :goto_d
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    const/4 v15, -0x1

    .line 673
    if-eq v13, v15, :cond_f

    .line 674
    .line 675
    const/4 v15, 0x0

    .line 676
    invoke-virtual {v11, v0, v15, v13}, Ljava/io/FileOutputStream;->write([BII)V

    .line 677
    .line 678
    .line 679
    goto :goto_d

    .line 680
    :catchall_3
    move-exception v0

    .line 681
    :goto_e
    move-object v8, v6

    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :cond_f
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    .line 685
    .line 686
    .line 687
    new-instance v1, Ljava/io/File;

    .line 688
    .line 689
    new-instance v11, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    iget-object v13, v7, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 695
    .line 696
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    const/4 v1, 0x1

    .line 720
    iput-boolean v1, v7, Lʼˑ/ʻ;->ˉ:Z

    .line 721
    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    sget-object v1, Lʾˉ/ᴵᴵ;->ʿᴵ:Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_10

    .line 747
    .line 748
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 749
    .line 750
    if-eqz v1, :cond_12

    .line 751
    .line 752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    iget-object v11, v7, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 758
    .line 759
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const/4 v11, 0x3

    .line 777
    new-array v13, v11, [Ljava/lang/String;

    .line 778
    .line 779
    const/4 v11, 0x0

    .line 780
    aput-object v10, v13, v11

    .line 781
    .line 782
    const/4 v11, 0x1

    .line 783
    aput-object v5, v13, v11

    .line 784
    .line 785
    const/4 v11, 0x2

    .line 786
    aput-object v1, v13, v11

    .line 787
    .line 788
    invoke-static {v13}, Lʼˏ/ᵢ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_10
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 793
    .line 794
    if-eqz v1, :cond_12

    .line 795
    .line 796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    iget-object v11, v7, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 805
    .line 806
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v1}, Lʼˏ/ᵢ;->ˎˑ(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 824
    .line 825
    .line 826
    goto :goto_f

    .line 827
    :catchall_4
    move-exception v0

    .line 828
    move-object/from16 v20, v13

    .line 829
    .line 830
    goto/16 :goto_e

    .line 831
    .line 832
    :cond_11
    move-object/from16 v20, v13

    .line 833
    .line 834
    :cond_12
    :goto_f
    :try_start_b
    iget-object v1, v7, Lʼˑ/ʻ;->ʿ:Ljava/io/File;

    .line 835
    .line 836
    invoke-virtual {v1, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_17

    .line 841
    .line 842
    if-eqz p3, :cond_17

    .line 843
    .line 844
    const-string v1, "AndroidManifest.xml"

    .line 845
    .line 846
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_17

    .line 851
    .line 852
    invoke-virtual {v3}, Lʿʼ/ʼ;->ˈ()Ljava/io/InputStream;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    new-instance v3, Ljava/io/FileOutputStream;

    .line 857
    .line 858
    new-instance v11, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    iget-object v13, v7, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 864
    .line 865
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    invoke-direct {v3, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    :goto_10
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 882
    .line 883
    .line 884
    move-result v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 885
    const/4 v13, -0x1

    .line 886
    if-eq v11, v13, :cond_13

    .line 887
    .line 888
    const/4 v15, 0x0

    .line 889
    :try_start_c
    invoke-virtual {v3, v0, v15, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 890
    .line 891
    .line 892
    goto :goto_10

    .line 893
    :cond_13
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 894
    .line 895
    .line 896
    sget-object v1, Lʾˉ/ᴵᴵ;->ʿᴵ:Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_15

    .line 903
    .line 904
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 905
    .line 906
    if-eqz v1, :cond_14

    .line 907
    .line 908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    iget-object v2, v7, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 932
    const/4 v11, 0x3

    .line 933
    :try_start_e
    new-array v2, v11, [Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 934
    .line 935
    const/4 v13, 0x0

    .line 936
    :try_start_f
    aput-object v10, v2, v13

    .line 937
    .line 938
    const/4 v3, 0x1

    .line 939
    aput-object v5, v2, v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 940
    .line 941
    const/4 v10, 0x2

    .line 942
    :try_start_10
    aput-object v1, v2, v10

    .line 943
    .line 944
    invoke-static {v2}, Lʼˏ/ᵢ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    goto :goto_14

    .line 948
    :catchall_5
    move-exception v0

    .line 949
    :goto_11
    move-object v8, v6

    .line 950
    goto/16 :goto_17

    .line 951
    .line 952
    :catchall_6
    move-exception v0

    .line 953
    const/4 v10, 0x2

    .line 954
    goto :goto_11

    .line 955
    :catchall_7
    move-exception v0

    .line 956
    const/4 v10, 0x2

    .line 957
    goto :goto_13

    .line 958
    :catchall_8
    move-exception v0

    .line 959
    :goto_12
    const/4 v10, 0x2

    .line 960
    const/4 v11, 0x3

    .line 961
    :goto_13
    const/4 v13, 0x0

    .line 962
    goto :goto_11

    .line 963
    :cond_14
    const/4 v10, 0x2

    .line 964
    const/4 v11, 0x3

    .line 965
    const/4 v13, 0x0

    .line 966
    goto :goto_14

    .line 967
    :cond_15
    const/4 v10, 0x2

    .line 968
    const/4 v11, 0x3

    .line 969
    const/4 v13, 0x0

    .line 970
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 971
    .line 972
    if-eqz v1, :cond_16

    .line 973
    .line 974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    iget-object v2, v7, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v1}, Lʼˏ/ᵢ;->ˎˑ(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_16
    :goto_14
    new-instance v1, Ljava/io/File;

    .line 1005
    .line 1006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v3, v7, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v1, v7, Lʼˑ/ʻ;->ʼ:Ljava/io/File;

    .line 1034
    .line 1035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_15

    .line 1054
    :cond_17
    const/4 v10, 0x2

    .line 1055
    const/4 v11, 0x3

    .line 1056
    const/4 v13, 0x0

    .line 1057
    :goto_15
    move-object/from16 v2, v17

    .line 1058
    .line 1059
    move-object/from16 v15, v18

    .line 1060
    .line 1061
    move-object/from16 v1, v19

    .line 1062
    .line 1063
    move-object/from16 v13, v20

    .line 1064
    .line 1065
    goto/16 :goto_2

    .line 1066
    .line 1067
    :catchall_9
    move-exception v0

    .line 1068
    move-object/from16 v20, v13

    .line 1069
    .line 1070
    goto :goto_12

    .line 1071
    :catchall_a
    move-exception v0

    .line 1072
    move-object/from16 v20, v13

    .line 1073
    .line 1074
    move-object/from16 v18, v15

    .line 1075
    .line 1076
    goto :goto_12

    .line 1077
    :cond_18
    move-object/from16 v19, v1

    .line 1078
    .line 1079
    move-object/from16 v20, v13

    .line 1080
    .line 1081
    move-object/from16 v18, v15

    .line 1082
    .line 1083
    const/4 v10, 0x2

    .line 1084
    const/4 v11, 0x3

    .line 1085
    const/4 v13, 0x0

    .line 1086
    invoke-virtual/range {v19 .. v19}, Lʿʼ/ʾ;->ʽ()Ljava/util/Map;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_1a

    .line 1099
    .line 1100
    iget-object v0, v7, Lʼˑ/ʻ;->ʿ:Ljava/io/File;

    .line 1101
    .line 1102
    invoke-virtual {v0, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1106
    if-eqz v0, :cond_19

    .line 1107
    .line 1108
    move-object/from16 v1, p0

    .line 1109
    .line 1110
    move-object v2, v6

    .line 1111
    move/from16 v3, p2

    .line 1112
    .line 1113
    move/from16 v4, p3

    .line 1114
    .line 1115
    move/from16 v5, p4

    .line 1116
    .line 1117
    move-object v8, v6

    .line 1118
    move/from16 v6, p5

    .line 1119
    .line 1120
    :try_start_11
    invoke-virtual/range {v1 .. v6}, Lʼˑ/ʻ;->ʽ(Ljava/io/File;ZZZZ)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_16

    .line 1124
    :catchall_b
    move-exception v0

    .line 1125
    goto :goto_17

    .line 1126
    :cond_19
    move-object v8, v6

    .line 1127
    const/4 v3, 0x0

    .line 1128
    const/4 v4, 0x0

    .line 1129
    move-object/from16 v1, p0

    .line 1130
    .line 1131
    move-object v2, v8

    .line 1132
    move/from16 v5, p4

    .line 1133
    .line 1134
    move/from16 v6, p5

    .line 1135
    .line 1136
    invoke-virtual/range {v1 .. v6}, Lʼˑ/ʻ;->ʽ(Ljava/io/File;ZZZZ)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1137
    .line 1138
    .line 1139
    :cond_1a
    :goto_16
    const/4 v1, 0x1

    .line 1140
    goto :goto_18

    .line 1141
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const-string v2, "No space left on device"

    .line 1149
    .line 1150
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-nez v1, :cond_1c

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    const-string v1, "ENOSPC"

    .line 1161
    .line 1162
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-nez v0, :cond_1c

    .line 1167
    .line 1168
    iget-object v0, v7, Lʼˑ/ʻ;->ʿ:Ljava/io/File;

    .line 1169
    .line 1170
    invoke-virtual {v0, v8}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_1b

    .line 1175
    .line 1176
    move-object/from16 v1, p0

    .line 1177
    .line 1178
    move-object v2, v8

    .line 1179
    move/from16 v3, p2

    .line 1180
    .line 1181
    move/from16 v4, p3

    .line 1182
    .line 1183
    move/from16 v5, p4

    .line 1184
    .line 1185
    move/from16 v6, p5

    .line 1186
    .line 1187
    invoke-virtual/range {v1 .. v6}, Lʼˑ/ʻ;->ʽ(Ljava/io/File;ZZZZ)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_16

    .line 1191
    :cond_1b
    const/4 v3, 0x0

    .line 1192
    const/4 v4, 0x0

    .line 1193
    move-object/from16 v1, p0

    .line 1194
    .line 1195
    move-object v2, v8

    .line 1196
    move/from16 v5, p4

    .line 1197
    .line 1198
    move/from16 v6, p5

    .line 1199
    .line 1200
    invoke-virtual/range {v1 .. v6}, Lʼˑ/ʻ;->ʽ(Ljava/io/File;ZZZZ)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_16

    .line 1204
    :cond_1c
    const/4 v1, 0x1

    .line 1205
    iput-boolean v1, v7, Lʼˑ/ʻ;->ˈ:Z

    .line 1206
    .line 1207
    :goto_18
    move-object/from16 v15, v18

    .line 1208
    .line 1209
    move-object/from16 v13, v20

    .line 1210
    .line 1211
    goto/16 :goto_1

    .line 1212
    .line 1213
    :cond_1d
    move-object/from16 v20, v13

    .line 1214
    .line 1215
    if-eqz p3, :cond_1e

    .line 1216
    .line 1217
    iget-object v0, v7, Lʼˑ/ʻ;->ʼ:Ljava/io/File;

    .line 1218
    .line 1219
    if-eqz v0, :cond_1f

    .line 1220
    .line 1221
    :cond_1e
    if-eqz p2, :cond_20

    .line 1222
    .line 1223
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-nez v0, :cond_20

    .line 1228
    .line 1229
    :cond_1f
    iget-object v2, v7, Lʼˑ/ʻ;->ʿ:Ljava/io/File;

    .line 1230
    .line 1231
    move-object/from16 v1, p0

    .line 1232
    .line 1233
    move/from16 v3, p2

    .line 1234
    .line 1235
    move/from16 v4, p3

    .line 1236
    .line 1237
    move/from16 v5, p4

    .line 1238
    .line 1239
    move/from16 v6, p5

    .line 1240
    .line 1241
    invoke-virtual/range {v1 .. v6}, Lʼˑ/ʻ;->ʽ(Ljava/io/File;ZZZZ)V

    .line 1242
    .line 1243
    .line 1244
    :cond_20
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-lez v0, :cond_21

    .line 1249
    .line 1250
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    new-array v0, v0, [Ljava/io/File;

    .line 1255
    .line 1256
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, [Ljava/io/File;

    .line 1261
    .line 1262
    iput-object v0, v7, Lʼˑ/ʻ;->ʾ:[Ljava/io/File;

    .line 1263
    .line 1264
    :cond_21
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-lez v0, :cond_22

    .line 1269
    .line 1270
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    new-array v0, v0, [Ljava/io/File;

    .line 1275
    .line 1276
    move-object/from16 v1, v20

    .line 1277
    .line 1278
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, [Ljava/io/File;

    .line 1283
    .line 1284
    iput-object v0, v7, Lʼˑ/ʻ;->ʽ:[Ljava/io/File;

    .line 1285
    .line 1286
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-lez v0, :cond_23

    .line 1291
    .line 1292
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    new-array v0, v0, [Ljava/io/File;

    .line 1297
    .line 1298
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, [Ljava/io/File;

    .line 1303
    .line 1304
    iput-object v0, v7, Lʼˑ/ʻ;->ʻ:[Ljava/io/File;

    .line 1305
    .line 1306
    :cond_23
    return-void
.end method

.method public ʿ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    .line 8
    iget-object v4, p0, Lʼˑ/ʻ;->ʿ:Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_6

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p0, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {p0, v5, v6}, Lʼˑ/ʻ;->ʻ(Ljava/lang/String;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "\\/+"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v8, v0

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    array-length v9, v6

    .line 76
    add-int/lit8 v9, v9, -0x1

    .line 77
    .line 78
    if-ge v7, v9, :cond_4

    .line 79
    .line 80
    aget-object v9, v6, v7

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    aget-object v8, v6, v7

    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v6, p0, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {p0, v8, v6}, Lʼˑ/ʻ;->ʻ(Ljava/lang/String;Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Ljava/io/FileOutputStream;

    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v8, p0, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v7, 0x400

    .line 146
    .line 147
    new-array v7, v7, [B

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/4 v9, -0x1

    .line 154
    if-eq v8, v9, :cond_5

    .line 155
    .line 156
    invoke-virtual {v6, v7, v2, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v8, "unpack "

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 194
    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_6
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v5, "Decompressunzip "

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎⁱ(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    :try_start_1
    new-instance v3, Lnet/lingala/zip4j/core/ZipFile;

    .line 250
    .line 251
    iget-object v4, p0, Lʼˑ/ʻ;->ʿ:Ljava/io/File;

    .line 252
    .line 253
    invoke-direct {v3, v4}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lnet/lingala/zip4j/core/ZipFile;->getFileHeaders()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-ge v2, v5, :cond_8

    .line 265
    .line 266
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lnet/lingala/zip4j/model/FileHeader;

    .line 271
    .line 272
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_7

    .line 281
    .line 282
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lʼˏ/ᵢ;->ˎⁱ(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v4, p0, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3, p1, v2}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lʼˑ/ʻ;->ˆ:Ljava/io/File;

    .line 319
    .line 320
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    return-object p1

    .line 338
    :catchall_1
    move-exception p1

    .line 339
    goto :goto_5

    .line 340
    :catch_0
    move-exception p1

    .line 341
    goto :goto_6

    .line 342
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 350
    .line 351
    .line 352
    :cond_8
    :goto_7
    return-object v0
.end method
