.class Lʾˉ/ᴵᴵ$ˑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˈˊ()V
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
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˑ;->ʻ:Lʾˉ/ᴵᴵ;

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
    invoke-static {v6}, Lʼˏ/ᵢ;->ʿʽ(Lʼـ/ʽʽ;)Ljava/util/ArrayList;

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
    invoke-static {v11}, Lʼˏ/ᵢ;->ʼˏ(Ljava/lang/String;)Z

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
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget v6, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 77
    .line 78
    const/16 v10, 0x1a

    .line 79
    .line 80
    if-lt v6, v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lʼˏ/ᵢ;->ʿٴ()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    new-instance v10, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    move-object v9, v6

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    invoke-static {}, Lʼˏ/ᵢ;->ʿـ()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lʼˏ/ᵢ;->ʿי()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v5}, Lcom/v7878/MapParser;->copyMap(Ljava/lang/String;Ljava/io/File;)Z

    .line 119
    .line 120
    .line 121
    new-instance v10, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v11, "/\\S+"

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    new-instance v11, Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v1}, Lcom/v7878/MapParser;->readMMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-lez v6, :cond_3

    .line 158
    .line 159
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/v7878/MMapEntry;

    .line 164
    .line 165
    iget-object v9, v1, Lcom/v7878/MMapEntry;->path:Ljava/lang/String;

    .line 166
    .line 167
    :cond_3
    new-instance v1, Lʼˏ/ᵢ;

    .line 168
    .line 169
    invoke-direct {v1, v8}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v10, "oatdump --oat-file="

    .line 180
    .line 181
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v9, " --output=/sdcard/services.odex.txt"

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const-string v9, "ISO-8859-1"

    .line 201
    .line 202
    invoke-direct {v6, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-array v7, v7, [Ljava/lang/String;

    .line 206
    .line 207
    aput-object v6, v7, v0

    .line 208
    .line 209
    invoke-virtual {v1, v7}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const v1, 0x7f1101e2

    .line 221
    .line 222
    .line 223
    const v6, 0x7f1104d5

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    const-wide/16 v9, 0x0

    .line 233
    .line 234
    cmp-long v0, v7, v9

    .line 235
    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_5

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_5
    new-instance v7, Ljava/io/File;

    .line 257
    .line 258
    const-string v8, "/system/framework/services.jar"

    .line 259
    .line 260
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_6

    .line 268
    .line 269
    new-instance v7, Ljava/io/File;

    .line 270
    .line 271
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_6
    new-instance v7, Ljava/io/File;

    .line 278
    .line 279
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v7}, Lʼˏ/ᵢ;->יᵎ(Ljava/util/List;Ljava/io/File;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    cmp-long v0, v4, v9

    .line 302
    .line 303
    if-lez v0, :cond_7

    .line 304
    .line 305
    new-instance v0, Lʾˉ/ᴵᴵ$ˑ$ʻ;

    .line 306
    .line 307
    invoke-direct {v0, p0, v3}, Lʾˉ/ᴵᴵ$ˑ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ˑ;Ljava/io/File;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    invoke-static {v6}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    :goto_4
    invoke-static {v6}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 344
    .line 345
    .line 346
    :goto_5
    return-void
.end method
