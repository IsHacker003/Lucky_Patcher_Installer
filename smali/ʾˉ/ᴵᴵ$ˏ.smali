.class Lʾˉ/ᴵᴵ$ˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˈˉ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˏ;->ʻ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "self"

    .line 3
    .line 4
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    const-string v3, "/sdcard/framework.txt"

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    const-string v4, "/sdcard/framework.txt.zip"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/io/File;

    .line 19
    .line 20
    const-string v5, "/sdcard/maps"

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lʼـ/ʽʽ;

    .line 26
    .line 27
    invoke-direct {v5}, Lʼـ/ʽʽ;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    iput-boolean v6, v5, Lʼـ/ʽʽ;->ᵎ:Z

    .line 32
    .line 33
    iput-boolean v6, v5, Lʼـ/ʽʽ;->ᵔ:Z

    .line 34
    .line 35
    invoke-static {v5}, Lʼˏ/ᵎ;->ʾᵢ(Lʼـ/ʽʽ;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v7, ""

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v10}, Lʼˏ/ᵎ;->ʼˈ(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :try_start_0
    invoke-static {v8}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lʼˏ/ᵎ;->ʿˈ()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    new-instance v9, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    move-object v8, v5

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_1
    invoke-static {}, Lʼˏ/ᵎ;->ʿˉ()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lʼˏ/ᵎ;->ʿˆ()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v4}, Lcom/v7878/MapParser;->copyMap(Ljava/lang/String;Ljava/io/File;)Z

    .line 116
    .line 117
    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v10, "/\\S+"

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    new-instance v10, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v1}, Lcom/v7878/MapParser;->readMMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-lez v5, :cond_3

    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/v7878/MMapEntry;

    .line 161
    .line 162
    iget-object v8, v1, Lcom/v7878/MMapEntry;->path:Ljava/lang/String;

    .line 163
    .line 164
    :cond_3
    new-instance v1, Lʼˏ/ᵎ;

    .line 165
    .line 166
    invoke-direct {v1, v7}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Ljava/lang/String;

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v9, "oatdump --oat-file="

    .line 177
    .line 178
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v8, " --output=/sdcard/framework.txt"

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v8, "ISO-8859-1"

    .line 198
    .line 199
    invoke-direct {v5, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-array v6, v6, [Ljava/lang/String;

    .line 203
    .line 204
    aput-object v5, v6, v0

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const v1, 0x7f1101de

    .line 218
    .line 219
    .line 220
    const v5, 0x7f1104cf

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    const-wide/16 v8, 0x0

    .line 230
    .line 231
    cmp-long v0, v6, v8

    .line 232
    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3}, Lʼˏ/ᵎ;->ˑﹶ(Ljava/util/List;Ljava/io/File;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    cmp-long v0, v6, v8

    .line 267
    .line 268
    if-lez v0, :cond_5

    .line 269
    .line 270
    new-instance v0, Lʾˉ/ᴵᴵ$ˏ$ʻ;

    .line 271
    .line 272
    invoke-direct {v0, p0, v3}, Lʾˉ/ᴵᴵ$ˏ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ˏ;Ljava/io/File;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_5
    invoke-static {v5}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    :goto_4
    invoke-static {v5}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 309
    .line 310
    .line 311
    :goto_5
    return-void
.end method
