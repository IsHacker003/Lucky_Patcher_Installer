.class public Ljavaroot/utils/ʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "rw"

    .line 2
    .line 3
    const-string v1, ".odex"

    .line 4
    .line 5
    const-string v2, "/data/app"

    .line 6
    .line 7
    const-string v3, ".apk"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aget-object p0, p0, v4

    .line 11
    .line 12
    new-instance p0, Ljavaroot/utils/ʽ$ʻ;

    .line 13
    .line 14
    invoke-direct {p0}, Ljavaroot/utils/ʽ$ʻ;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lʼˏ/ᵔ;->ˑـ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x15

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    new-instance v6, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v6, v2

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    if-ge v7, v6, :cond_3

    .line 46
    .line 47
    aget-object v8, v2, v7

    .line 48
    .line 49
    sget v9, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 50
    .line 51
    if-lt v9, p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    array-length v9, v8

    .line 66
    if-lez v9, :cond_2

    .line 67
    .line 68
    array-length v9, v8

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_1
    if-ge v10, v9, :cond_2

    .line 71
    .line 72
    aget-object v11, v8, v10

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_0

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v12, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    new-instance v12, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v13, v5}, Lʼˏ/ᵔ;->ˆˎ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_0

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v13}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v13, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_0

    .line 122
    .line 123
    invoke-static {v11}, Lʼˏ/ᵔ;->ˉˉ(Ljava/io/File;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_0

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_2

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    :cond_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 152
    .line 153
    const-string v6, "LuckyPatcher: Dalvik-Cache deleted."

    .line 154
    .line 155
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :try_start_1
    const-string v2, "/system"

    .line 159
    .line 160
    invoke-static {v2, v0}, Lʼˏ/ᵔ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/io/File;

    .line 164
    .line 165
    const-string v6, "/system/app"

    .line 166
    .line 167
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    array-length v6, v2

    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_2
    if-ge v7, v6, :cond_7

    .line 177
    .line 178
    aget-object v8, v2, v7

    .line 179
    .line 180
    sget v9, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 181
    .line 182
    if-lt v9, p0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    array-length v9, v8

    .line 197
    if-lez v9, :cond_6

    .line 198
    .line 199
    array-length v9, v8

    .line 200
    const/4 v10, 0x0

    .line 201
    :goto_3
    if-ge v10, v9, :cond_6

    .line 202
    .line 203
    aget-object v11, v8, v10

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_4

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_4

    .line 220
    .line 221
    new-instance v12, Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v13, v5}, Lʼˏ/ᵔ;->ˆˎ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_4

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v13, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_4

    .line 253
    .line 254
    invoke-static {v11}, Lʼˏ/ᵔ;->ˉˉ(Ljava/io/File;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_4

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 261
    .line 262
    .line 263
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    new-instance v9, Ljava/io/File;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10, v5}, Lʼˏ/ᵔ;->ˆˎ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_6

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v10, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_6

    .line 307
    .line 308
    invoke-static {v8}, Lʼˏ/ᵔ;->ˉˉ(Ljava/io/File;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_6

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 315
    .line 316
    .line 317
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_7
    new-instance v2, Ljava/io/File;

    .line 322
    .line 323
    const-string v6, "/system/priv-app"

    .line 324
    .line 325
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    array-length v6, v2

    .line 333
    const/4 v7, 0x0

    .line 334
    :goto_4
    if-ge v7, v6, :cond_b

    .line 335
    .line 336
    aget-object v8, v2, v7

    .line 337
    .line 338
    sget v9, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 339
    .line 340
    if-lt v9, p0, :cond_9

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_a

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-eqz v8, :cond_a

    .line 353
    .line 354
    array-length v9, v8

    .line 355
    if-lez v9, :cond_a

    .line 356
    .line 357
    array-length v9, v8

    .line 358
    const/4 v10, 0x0

    .line 359
    :goto_5
    if-ge v10, v9, :cond_a

    .line 360
    .line 361
    aget-object v11, v8, v10

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_8

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v12, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_8

    .line 378
    .line 379
    new-instance v12, Ljava/io/File;

    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-static {v13, v5}, Lʼˏ/ᵔ;->ˆˎ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_8

    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-virtual {v13}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-virtual {v13, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-eqz v13, :cond_8

    .line 411
    .line 412
    invoke-static {v11}, Lʼˏ/ᵔ;->ˉˉ(Ljava/io/File;)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-eqz v11, :cond_8

    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 419
    .line 420
    .line 421
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_9
    new-instance v9, Ljava/io/File;

    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {v10, v5}, Lʼˏ/ᵔ;->ˆˎ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_a

    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-virtual {v10, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-eqz v10, :cond_a

    .line 465
    .line 466
    invoke-static {v8}, Lʼˏ/ᵔ;->ˉˉ(Ljava/io/File;)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_a

    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 473
    .line 474
    .line 475
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_b
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 480
    .line 481
    const-string v2, "LuckyPatcher: System apps deodex all."

    .line 482
    .line 483
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    .line 485
    .line 486
    :catch_1
    :try_start_2
    new-instance p0, Ljava/io/File;

    .line 487
    .line 488
    const-string v2, "/mnt/asec"

    .line 489
    .line 490
    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    array-length v2, p0

    .line 498
    const/4 v3, 0x0

    .line 499
    :goto_6
    if-ge v3, v2, :cond_e

    .line 500
    .line 501
    aget-object v5, p0, v3

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_d

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    array-length v6, v5

    .line 514
    const/4 v7, 0x0

    .line 515
    :goto_7
    if-ge v7, v6, :cond_d

    .line 516
    .line 517
    aget-object v8, v5, v7

    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v9, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-eqz v9, :cond_c

    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-static {v9, v0}, Lʼˏ/ᵔ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 541
    .line 542
    .line 543
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :catch_2
    :cond_e
    invoke-static {}, Lʼˏ/ᵔ;->ʼـ()V

    .line 550
    .line 551
    .line 552
    return-void
.end method
