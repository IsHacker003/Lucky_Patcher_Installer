.class public Ljavaroot/utils/ʻˉ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 23

    .line 1
    new-instance v0, Ljavaroot/utils/ʻˉ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavaroot/utils/ʻˉ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʼˏ/ᵢ;->ˑי(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aget-object v0, p0, v4

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    const-string v5, "/system/app"

    .line 15
    .line 16
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v6, v5

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    const/16 v8, 0x15

    .line 26
    .line 27
    const-string v9, "IO Exception!"

    .line 28
    .line 29
    const-string v10, "0:0"

    .line 30
    .line 31
    const-string v11, "0.0"

    .line 32
    .line 33
    const-string v12, "644"

    .line 34
    .line 35
    const-string v13, "chmod"

    .line 36
    .line 37
    const-string v14, "Not enought space!"

    .line 38
    .line 39
    const-string v15, "0"

    .line 40
    .line 41
    const-string v1, ".apk"

    .line 42
    .line 43
    const-string v16, "chown"

    .line 44
    .line 45
    if-ge v7, v6, :cond_7

    .line 46
    .line 47
    aget-object v0, v5, v7

    .line 48
    .line 49
    sget v3, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 50
    .line 51
    if-lt v3, v8, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    array-length v0, v3

    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    array-length v8, v3

    .line 69
    :goto_1
    if-ge v4, v8, :cond_4

    .line 70
    .line 71
    aget-object v0, v3, v4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    if-eqz v17, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v2, Ljava/io/File;

    .line 90
    .line 91
    move-object/from16 p0, v3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v15}, Lʼˏ/ᵢ;->ʿᵢ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lʼˏ/ᵢ;->ʾⁱ(Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    :try_start_0
    invoke-static {v0, v2}, Lʼˏ/ᵢ;->ʻˋ(Ljava/io/File;Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v18

    .line 133
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 134
    .line 135
    .line 136
    move-result-wide v20

    .line 137
    cmp-long v3, v18, v20

    .line 138
    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 142
    .line 143
    .line 144
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 145
    .line 146
    invoke-virtual {v0, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object/from16 v18, v5

    .line 152
    .line 153
    move/from16 v19, v6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    move-object/from16 v18, v5

    .line 161
    .line 162
    move/from16 v19, v6

    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    :try_start_1
    new-array v6, v5, [Ljava/lang/String;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    aput-object v13, v6, v5

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    aput-object v12, v6, v5

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    aput-object v3, v6, v5

    .line 175
    .line 176
    invoke-static {v6}, Lʼˏ/ᵢ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v5, 0x3

    .line 184
    new-array v6, v5, [Ljava/lang/String;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    aput-object v16, v6, v5

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    aput-object v11, v6, v5

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    aput-object v3, v6, v5

    .line 194
    .line 195
    invoke-static {v6}, Lʼˏ/ᵢ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/4 v5, 0x3

    .line 203
    new-array v6, v5, [Ljava/lang/String;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    aput-object v16, v6, v5

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    aput-object v10, v6, v5

    .line 210
    .line 211
    const/4 v5, 0x2

    .line 212
    aput-object v3, v6, v5

    .line 213
    .line 214
    invoke-static {v6}, Lʼˏ/ᵢ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    .line 220
    :goto_2
    const/4 v2, 0x1

    .line 221
    goto :goto_5

    .line 222
    :catch_1
    move-exception v0

    .line 223
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 224
    .line 225
    .line 226
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 227
    .line 228
    invoke-virtual {v2, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_1
    :goto_4
    move-object/from16 v18, v5

    .line 236
    .line 237
    move/from16 v19, v6

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    move-object/from16 p0, v3

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_5
    add-int/2addr v4, v2

    .line 244
    move-object/from16 v3, p0

    .line 245
    .line 246
    move-object/from16 v5, v18

    .line 247
    .line 248
    move/from16 v6, v19

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_3
    :goto_6
    const/4 v1, 0x1

    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_4
    move-object/from16 v18, v5

    .line 256
    .line 257
    move/from16 v19, v6

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_5
    move-object/from16 v18, v5

    .line 261
    .line 262
    move/from16 v19, v6

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_3

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    new-instance v1, Ljava/io/File;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2, v15}, Lʼˏ/ᵢ;->ʿᵢ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lʼˏ/ᵢ;->ʾⁱ(Ljava/lang/String;)Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_3

    .line 306
    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_3

    .line 314
    .line 315
    :try_start_2
    invoke-static {v0, v1}, Lʼˏ/ᵢ;->ʻˋ(Ljava/io/File;Ljava/io/File;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    cmp-long v6, v2, v4

    .line 327
    .line 328
    if-eqz v6, :cond_6

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 331
    .line 332
    .line 333
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 334
    .line 335
    invoke-virtual {v0, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catch_2
    move-exception v0

    .line 340
    goto :goto_7

    .line 341
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/4 v3, 0x3

    .line 346
    new-array v4, v3, [Ljava/lang/String;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    aput-object v13, v4, v3

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    aput-object v12, v4, v3

    .line 353
    .line 354
    const/4 v3, 0x2

    .line 355
    aput-object v2, v4, v3

    .line 356
    .line 357
    invoke-static {v4}, Lʼˏ/ᵢ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/4 v3, 0x3

    .line 365
    new-array v4, v3, [Ljava/lang/String;

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    aput-object v16, v4, v3

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    aput-object v11, v4, v3

    .line 372
    .line 373
    const/4 v3, 0x2

    .line 374
    aput-object v2, v4, v3

    .line 375
    .line 376
    invoke-static {v4}, Lʼˏ/ᵢ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/4 v3, 0x3

    .line 384
    new-array v4, v3, [Ljava/lang/String;

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    aput-object v16, v4, v3

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    aput-object v10, v4, v3

    .line 391
    .line 392
    const/4 v3, 0x2

    .line 393
    aput-object v2, v4, v3

    .line 394
    .line 395
    invoke-static {v4}, Lʼˏ/ᵢ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 399
    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :goto_7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 404
    .line 405
    .line 406
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 407
    .line 408
    invoke-virtual {v1, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :goto_8
    add-int/2addr v7, v1

    .line 417
    move-object/from16 v5, v18

    .line 418
    .line 419
    move/from16 v6, v19

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 425
    .line 426
    const-string v2, "/system/priv-app"

    .line 427
    .line 428
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_f

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    array-length v3, v2

    .line 442
    const/4 v5, 0x0

    .line 443
    :goto_9
    if-ge v5, v3, :cond_f

    .line 444
    .line 445
    aget-object v0, v2, v5

    .line 446
    .line 447
    sget v4, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 448
    .line 449
    if-lt v4, v8, :cond_c

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_b

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_b

    .line 462
    .line 463
    array-length v0, v4

    .line 464
    if-lez v0, :cond_b

    .line 465
    .line 466
    array-length v6, v4

    .line 467
    const/4 v7, 0x0

    .line 468
    :goto_a
    if-ge v7, v6, :cond_b

    .line 469
    .line 470
    aget-object v0, v4, v7

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 473
    .line 474
    .line 475
    move-result v18

    .line 476
    if-eqz v18, :cond_a

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_a

    .line 487
    .line 488
    new-instance v8, Ljava/io/File;

    .line 489
    .line 490
    move-object/from16 v18, v2

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2, v15}, Lʼˏ/ᵢ;->ʿᵢ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lʼˏ/ᵢ;->ʾⁱ(Ljava/lang/String;)Ljava/io/File;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_9

    .line 516
    .line 517
    if-eqz v0, :cond_9

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_9

    .line 524
    .line 525
    :try_start_3
    invoke-static {v0, v8}, Lʼˏ/ᵢ;->ʻˋ(Ljava/io/File;Ljava/io/File;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 529
    .line 530
    .line 531
    move-result-wide v19

    .line 532
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 533
    .line 534
    .line 535
    move-result-wide v21

    .line 536
    cmp-long v2, v19, v21

    .line 537
    .line 538
    if-eqz v2, :cond_8

    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 541
    .line 542
    .line 543
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 544
    .line 545
    invoke-virtual {v0, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :catch_3
    move-exception v0

    .line 550
    move/from16 v19, v3

    .line 551
    .line 552
    move-object/from16 v20, v4

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 559
    move/from16 v19, v3

    .line 560
    .line 561
    move-object/from16 v20, v4

    .line 562
    .line 563
    const/4 v3, 0x3

    .line 564
    :try_start_4
    new-array v4, v3, [Ljava/lang/String;

    .line 565
    .line 566
    const/4 v3, 0x0

    .line 567
    aput-object v13, v4, v3

    .line 568
    .line 569
    const/4 v3, 0x1

    .line 570
    aput-object v12, v4, v3

    .line 571
    .line 572
    const/4 v3, 0x2

    .line 573
    aput-object v2, v4, v3

    .line 574
    .line 575
    invoke-static {v4}, Lʼˏ/ᵢ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const/4 v3, 0x3

    .line 583
    new-array v4, v3, [Ljava/lang/String;

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    aput-object v16, v4, v3

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    aput-object v11, v4, v3

    .line 590
    .line 591
    const/4 v3, 0x2

    .line 592
    aput-object v2, v4, v3

    .line 593
    .line 594
    invoke-static {v4}, Lʼˏ/ᵢ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const/4 v3, 0x3

    .line 602
    new-array v4, v3, [Ljava/lang/String;

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    aput-object v16, v4, v3

    .line 606
    .line 607
    const/4 v3, 0x1

    .line 608
    aput-object v10, v4, v3

    .line 609
    .line 610
    const/4 v3, 0x2

    .line 611
    aput-object v2, v4, v3

    .line 612
    .line 613
    invoke-static {v4}, Lʼˏ/ᵢ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 617
    .line 618
    .line 619
    :goto_b
    const/4 v2, 0x1

    .line 620
    goto :goto_e

    .line 621
    :catch_4
    move-exception v0

    .line 622
    :goto_c
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 623
    .line 624
    .line 625
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 626
    .line 627
    invoke-virtual {v2, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_9
    :goto_d
    move/from16 v19, v3

    .line 635
    .line 636
    move-object/from16 v20, v4

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_a
    move-object/from16 v18, v2

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :goto_e
    add-int/2addr v7, v2

    .line 643
    move-object/from16 v2, v18

    .line 644
    .line 645
    move/from16 v3, v19

    .line 646
    .line 647
    move-object/from16 v4, v20

    .line 648
    .line 649
    const/16 v8, 0x15

    .line 650
    .line 651
    goto/16 :goto_a

    .line 652
    .line 653
    :goto_f
    const/4 v2, 0x1

    .line 654
    const/4 v4, 0x3

    .line 655
    const/4 v7, 0x0

    .line 656
    const/4 v8, 0x2

    .line 657
    goto/16 :goto_15

    .line 658
    .line 659
    :cond_b
    move-object/from16 v18, v2

    .line 660
    .line 661
    move/from16 v19, v3

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_c
    move-object/from16 v18, v2

    .line 665
    .line 666
    move/from16 v19, v3

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_e

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_e

    .line 683
    .line 684
    new-instance v2, Ljava/io/File;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v3, v15}, Lʼˏ/ᵢ;->ʿᵢ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Lʼˏ/ᵢ;->ʾⁱ(Ljava/lang/String;)Ljava/io/File;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-nez v3, :cond_e

    .line 710
    .line 711
    if-eqz v0, :cond_e

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_e

    .line 718
    .line 719
    :try_start_5
    invoke-static {v0, v2}, Lʼˏ/ᵢ;->ʻˋ(Ljava/io/File;Ljava/io/File;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 723
    .line 724
    .line 725
    move-result-wide v3

    .line 726
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 727
    .line 728
    .line 729
    move-result-wide v6

    .line 730
    cmp-long v8, v3, v6

    .line 731
    .line 732
    if-eqz v8, :cond_d

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 735
    .line 736
    .line 737
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 738
    .line 739
    invoke-virtual {v0, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_14

    .line 743
    :catch_5
    move-exception v0

    .line 744
    const/4 v4, 0x3

    .line 745
    :goto_10
    const/4 v7, 0x0

    .line 746
    :goto_11
    const/4 v8, 0x2

    .line 747
    goto :goto_13

    .line 748
    :cond_d
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 752
    const/4 v4, 0x3

    .line 753
    :try_start_6
    new-array v6, v4, [Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 754
    .line 755
    const/4 v4, 0x0

    .line 756
    :try_start_7
    aput-object v13, v6, v4

    .line 757
    .line 758
    const/4 v4, 0x1

    .line 759
    aput-object v12, v6, v4

    .line 760
    .line 761
    const/4 v4, 0x2

    .line 762
    aput-object v3, v6, v4

    .line 763
    .line 764
    invoke-static {v6}, Lʼˏ/ᵢ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 771
    const/4 v4, 0x3

    .line 772
    :try_start_8
    new-array v6, v4, [Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    :try_start_9
    aput-object v16, v6, v4

    .line 776
    .line 777
    const/4 v4, 0x1

    .line 778
    aput-object v11, v6, v4

    .line 779
    .line 780
    const/4 v4, 0x2

    .line 781
    aput-object v3, v6, v4

    .line 782
    .line 783
    invoke-static {v6}, Lʼˏ/ᵢ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 790
    const/4 v4, 0x3

    .line 791
    :try_start_a
    new-array v6, v4, [Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 792
    .line 793
    const/4 v7, 0x0

    .line 794
    :try_start_b
    aput-object v16, v6, v7

    .line 795
    .line 796
    const/4 v8, 0x1

    .line 797
    aput-object v10, v6, v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 798
    .line 799
    const/4 v8, 0x2

    .line 800
    :try_start_c
    aput-object v3, v6, v8

    .line 801
    .line 802
    invoke-static {v6}, Lʼˏ/ᵢ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 806
    .line 807
    .line 808
    :goto_12
    const/4 v2, 0x1

    .line 809
    goto :goto_15

    .line 810
    :catch_6
    move-exception v0

    .line 811
    goto :goto_13

    .line 812
    :catch_7
    move-exception v0

    .line 813
    goto :goto_11

    .line 814
    :catch_8
    move-exception v0

    .line 815
    goto :goto_10

    .line 816
    :goto_13
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 817
    .line 818
    .line 819
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 820
    .line 821
    invoke-virtual {v2, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 825
    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_e
    :goto_14
    const/4 v4, 0x3

    .line 829
    const/4 v7, 0x0

    .line 830
    const/4 v8, 0x2

    .line 831
    goto :goto_12

    .line 832
    :goto_15
    add-int/2addr v5, v2

    .line 833
    move-object/from16 v2, v18

    .line 834
    .line 835
    move/from16 v3, v19

    .line 836
    .line 837
    const/16 v8, 0x15

    .line 838
    .line 839
    goto/16 :goto_9

    .line 840
    .line 841
    :cond_f
    invoke-static {}, Lʼˏ/ᵢ;->ʼـ()V

    .line 842
    .line 843
    .line 844
    return-void
.end method
