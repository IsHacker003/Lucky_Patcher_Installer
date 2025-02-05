.class public Ljavaroot/utils/ﾞﾞ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 16

    .line 1
    const-string v0, "/sd-ext/data/cache/dalvik-cache"

    .line 2
    .line 3
    const-string v1, "/sd-ext/data/dalvik-cache"

    .line 4
    .line 5
    const-string v2, "/cache/dalvik-cache"

    .line 6
    .line 7
    const-string v3, "/data/dalvik-cache"

    .line 8
    .line 9
    const-string v4, "rw"

    .line 10
    .line 11
    const-string v5, ".odex"

    .line 12
    .line 13
    new-instance v6, Ljavaroot/utils/ﾞﾞ$ʻ;

    .line 14
    .line 15
    invoke-direct {v6}, Ljavaroot/utils/ﾞﾞ$ʻ;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v6}, Lʼˏ/ᵢ;->ˑʿ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aget-object v7, p0, v6

    .line 23
    .line 24
    sput-object v7, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v7, Ljava/io/File;

    .line 27
    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v9, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v9, "/ClearDalvik.on"

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_14

    .line 55
    .line 56
    new-instance v7, Ljava/io/File;

    .line 57
    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v10, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    new-instance v7, Ljava/io/File;

    .line 82
    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v10, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 110
    .line 111
    const-string v1, "LuckyPatcher: (error) try delete ClearDalvik.on - fault!"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :cond_0
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 119
    .line 120
    const-string v8, "/mnt/asec"

    .line 121
    .line 122
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    array-length v8, v7

    .line 130
    const/4 v9, 0x0

    .line 131
    :goto_0
    if-ge v9, v8, :cond_3

    .line 132
    .line 133
    aget-object v10, v7, v9

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_2

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    array-length v11, v10

    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_1
    if-ge v12, v11, :cond_2

    .line 148
    .line 149
    aget-object v13, v10, v12

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v14, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_1

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v14, v4}, Lʼˏ/ᵢ;->ˋי(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_0
    nop

    .line 177
    goto :goto_3

    .line 178
    :cond_1
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    :goto_3
    sget v7, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 185
    .line 186
    const/16 v8, 0x17

    .line 187
    .line 188
    const-string v9, "/data/app"

    .line 189
    .line 190
    if-lt v7, v8, :cond_6

    .line 191
    .line 192
    :try_start_1
    new-instance v7, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    new-instance v7, Ljava/io/File;

    .line 204
    .line 205
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    array-length v8, v7

    .line 213
    const/4 v10, 0x0

    .line 214
    :goto_4
    if-ge v10, v8, :cond_6

    .line 215
    .line 216
    aget-object v11, v7, v10

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_5

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-eqz v11, :cond_5

    .line 229
    .line 230
    array-length v12, v11

    .line 231
    if-lez v12, :cond_5

    .line 232
    .line 233
    array-length v12, v11

    .line 234
    const/4 v13, 0x0

    .line 235
    :goto_5
    if-ge v13, v12, :cond_5

    .line 236
    .line 237
    aget-object v14, v11, v13

    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_4

    .line 244
    .line 245
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    const-string v6, "oat"

    .line 250
    .line 251
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_4

    .line 256
    .line 257
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 258
    .line 259
    new-instance v15, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    move-object/from16 p0, v7

    .line 265
    .line 266
    const-string v7, "delete folder:"

    .line 267
    .line 268
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lʼˏ/ᵢ;

    .line 286
    .line 287
    const-string v7, ""

    .line 288
    .line 289
    invoke-direct {v6, v7}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v14}, Lʼˏ/ᵢ;->ʼʽ(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_4
    move-object/from16 p0, v7

    .line 297
    .line 298
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 299
    .line 300
    move-object/from16 v7, p0

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    goto :goto_5

    .line 304
    :cond_5
    move-object/from16 p0, v7

    .line 305
    .line 306
    add-int/lit8 v10, v10, 0x1

    .line 307
    .line 308
    move-object/from16 v7, p0

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    goto :goto_4

    .line 312
    :catch_1
    :cond_6
    :try_start_2
    new-instance v6, Ljava/io/File;

    .line 313
    .line 314
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_a

    .line 322
    .line 323
    new-instance v6, Ljava/io/File;

    .line 324
    .line 325
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    array-length v6, v3

    .line 333
    const/4 v7, 0x0

    .line 334
    :goto_7
    if-ge v7, v6, :cond_a

    .line 335
    .line 336
    aget-object v8, v3, v7

    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_8

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-eqz v10, :cond_8

    .line 349
    .line 350
    array-length v11, v10

    .line 351
    if-lez v11, :cond_8

    .line 352
    .line 353
    array-length v11, v10

    .line 354
    const/4 v12, 0x0

    .line 355
    :goto_8
    if-ge v12, v11, :cond_8

    .line 356
    .line 357
    aget-object v13, v10, v12

    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    if-eqz v14, :cond_7

    .line 364
    .line 365
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 366
    .line 367
    .line 368
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_9

    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 378
    .line 379
    .line 380
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :catch_2
    :cond_a
    :try_start_3
    new-instance v3, Ljava/io/File;

    .line 384
    .line 385
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_b

    .line 393
    .line 394
    new-instance v3, Ljava/io/File;

    .line 395
    .line 396
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    array-length v3, v2

    .line 404
    const/4 v6, 0x0

    .line 405
    :goto_9
    if-ge v6, v3, :cond_b

    .line 406
    .line 407
    aget-object v7, v2, v6

    .line 408
    .line 409
    new-instance v8, Ljava/io/File;

    .line 410
    .line 411
    new-instance v10, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v11, "/cache/dalvik-cache/"

    .line 417
    .line 418
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 432
    .line 433
    .line 434
    add-int/lit8 v6, v6, 0x1

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :catch_3
    :cond_b
    :try_start_4
    new-instance v2, Ljava/io/File;

    .line 438
    .line 439
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_c

    .line 447
    .line 448
    new-instance v2, Ljava/io/File;

    .line 449
    .line 450
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    array-length v2, v1

    .line 458
    const/4 v3, 0x0

    .line 459
    :goto_a
    if-ge v3, v2, :cond_c

    .line 460
    .line 461
    aget-object v6, v1, v3

    .line 462
    .line 463
    new-instance v7, Ljava/io/File;

    .line 464
    .line 465
    new-instance v8, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v10, "/sd-ext/data/dalvik-cache/"

    .line 471
    .line 472
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 486
    .line 487
    .line 488
    add-int/lit8 v3, v3, 0x1

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :catch_4
    :cond_c
    :try_start_5
    new-instance v1, Ljava/io/File;

    .line 492
    .line 493
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_d

    .line 501
    .line 502
    new-instance v1, Ljava/io/File;

    .line 503
    .line 504
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    array-length v1, v0

    .line 512
    const/4 v2, 0x0

    .line 513
    :goto_b
    if-ge v2, v1, :cond_d

    .line 514
    .line 515
    aget-object v3, v0, v2

    .line 516
    .line 517
    new-instance v6, Ljava/io/File;

    .line 518
    .line 519
    new-instance v7, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v8, "/sd-ext/data/cache/dalvik-cache/"

    .line 525
    .line 526
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 540
    .line 541
    .line 542
    add-int/lit8 v2, v2, 0x1

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :catch_5
    :cond_d
    :try_start_6
    new-instance v0, Ljava/io/File;

    .line 546
    .line 547
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    new-instance v0, Ljava/io/File;

    .line 557
    .line 558
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    array-length v1, v0

    .line 566
    const/4 v2, 0x0

    .line 567
    :goto_c
    if-ge v2, v1, :cond_f

    .line 568
    .line 569
    aget-object v3, v0, v2

    .line 570
    .line 571
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_e

    .line 576
    .line 577
    new-instance v6, Ljava/io/File;

    .line 578
    .line 579
    new-instance v7, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string v8, "/data/app/"

    .line 585
    .line 586
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 600
    .line 601
    .line 602
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :catch_6
    :cond_f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 606
    .line 607
    const-string v1, "LuckyPatcher: Dalvik-Cache deleted."

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :try_start_7
    const-string v0, "/system"

    .line 613
    .line 614
    invoke-static {v0, v4}, Lʼˏ/ᵢ;->ˋי(Ljava/lang/String;Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    new-instance v0, Ljava/io/File;

    .line 618
    .line 619
    const-string v1, "/system/app"

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    array-length v1, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 629
    const/4 v2, 0x0

    .line 630
    :goto_d
    const-string v3, ".apk"

    .line 631
    .line 632
    const/4 v4, 0x1

    .line 633
    if-ge v2, v1, :cond_11

    .line 634
    .line 635
    :try_start_8
    aget-object v5, v0, v2

    .line 636
    .line 637
    new-instance v6, Ljava/io/File;

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-static {v7, v4}, Lʼˏ/ᵢ;->ˆʿ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_10

    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_10

    .line 669
    .line 670
    invoke-static {v5}, Lʼˏ/ᵢ;->ˆˆ(Ljava/io/File;)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_10

    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 677
    .line 678
    .line 679
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_11
    new-instance v0, Ljava/io/File;

    .line 683
    .line 684
    const-string v1, "/system/priv-app"

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    array-length v1, v0

    .line 694
    const/4 v6, 0x0

    .line 695
    :goto_e
    if-ge v6, v1, :cond_13

    .line 696
    .line 697
    aget-object v2, v0, v6

    .line 698
    .line 699
    new-instance v5, Ljava/io/File;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-static {v7, v4}, Lʼˏ/ᵢ;->ˆʿ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-eqz v7, :cond_12

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-eqz v7, :cond_12

    .line 731
    .line 732
    invoke-static {v2}, Lʼˏ/ᵢ;->ˆˆ(Ljava/io/File;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_12

    .line 737
    .line 738
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 739
    .line 740
    .line 741
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 745
    .line 746
    const-string v1, "LuckyPatcher: System apps deodex all."

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 749
    .line 750
    .line 751
    :catch_7
    :cond_14
    :goto_f
    invoke-static {}, Lʼˏ/ᵢ;->ʼˎ()V

    .line 752
    .line 753
    .line 754
    return-void
.end method
