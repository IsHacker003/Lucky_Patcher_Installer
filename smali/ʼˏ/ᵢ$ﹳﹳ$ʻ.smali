.class Lʼˏ/ᵢ$ﹳﹳ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵢ$ﹳﹳ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʼˏ/ᵢ$ﹳﹳ;


# direct methods
.method constructor <init>(Lʼˏ/ᵢ$ﹳﹳ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼˏ/ᵢ$ﹳﹳ$ʻ;->ʻ:Lʼˏ/ᵢ$ﹳﹳ;

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
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v2, "yyyyMMdd"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lʼˏ/ᵢ$ﹳﹳ$ʻ;->ʻ:Lʼˏ/ᵢ$ﹳﹳ;

    .line 21
    .line 22
    iget-object v4, v4, Lʼˏ/ᵢ$ﹳﹳ;->ʻ:[Ljava/io/File;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget-object v4, v4, v5

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "/lp_settings"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ".zip"

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/io/File;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lʼˏ/ᵢ;->ˈˏ()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "settings.data"

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :try_start_0
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    .line 107
    .line 108
    new-instance v7, Ljava/io/FileOutputStream;

    .line 109
    .line 110
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Ljava/io/ObjectOutputStream;

    .line 117
    .line 118
    invoke-direct {v7, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v7, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v7}, Ljava/io/ObjectOutputStream;->flush()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_3

    .line 132
    :catch_0
    move-exception v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object v4, v7

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :catch_1
    move-exception v1

    .line 143
    move-object v4, v7

    .line 144
    goto :goto_1

    .line 145
    :catch_2
    move-exception v1

    .line 146
    move-object v4, v7

    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :catch_3
    move-exception v1

    .line 152
    goto :goto_1

    .line 153
    :catch_4
    move-exception v1

    .line 154
    goto :goto_2

    .line 155
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    .line 158
    if-eqz v4, :cond_0

    .line 159
    .line 160
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_0

    .line 171
    .line 172
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    if-eqz v4, :cond_1

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    cmp-long v4, v8, v6

    .line 192
    .line 193
    if-eqz v4, :cond_1

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-static {}, Lʾˉ/ʼʼ;->ˈי()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "a"

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    array-length v4, v3

    .line 220
    const/4 v8, 0x0

    .line 221
    :goto_4
    if-ge v8, v4, :cond_3

    .line 222
    .line 223
    aget-object v9, v3, v8

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v10}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    cmp-long v12, v10, v6

    .line 237
    .line 238
    if-eqz v12, :cond_2

    .line 239
    .line 240
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lʼˏ/ᵢ;->ˈˏ()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v6, ".lucky_patcher_backup"

    .line 261
    .line 262
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 273
    .line 274
    .line 275
    move v5, v1

    .line 276
    goto :goto_5

    .line 277
    :catch_5
    move-exception v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v2}, Lʼˏ/ᵢ;->יˊ(Ljava/util/List;Ljava/io/File;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Ljava/io/File;

    .line 288
    .line 289
    invoke-static {}, Lʼˏ/ᵢ;->ˈˏ()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lʼˏ/ᵢ;->ˉˉ(Ljava/io/File;)V

    .line 297
    .line 298
    .line 299
    if-eqz v5, :cond_4

    .line 300
    .line 301
    const v0, 0x7f11029f

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const v1, 0x7f110301

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ": "

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const v0, 0x7f1103ab

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const v0, 0x7f110453

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    new-instance v8, Lʼˏ/ᵢ$ﹳﹳ$ʻ$ʻ;

    .line 354
    .line 355
    invoke-direct {v8, p0, v2}, Lʼˏ/ᵢ$ﹳﹳ$ʻ$ʻ;-><init>(Lʼˏ/ᵢ$ﹳﹳ$ʻ;Ljava/io/File;)V

    .line 356
    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-static/range {v3 .. v9}, Lʼˏ/ᵢ;->ˏˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_4
    sget-object v0, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 365
    .line 366
    const v1, 0x7f1104d3

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const v2, 0x7f110300

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v0, v1, v2}, Lʼˏ/ᵢ;->ˏᴵ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_6
    return-void

    .line 384
    :goto_7
    if-eqz v4, :cond_5

    .line 385
    .line 386
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :catch_6
    move-exception v1

    .line 394
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 395
    .line 396
    .line 397
    :cond_5
    :goto_8
    goto :goto_a

    .line 398
    :goto_9
    throw v0

    .line 399
    :goto_a
    goto :goto_9
.end method
