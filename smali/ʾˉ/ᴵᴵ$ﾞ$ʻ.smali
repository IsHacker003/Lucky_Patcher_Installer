.class Lʾˉ/ᴵᴵ$ﾞ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ﾞ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ﾞ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ﾞ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ﾞ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ﾞ;

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
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "/CustomPatches/"

    .line 4
    .line 5
    const-string v3, "*"

    .line 6
    .line 7
    const-string v4, "->"

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    new-instance v6, Lʼˏ/ʿ;

    .line 12
    .line 13
    const-string v7, "CustomPatches_plagiarism.vers"

    .line 14
    .line 15
    invoke-direct {v6, v7}, Lʼˏ/ʿ;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Lʼˏ/ʿ;->ʼ(Z)[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v8, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    .line 29
    .line 30
    new-instance v9, Ljava/io/InputStreamReader;

    .line 31
    .line 32
    invoke-direct {v9, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_a

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    const-string v10, "/CustomPatches"

    .line 60
    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v9, Ljava/io/File;

    .line 68
    .line 69
    new-instance v11, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v12, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_2

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v3

    .line 100
    move-object v7, v6

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    array-length v10, v9

    .line 110
    if-lez v10, :cond_0

    .line 111
    .line 112
    array-length v10, v9

    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_2
    if-ge v11, v10, :cond_0

    .line 115
    .line 116
    aget-object v12, v9, v11

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    :cond_3
    add-int/2addr v11, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v9, Ljava/io/File;

    .line 144
    .line 145
    new-instance v11, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v12, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_5

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_0

    .line 179
    .line 180
    array-length v10, v9

    .line 181
    if-lez v10, :cond_0

    .line 182
    .line 183
    array-length v10, v9

    .line 184
    const/4 v11, 0x0

    .line 185
    :goto_3
    if-ge v11, v10, :cond_0

    .line 186
    .line 187
    aget-object v12, v9, v11

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_6

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 200
    .line 201
    .line 202
    :cond_6
    add-int/2addr v11, v1

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    new-instance v9, Ljava/io/File;

    .line 205
    .line 206
    new-instance v11, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v12, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_8

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_0

    .line 240
    .line 241
    array-length v10, v9

    .line 242
    if-lez v10, :cond_0

    .line 243
    .line 244
    array-length v10, v9

    .line 245
    const/4 v11, 0x0

    .line 246
    :goto_4
    if-ge v11, v10, :cond_0

    .line 247
    .line 248
    aget-object v12, v9, v11

    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_9

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_9
    add-int/2addr v11, v1

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 271
    .line 272
    .line 273
    :catch_0
    new-instance v3, Lʾˉ/ᴵᴵ$ﾞ$ʻ$ʻ;

    .line 274
    .line 275
    invoke-direct {v3, p0}, Lʾˉ/ᴵᴵ$ﾞ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ﾞ$ʻ;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :catchall_1
    move-exception v3

    .line 283
    goto :goto_6

    .line 284
    :catchall_2
    move-exception v3

    .line 285
    move-object v8, v7

    .line 286
    :goto_6
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 287
    .line 288
    .line 289
    if-eqz v7, :cond_b

    .line 290
    .line 291
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 292
    .line 293
    .line 294
    :cond_b
    if-eqz v8, :cond_c

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 297
    .line 298
    .line 299
    :catch_1
    :cond_c
    new-instance v3, Lʾˉ/ᴵᴵ$ﾞ$ʻ$ʻ;

    .line 300
    .line 301
    invoke-direct {v3, p0}, Lʾˉ/ᴵᴵ$ﾞ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ﾞ$ʻ;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :goto_7
    const-string v3, "Unpack custom patches"

    .line 306
    .line 307
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :try_start_7
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ﾞ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ﾞ;

    .line 311
    .line 312
    iget-object v3, v3, Lʾˉ/ᴵᴵ$ﾞ;->ʻ:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_10

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lʼـ/ᐧ;

    .line 329
    .line 330
    new-instance v6, Ljava/io/File;

    .line 331
    .line 332
    new-instance v7, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    sget-object v8, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v8, "/Download/"

    .line 343
    .line 344
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v8, v4, Lʼـ/ᐧ;->ʻ:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget v4, v4, Lʼـ/ᐧ;->ʼ:I

    .line 360
    .line 361
    int-to-long v7, v4

    .line 362
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    cmp-long v4, v7, v9

    .line 367
    .line 368
    if-nez v4, :cond_d

    .line 369
    .line 370
    new-instance v4, Ljava/io/FileInputStream;

    .line 371
    .line 372
    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 373
    .line 374
    .line 375
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 376
    .line 377
    invoke-direct {v7, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 378
    .line 379
    .line 380
    :goto_9
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    if-eqz v8, :cond_f

    .line 385
    .line 386
    new-instance v9, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    sget-object v10, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    new-instance v10, Ljava/io/File;

    .line 411
    .line 412
    new-instance v11, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    sget-object v12, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 433
    .line 434
    .line 435
    new-instance v10, Ljava/io/FileOutputStream;

    .line 436
    .line 437
    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/16 v11, 0x800

    .line 441
    .line 442
    new-array v11, v11, [B

    .line 443
    .line 444
    :goto_a
    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    const/4 v13, -0x1

    .line 449
    if-eq v12, v13, :cond_e

    .line 450
    .line 451
    invoke-virtual {v10, v11, v0, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :catch_2
    move-exception v2

    .line 456
    goto :goto_b

    .line 457
    :cond_e
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 458
    .line 459
    .line 460
    new-instance v10, Ljava/io/File;

    .line 461
    .line 462
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    invoke-virtual {v10, v8, v9}, Ljava/io/File;->setLastModified(J)Z

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_f
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 477
    .line 478
    .line 479
    sget-boolean v4, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 480
    .line 481
    if-eqz v4, :cond_d

    .line 482
    .line 483
    new-instance v4, Lʼˏ/ᵎ;

    .line 484
    .line 485
    invoke-direct {v4, v5}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v7, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    sget-object v8, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-class v8, Ljavaroot/utils/ʻᵢ;

    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v8, " \'"

    .line 508
    .line 509
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v6, "\' \'"

    .line 520
    .line 521
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    sget-object v6, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v6, "/CustomPatches\'"

    .line 530
    .line 531
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    new-array v7, v1, [Ljava/lang/String;

    .line 539
    .line 540
    aput-object v6, v7, v0

    .line 541
    .line 542
    invoke-virtual {v4, v7}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_10
    new-instance v2, Lʾˉ/ᴵᴵ$ﾞ$ʻ$ʼ;

    .line 548
    .line 549
    invoke-direct {v2, p0}, Lʾˉ/ᴵᴵ$ﾞ$ʻ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ﾞ$ʻ;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 557
    .line 558
    .line 559
    :goto_c
    sput-boolean v1, Lʾˉ/ᴵᴵ;->ʼﹳ:Z

    .line 560
    .line 561
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊˈ(Z)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :catchall_3
    move-exception v0

    .line 566
    if-eqz v7, :cond_11

    .line 567
    .line 568
    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 569
    .line 570
    .line 571
    :cond_11
    if-eqz v8, :cond_12

    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 574
    .line 575
    .line 576
    :catch_3
    :cond_12
    new-instance v1, Lʾˉ/ᴵᴵ$ﾞ$ʻ$ʻ;

    .line 577
    .line 578
    invoke-direct {v1, p0}, Lʾˉ/ᴵᴵ$ﾞ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ﾞ$ʻ;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 582
    .line 583
    .line 584
    goto :goto_e

    .line 585
    :goto_d
    throw v0

    .line 586
    :goto_e
    goto :goto_d
.end method
