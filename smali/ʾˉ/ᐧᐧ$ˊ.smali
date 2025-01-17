.class Lʾˉ/ᐧᐧ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ;->ˈˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᐧᐧ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ˊ;->ʻ:Lʾˉ/ᐧᐧ;

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
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "self"

    .line 3
    .line 4
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    const-string v3, "/sdcard/services.odex.txt"

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    const-string v4, "/sdcard/services.odex.txt.zip"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/io/File;

    .line 19
    .line 20
    const-string v6, "/sdcard/maps"

    .line 21
    .line 22
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lʼـ/ʽʽ;

    .line 26
    .line 27
    invoke-direct {v6}, Lʼـ/ʽʽ;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    iput-boolean v7, v6, Lʼـ/ʽʽ;->ˑ:Z

    .line 32
    .line 33
    iput-boolean v7, v6, Lʼـ/ʽʽ;->י:Z

    .line 34
    .line 35
    invoke-static {v6}, Lʼˏ/ᵎ;->ʾᵢ(Lʼـ/ʽʽ;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v8, ""

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v11}, Lʼˏ/ᵎ;->ʼˈ(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :try_start_0
    invoke-static {v9}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lʼˏ/ᵎ;->ʿˉ()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_2

    .line 90
    .line 91
    new-instance v10, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    move-object v9, v6

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    invoke-static {}, Lʼˏ/ᵎ;->ʿˈ()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lʼˏ/ᵎ;->ʿˆ()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v5}, Lcom/v7878/MapParser;->copyMap(Ljava/lang/String;Ljava/io/File;)Z

    .line 113
    .line 114
    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v11, "/\\S+"

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    new-instance v11, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6, v1}, Lcom/v7878/MapParser;->readMMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-lez v6, :cond_3

    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/v7878/MMapEntry;

    .line 158
    .line 159
    iget-object v9, v1, Lcom/v7878/MMapEntry;->path:Ljava/lang/String;

    .line 160
    .line 161
    :cond_3
    new-instance v1, Lʼˏ/ᵎ;

    .line 162
    .line 163
    invoke-direct {v1, v8}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Ljava/lang/String;

    .line 167
    .line 168
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v10, "oatdump --oat-file="

    .line 174
    .line 175
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v9, " --output=/sdcard/services.odex.txt"

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "ISO-8859-1"

    .line 195
    .line 196
    invoke-direct {v6, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-array v7, v7, [Ljava/lang/String;

    .line 200
    .line 201
    aput-object v6, v7, v0

    .line 202
    .line 203
    invoke-virtual {v1, v7}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const v1, 0x7f1101dc

    .line 215
    .line 216
    .line 217
    const v6, 0x7f1104cb

    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    const-wide/16 v9, 0x0

    .line 227
    .line 228
    cmp-long v0, v7, v9

    .line 229
    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v7, Ljava/io/File;

    .line 245
    .line 246
    const-string v8, "/system/framework/services.jar"

    .line 247
    .line 248
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_5

    .line 256
    .line 257
    new-instance v7, Ljava/io/File;

    .line 258
    .line 259
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_5
    new-instance v7, Ljava/io/File;

    .line 266
    .line 267
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v7}, Lʼˏ/ᵎ;->ˑﹶ(Ljava/util/List;Ljava/io/File;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    cmp-long v0, v4, v9

    .line 290
    .line 291
    if-lez v0, :cond_6

    .line 292
    .line 293
    new-instance v0, Lʾˉ/ᐧᐧ$ˊ$ʻ;

    .line 294
    .line 295
    invoke-direct {v0, p0, v3}, Lʾˉ/ᐧᐧ$ˊ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ˊ;Ljava/io/File;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_6
    invoke-static {v6}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v0, v1}, Lʾˉ/ᐧᐧ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    :goto_4
    invoke-static {v6}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v0, v1}, Lʾˉ/ᐧᐧ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 332
    .line 333
    .line 334
    :goto_5
    return-void
.end method
