.class public Lʼـ/ˉ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/io/File;

.field public ʽ:Ljava/io/InputStream;

.field public ʾ:J

.field public ʿ:Z

.field public ˆ:Ljava/lang/String;

.field public ˈ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lʼـ/ˉ;->ʻ:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lʼـ/ˉ;->ʽ:Ljava/io/InputStream;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, Lʼـ/ˉ;->ʾ:J

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iput-boolean v4, p0, Lʼـ/ˉ;->ʿ:Z

    .line 17
    .line 18
    iput-object v0, p0, Lʼـ/ˉ;->ˆ:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lʼـ/ˉ;->ˈ:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lʼـ/ˉ;->ʼ:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, p0, Lʼـ/ˉ;->ʻ:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, ".txt"

    .line 35
    .line 36
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "%ALL%_"

    .line 41
    .line 42
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "_%ALL%"

    .line 47
    .line 48
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lʼـ/ˉ;->ˆ:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lʼˏ/ᵎ;->ʽᵢ(Ljava/io/File;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lʼـ/ˉ;->ˈ:Ljava/lang/String;

    .line 63
    .line 64
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lʼـ/ˉ;->ʾ:J

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/io/File;

    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v7, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v7, "/Download/CustomPatches.zip"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v5, Ljava/io/File;

    .line 117
    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v7, "/Download/CustomPatches"

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v7, ".zip"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    add-int/lit8 v4, v4, -0x1

    .line 154
    .line 155
    :goto_1
    if-ltz v4, :cond_6

    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v6, "k:"

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :try_start_0
    new-instance v5, Lʼˆ/ʽ;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/io/File;

    .line 184
    .line 185
    invoke-direct {v5, v6}, Lʼˆ/ʽ;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 186
    .line 187
    .line 188
    :try_start_1
    iget-object v6, p0, Lʼـ/ˉ;->ʻ:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lʼˆ/ʽ;->ʾ(Ljava/lang/String;)Lʼˆ/ʼ;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_2

    .line 195
    .line 196
    invoke-static {v6}, Lʼـ/ˆ;->ʻ(Lʼˆ/ʼ;)Ljava/nio/file/attribute/FileTime;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Lʼـ/ˈ;->ʻ(Ljava/nio/file/attribute/FileTime;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    iput-wide v6, p0, Lʼـ/ˉ;->ʾ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception v6

    .line 208
    goto :goto_3

    .line 209
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Lʼˆ/ʽ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_1
    move-exception v5

    .line 214
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catchall_2
    move-exception v6

    .line 219
    move-object v5, v1

    .line 220
    :goto_3
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 221
    .line 222
    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    :try_start_4
    invoke-virtual {v5}, Lʼˆ/ʽ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    .line 227
    .line 228
    :cond_3
    :goto_4
    iget-wide v5, p0, Lʼـ/ˉ;->ʾ:J

    .line 229
    .line 230
    cmp-long v7, v5, v2

    .line 231
    .line 232
    if-eqz v7, :cond_4

    .line 233
    .line 234
    const-string v0, "break"

    .line 235
    .line 236
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catchall_3
    move-exception p1

    .line 244
    if-eqz v5, :cond_5

    .line 245
    .line 246
    :try_start_5
    invoke-virtual {v5}, Lʼˆ/ʽ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :catchall_4
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_5
    throw p1

    .line 255
    :cond_6
    :goto_6
    iget-wide v0, p0, Lʼـ/ˉ;->ʾ:J

    .line 256
    .line 257
    cmp-long v4, v0, v2

    .line 258
    .line 259
    if-nez v4, :cond_7

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    iput-wide v0, p0, Lʼـ/ˉ;->ʾ:J

    .line 266
    .line 267
    :cond_7
    :goto_7
    return-void
.end method
