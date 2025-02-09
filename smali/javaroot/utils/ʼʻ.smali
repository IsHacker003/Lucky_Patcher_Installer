.class public Ljavaroot/utils/ʼʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 24

    .line 1
    const-string v1, "Error: core.odex not found!\n\nPlease Odex core.jar and try again!"

    .line 2
    .line 3
    const-string v2, "Exception e"

    .line 4
    .line 5
    const-string v3, "/system/framework/patch3.done"

    .line 6
    .line 7
    new-instance v0, Ljavaroot/utils/ʼʻ$ʻ;

    .line 8
    .line 9
    invoke-direct {v0}, Ljavaroot/utils/ʼʻ$ʻ;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lʼˏ/ᵢ;->ˑˎ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    new-array v7, v6, [B

    .line 21
    .line 22
    fill-array-data v7, :array_0

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    new-array v9, v6, [B

    .line 27
    .line 28
    fill-array-data v9, :array_1

    .line 29
    .line 30
    .line 31
    const/16 v10, 0x13

    .line 32
    .line 33
    const/16 v11, 0x18

    .line 34
    .line 35
    new-array v12, v11, [B

    .line 36
    .line 37
    fill-array-data v12, :array_2

    .line 38
    .line 39
    .line 40
    new-array v13, v11, [B

    .line 41
    .line 42
    fill-array-data v13, :array_3

    .line 43
    .line 44
    .line 45
    new-array v14, v10, [B

    .line 46
    .line 47
    fill-array-data v14, :array_4

    .line 48
    .line 49
    .line 50
    new-array v15, v10, [B

    .line 51
    .line 52
    fill-array-data v15, :array_5

    .line 53
    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    :try_start_0
    new-instance v10, Ljava/io/File;

    .line 58
    .line 59
    const-string v11, "/system/framework/core.odex"

    .line 60
    .line 61
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_1

    .line 69
    .line 70
    new-array v11, v0, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v16, "/data/dalvik-cache/"

    .line 73
    .line 74
    aput-object v16, v11, v4

    .line 75
    .line 76
    const-string v16, "/data/dalvik-cache/arm/"

    .line 77
    .line 78
    aput-object v16, v11, v8

    .line 79
    .line 80
    const-string v16, "/sd-ext/data/dalvik-cache/"

    .line 81
    .line 82
    const/16 v17, 0x2

    .line 83
    .line 84
    aput-object v16, v11, v17

    .line 85
    .line 86
    const-string v16, "/cache/dalvik-cache/"

    .line 87
    .line 88
    const/16 v17, 0x3

    .line 89
    .line 90
    aput-object v16, v11, v17

    .line 91
    .line 92
    const-string v16, "/sd-ext/data/cache/dalvik-cache/"

    .line 93
    .line 94
    aput-object v16, v11, v5

    .line 95
    .line 96
    const-string v5, "/data/cache/dalvik-cache/"

    .line 97
    .line 98
    const/16 v16, 0x5

    .line 99
    .line 100
    aput-object v5, v11, v16
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    .line 102
    move-object/from16 v16, v10

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_0
    if-ge v5, v0, :cond_2

    .line 106
    .line 107
    :try_start_2
    aget-object v10, v11, v5

    .line 108
    .line 109
    new-instance v0, Ljava/io/File;

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v10, "system@framework@core.jar@classes.dex"

    .line 120
    .line 121
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_0

    .line 136
    .line 137
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 138
    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "Dalvik Cache ("

    .line 145
    .line 146
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, ")!"

    .line 157
    .line 158
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_3

    .line 173
    :cond_0
    :goto_1
    add-int/2addr v5, v8

    .line 174
    const/4 v0, 0x6

    .line 175
    const/4 v4, 0x0

    .line 176
    const/16 v6, 0x10

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :goto_2
    move-object/from16 v16, v10

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-object/from16 v16, v10

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_1
    move-object/from16 v16, v10

    .line 186
    .line 187
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    new-instance v0, Ljava/io/File;

    .line 194
    .line 195
    const-string v4, "/system/framework/patch1.done"

    .line 196
    .line 197
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Ljava/io/File;

    .line 201
    .line 202
    const-string v5, "/system/framework/patch2.done"

    .line 203
    .line 204
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Ljava/io/File;

    .line 208
    .line 209
    const-string v6, "/system/framework/patch1.2.done"

    .line 210
    .line 211
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Ljava/io/File;

    .line 215
    .line 216
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 238
    :catch_2
    move-exception v0

    .line 239
    goto :goto_2

    .line 240
    :goto_3
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 241
    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catch_3
    :goto_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    :try_start_3
    const-string v0, "/system/framework/services.jar"

    .line 271
    .line 272
    invoke-static {v0}, Lʼˏ/ᵢ;->ʾᵢ(Ljava/lang/String;)Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    new-instance v0, Ljava/io/File;

    .line 283
    .line 284
    const-string v4, "/system/framework/services.odex"

    .line 285
    .line 286
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_4

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :catch_4
    move-exception v0

    .line 303
    goto/16 :goto_19

    .line 304
    .line 305
    :catch_5
    move-object/from16 v18, v1

    .line 306
    .line 307
    goto/16 :goto_1a

    .line 308
    .line 309
    :cond_5
    move-object/from16 v0, v16

    .line 310
    .line 311
    :goto_6
    new-instance v4, Ljava/io/File;

    .line 312
    .line 313
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 317
    .line 318
    .line 319
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 320
    .line 321
    const-string v5, "r"

    .line 322
    .line 323
    invoke-direct {v3, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v19, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    long-to-int v0, v5

    .line 337
    int-to-long v5, v0

    .line 338
    const-wide/16 v20, 0x0

    .line 339
    .line 340
    move-object/from16 v18, v3

    .line 341
    .line 342
    move-wide/from16 v22, v5

    .line 343
    .line 344
    invoke-virtual/range {v18 .. v23}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 345
    .line 346
    .line 347
    move-result-object v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 348
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_12

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    const/4 v10, 0x0

    .line 363
    aget-byte v11, v7, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 364
    .line 365
    const-string v10, "Core patch3 found!\n"

    .line 366
    .line 367
    if-ne v6, v11, :cond_9

    .line 368
    .line 369
    add-int/lit8 v11, v5, 0x1

    .line 370
    .line 371
    :try_start_5
    invoke-virtual {v0, v11}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 375
    .line 376
    .line 377
    move-result v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 378
    move-object/from16 v18, v1

    .line 379
    .line 380
    move/from16 v8, v16

    .line 381
    .line 382
    const/16 v16, 0x1

    .line 383
    .line 384
    :goto_8
    :try_start_6
    aget-byte v1, v7, v16

    .line 385
    .line 386
    if-eq v8, v1, :cond_7

    .line 387
    .line 388
    aget-byte v1, v9, v16

    .line 389
    .line 390
    const/4 v8, 0x1

    .line 391
    if-ne v1, v8, :cond_6

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_6
    const/16 v8, 0x10

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :catch_6
    move-exception v0

    .line 398
    goto/16 :goto_17

    .line 399
    .line 400
    :cond_7
    const/4 v8, 0x1

    .line 401
    :goto_9
    add-int/lit8 v1, v16, 0x1

    .line 402
    .line 403
    const/16 v8, 0x10

    .line 404
    .line 405
    if-ne v1, v8, :cond_8

    .line 406
    .line 407
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 408
    .line 409
    invoke-virtual {v1, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 413
    .line 414
    .line 415
    :goto_a
    invoke-virtual {v0, v11}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 416
    .line 417
    .line 418
    :goto_b
    const/4 v1, 0x0

    .line 419
    goto :goto_c

    .line 420
    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    move/from16 v8, v16

    .line 425
    .line 426
    move/from16 v16, v1

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :catch_7
    move-exception v0

    .line 430
    move-object/from16 v18, v1

    .line 431
    .line 432
    goto/16 :goto_17

    .line 433
    .line 434
    :cond_9
    move-object/from16 v18, v1

    .line 435
    .line 436
    const/16 v8, 0x10

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :goto_c
    aget-byte v11, v12, v1

    .line 440
    .line 441
    if-ne v6, v11, :cond_d

    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    add-int/lit8 v11, v5, 0x1

    .line 445
    .line 446
    invoke-virtual {v0, v11}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    move/from16 v8, v16

    .line 454
    .line 455
    const/16 v17, 0x1

    .line 456
    .line 457
    :goto_d
    aget-byte v1, v12, v17

    .line 458
    .line 459
    if-eq v8, v1, :cond_b

    .line 460
    .line 461
    aget-byte v1, v13, v17

    .line 462
    .line 463
    const/4 v8, 0x1

    .line 464
    if-ne v1, v8, :cond_a

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_a
    const/16 v8, 0x18

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_b
    const/4 v8, 0x1

    .line 471
    :goto_e
    add-int/lit8 v1, v17, 0x1

    .line 472
    .line 473
    const/16 v8, 0x18

    .line 474
    .line 475
    if-ne v1, v8, :cond_c

    .line 476
    .line 477
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 478
    .line 479
    invoke-virtual {v1, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 483
    .line 484
    .line 485
    :goto_f
    invoke-virtual {v0, v11}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 486
    .line 487
    .line 488
    :goto_10
    const/4 v1, 0x0

    .line 489
    goto :goto_11

    .line 490
    :cond_c
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 491
    .line 492
    .line 493
    move-result v16

    .line 494
    move/from16 v17, v1

    .line 495
    .line 496
    move/from16 v8, v16

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_d
    const/16 v8, 0x18

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :goto_11
    aget-byte v11, v14, v1

    .line 503
    .line 504
    if-ne v6, v11, :cond_11

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    add-int/lit8 v11, v5, 0x1

    .line 508
    .line 509
    invoke-virtual {v0, v11}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 513
    .line 514
    .line 515
    move-result v16

    .line 516
    move/from16 v1, v16

    .line 517
    .line 518
    const/16 v17, 0x1

    .line 519
    .line 520
    :goto_12
    aget-byte v8, v14, v17

    .line 521
    .line 522
    if-eq v1, v8, :cond_f

    .line 523
    .line 524
    aget-byte v1, v15, v17

    .line 525
    .line 526
    if-ne v1, v6, :cond_e

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_e
    const/16 v6, 0x13

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_f
    :goto_13
    add-int/lit8 v1, v17, 0x1

    .line 533
    .line 534
    const/16 v6, 0x13

    .line 535
    .line 536
    if-ne v1, v6, :cond_10

    .line 537
    .line 538
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 539
    .line 540
    invoke-virtual {v1, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 544
    .line 545
    .line 546
    :goto_14
    invoke-virtual {v0, v11}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 547
    .line 548
    .line 549
    :goto_15
    const/4 v1, 0x1

    .line 550
    goto :goto_16

    .line 551
    :cond_10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    move/from16 v17, v1

    .line 556
    .line 557
    move v1, v8

    .line 558
    const/4 v6, 0x1

    .line 559
    goto :goto_12

    .line 560
    :cond_11
    const/16 v6, 0x13

    .line 561
    .line 562
    goto :goto_15

    .line 563
    :goto_16
    add-int/2addr v5, v1

    .line 564
    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 565
    .line 566
    .line 567
    move-object/from16 v1, v18

    .line 568
    .line 569
    const/4 v8, 0x1

    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :cond_12
    move-object/from16 v18, v1

    .line 573
    .line 574
    goto :goto_18

    .line 575
    :goto_17
    :try_start_7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 576
    .line 577
    new-instance v4, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v5, ""

    .line 583
    .line 584
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_18
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 598
    .line 599
    .line 600
    goto :goto_1b

    .line 601
    :goto_19
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 602
    .line 603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_1b

    .line 626
    :catch_8
    :goto_1a
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 627
    .line 628
    move-object/from16 v1, v18

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_1b
    invoke-static {}, Lʼˏ/ᵢ;->ʼˑ()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :array_0
    .array-data 1
        0x39t
        0x66t
        0x8t
        0x0t
        0x39t
        0x66t
        0x4t
        0x0t
        0x12t
        0x16t
        0x12t
        0x6t
        0x12t
        0x6t
        0xft
        0x6t
    .end array-data

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :array_2
    .array-data 1
        0x12t
        0x66t
        0x38t
        0x66t
        0x66t
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x1at
        0x66t
        0x66t
        0x66t
        0x71t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x13t
        0x66t
        -0x13t
        -0x1t
    .end array-data

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :array_4
    .array-data 1
        -0x80t
        0x0t
        0x39t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x66t
        0x35t
        -0x78t
        0x66t
        0x66t
        0x1at
    .end array-data

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method
