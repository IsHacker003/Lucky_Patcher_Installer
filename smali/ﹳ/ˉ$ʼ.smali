.class public Lﹳ/ˉ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﹳ/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field public ʻ:C

.field public ʼ:[F


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lﹳ/ˉ$ʼ;->ʻ:C

    .line 3
    iput-object p2, p0, Lﹳ/ˉ$ʼ;->ʼ:[F

    return-void
.end method

.method constructor <init>(Lﹳ/ˉ$ʼ;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Lﹳ/ˉ$ʼ;->ʻ:C

    iput-char v0, p0, Lﹳ/ˉ$ʼ;->ʻ:C

    .line 6
    iget-object p1, p1, Lﹳ/ˉ$ʼ;->ʼ:[F

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lﹳ/ˉ;->ʽ([FII)[F

    move-result-object p1

    iput-object p1, p0, Lﹳ/ˉ$ʼ;->ʼ:[F

    return-void
.end method

.method private static ʻ(Landroid/graphics/Path;[FCC[F)V
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    aget v0, p1, v13

    .line 9
    .line 10
    const/4 v14, 0x1

    .line 11
    aget v1, p1, v14

    .line 12
    .line 13
    const/4 v15, 0x2

    .line 14
    aget v2, p1, v15

    .line 15
    .line 16
    const/16 v16, 0x3

    .line 17
    .line 18
    aget v3, p1, v16

    .line 19
    .line 20
    const/16 v17, 0x4

    .line 21
    .line 22
    aget v4, p1, v17

    .line 23
    .line 24
    const/16 v18, 0x5

    .line 25
    .line 26
    aget v5, p1, v18

    .line 27
    .line 28
    sparse-switch v11, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    :sswitch_0
    const/16 v19, 0x2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    move v0, v4

    .line 41
    move v2, v0

    .line 42
    move v1, v5

    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const/16 v19, 0x4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const/16 v19, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_4
    const/4 v6, 0x6

    .line 52
    const/16 v19, 0x6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_5
    const/4 v6, 0x7

    .line 56
    const/16 v19, 0x7

    .line 57
    .line 58
    :goto_1
    move v9, v0

    .line 59
    move v8, v1

    .line 60
    move/from16 v20, v4

    .line 61
    .line 62
    move/from16 v21, v5

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move/from16 v0, p2

    .line 66
    .line 67
    :goto_2
    array-length v1, v12

    .line 68
    if-ge v7, v1, :cond_20

    .line 69
    .line 70
    const/16 v1, 0x41

    .line 71
    .line 72
    if-eq v11, v1, :cond_1d

    .line 73
    .line 74
    const/16 v1, 0x43

    .line 75
    .line 76
    if-eq v11, v1, :cond_1c

    .line 77
    .line 78
    const/16 v5, 0x48

    .line 79
    .line 80
    if-eq v11, v5, :cond_1b

    .line 81
    .line 82
    const/16 v5, 0x51

    .line 83
    .line 84
    if-eq v11, v5, :cond_1a

    .line 85
    .line 86
    const/16 v6, 0x56

    .line 87
    .line 88
    if-eq v11, v6, :cond_19

    .line 89
    .line 90
    const/16 v6, 0x61

    .line 91
    .line 92
    if-eq v11, v6, :cond_16

    .line 93
    .line 94
    const/16 v6, 0x63

    .line 95
    .line 96
    if-eq v11, v6, :cond_15

    .line 97
    .line 98
    const/16 v15, 0x68

    .line 99
    .line 100
    if-eq v11, v15, :cond_14

    .line 101
    .line 102
    const/16 v15, 0x71

    .line 103
    .line 104
    if-eq v11, v15, :cond_13

    .line 105
    .line 106
    const/16 v14, 0x76

    .line 107
    .line 108
    if-eq v11, v14, :cond_12

    .line 109
    .line 110
    const/16 v14, 0x4c

    .line 111
    .line 112
    if-eq v11, v14, :cond_11

    .line 113
    .line 114
    const/16 v14, 0x4d

    .line 115
    .line 116
    if-eq v11, v14, :cond_f

    .line 117
    .line 118
    const/16 v14, 0x73

    .line 119
    .line 120
    const/16 v13, 0x53

    .line 121
    .line 122
    const/high16 v22, 0x40000000    # 2.0f

    .line 123
    .line 124
    if-eq v11, v13, :cond_c

    .line 125
    .line 126
    const/16 v4, 0x74

    .line 127
    .line 128
    const/16 v13, 0x54

    .line 129
    .line 130
    if-eq v11, v13, :cond_9

    .line 131
    .line 132
    const/16 v1, 0x6c

    .line 133
    .line 134
    if-eq v11, v1, :cond_8

    .line 135
    .line 136
    const/16 v1, 0x6d

    .line 137
    .line 138
    if-eq v11, v1, :cond_6

    .line 139
    .line 140
    if-eq v11, v14, :cond_3

    .line 141
    .line 142
    if-eq v11, v4, :cond_0

    .line 143
    .line 144
    :goto_3
    move/from16 v24, v7

    .line 145
    .line 146
    goto/16 :goto_14

    .line 147
    .line 148
    :cond_0
    if-eq v0, v15, :cond_2

    .line 149
    .line 150
    if-eq v0, v4, :cond_2

    .line 151
    .line 152
    if-eq v0, v5, :cond_2

    .line 153
    .line 154
    if-ne v0, v13, :cond_1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_1
    const/4 v0, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    goto :goto_5

    .line 160
    :cond_2
    :goto_4
    sub-float v4, v9, v2

    .line 161
    .line 162
    sub-float v0, v8, v3

    .line 163
    .line 164
    :goto_5
    aget v1, v12, v7

    .line 165
    .line 166
    add-int/lit8 v2, v7, 0x1

    .line 167
    .line 168
    aget v3, v12, v2

    .line 169
    .line 170
    invoke-virtual {v10, v4, v0, v1, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 171
    .line 172
    .line 173
    add-float/2addr v4, v9

    .line 174
    add-float/2addr v0, v8

    .line 175
    aget v1, v12, v7

    .line 176
    .line 177
    add-float/2addr v9, v1

    .line 178
    aget v1, v12, v2

    .line 179
    .line 180
    add-float/2addr v8, v1

    .line 181
    move v3, v0

    .line 182
    move v2, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    if-eq v0, v6, :cond_5

    .line 185
    .line 186
    if-eq v0, v14, :cond_5

    .line 187
    .line 188
    const/16 v1, 0x43

    .line 189
    .line 190
    if-eq v0, v1, :cond_5

    .line 191
    .line 192
    const/16 v1, 0x53

    .line 193
    .line 194
    if-ne v0, v1, :cond_4

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_4
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    goto :goto_7

    .line 200
    :cond_5
    :goto_6
    sub-float v0, v9, v2

    .line 201
    .line 202
    sub-float v1, v8, v3

    .line 203
    .line 204
    move v2, v1

    .line 205
    move v1, v0

    .line 206
    :goto_7
    aget v3, v12, v7

    .line 207
    .line 208
    add-int/lit8 v13, v7, 0x1

    .line 209
    .line 210
    aget v4, v12, v13

    .line 211
    .line 212
    add-int/lit8 v14, v7, 0x2

    .line 213
    .line 214
    aget v5, v12, v14

    .line 215
    .line 216
    add-int/lit8 v15, v7, 0x3

    .line 217
    .line 218
    aget v6, v12, v15

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 223
    .line 224
    .line 225
    aget v0, v12, v7

    .line 226
    .line 227
    add-float/2addr v0, v9

    .line 228
    aget v1, v12, v13

    .line 229
    .line 230
    add-float/2addr v1, v8

    .line 231
    aget v2, v12, v14

    .line 232
    .line 233
    add-float/2addr v9, v2

    .line 234
    aget v2, v12, v15

    .line 235
    .line 236
    :goto_8
    add-float/2addr v8, v2

    .line 237
    :goto_9
    move v2, v0

    .line 238
    move v3, v1

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    aget v0, v12, v7

    .line 241
    .line 242
    add-float/2addr v9, v0

    .line 243
    add-int/lit8 v1, v7, 0x1

    .line 244
    .line 245
    aget v1, v12, v1

    .line 246
    .line 247
    add-float/2addr v8, v1

    .line 248
    if-lez v7, :cond_7

    .line 249
    .line 250
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 255
    .line 256
    .line 257
    :goto_a
    move/from16 v24, v7

    .line 258
    .line 259
    move/from16 v21, v8

    .line 260
    .line 261
    move/from16 v20, v9

    .line 262
    .line 263
    goto/16 :goto_14

    .line 264
    .line 265
    :cond_8
    aget v0, v12, v7

    .line 266
    .line 267
    add-int/lit8 v1, v7, 0x1

    .line 268
    .line 269
    aget v4, v12, v1

    .line 270
    .line 271
    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 272
    .line 273
    .line 274
    aget v0, v12, v7

    .line 275
    .line 276
    add-float/2addr v9, v0

    .line 277
    aget v0, v12, v1

    .line 278
    .line 279
    :goto_b
    add-float/2addr v8, v0

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_9
    if-eq v0, v15, :cond_a

    .line 283
    .line 284
    if-eq v0, v4, :cond_a

    .line 285
    .line 286
    if-eq v0, v5, :cond_a

    .line 287
    .line 288
    if-ne v0, v13, :cond_b

    .line 289
    .line 290
    :cond_a
    mul-float v9, v9, v22

    .line 291
    .line 292
    sub-float/2addr v9, v2

    .line 293
    mul-float v8, v8, v22

    .line 294
    .line 295
    sub-float/2addr v8, v3

    .line 296
    :cond_b
    aget v0, v12, v7

    .line 297
    .line 298
    add-int/lit8 v1, v7, 0x1

    .line 299
    .line 300
    aget v2, v12, v1

    .line 301
    .line 302
    invoke-virtual {v10, v9, v8, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 303
    .line 304
    .line 305
    aget v0, v12, v7

    .line 306
    .line 307
    aget v1, v12, v1

    .line 308
    .line 309
    move/from16 v24, v7

    .line 310
    .line 311
    move v3, v8

    .line 312
    move v2, v9

    .line 313
    move v9, v0

    .line 314
    move v8, v1

    .line 315
    goto/16 :goto_14

    .line 316
    .line 317
    :cond_c
    if-eq v0, v6, :cond_e

    .line 318
    .line 319
    if-eq v0, v14, :cond_e

    .line 320
    .line 321
    const/16 v1, 0x43

    .line 322
    .line 323
    if-eq v0, v1, :cond_e

    .line 324
    .line 325
    const/16 v1, 0x53

    .line 326
    .line 327
    if-ne v0, v1, :cond_d

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_d
    :goto_c
    move v2, v8

    .line 331
    move v1, v9

    .line 332
    goto :goto_e

    .line 333
    :cond_e
    :goto_d
    mul-float v9, v9, v22

    .line 334
    .line 335
    sub-float/2addr v9, v2

    .line 336
    mul-float v8, v8, v22

    .line 337
    .line 338
    sub-float/2addr v8, v3

    .line 339
    goto :goto_c

    .line 340
    :goto_e
    aget v3, v12, v7

    .line 341
    .line 342
    add-int/lit8 v8, v7, 0x1

    .line 343
    .line 344
    aget v4, v12, v8

    .line 345
    .line 346
    add-int/lit8 v9, v7, 0x2

    .line 347
    .line 348
    aget v5, v12, v9

    .line 349
    .line 350
    add-int/lit8 v13, v7, 0x3

    .line 351
    .line 352
    aget v6, v12, v13

    .line 353
    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 357
    .line 358
    .line 359
    aget v0, v12, v7

    .line 360
    .line 361
    aget v1, v12, v8

    .line 362
    .line 363
    aget v9, v12, v9

    .line 364
    .line 365
    aget v8, v12, v13

    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :cond_f
    aget v9, v12, v7

    .line 370
    .line 371
    add-int/lit8 v0, v7, 0x1

    .line 372
    .line 373
    aget v8, v12, v0

    .line 374
    .line 375
    if-lez v7, :cond_10

    .line 376
    .line 377
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_10
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :cond_11
    aget v0, v12, v7

    .line 388
    .line 389
    add-int/lit8 v1, v7, 0x1

    .line 390
    .line 391
    aget v4, v12, v1

    .line 392
    .line 393
    invoke-virtual {v10, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 394
    .line 395
    .line 396
    aget v9, v12, v7

    .line 397
    .line 398
    aget v8, v12, v1

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_12
    aget v0, v12, v7

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 406
    .line 407
    .line 408
    aget v0, v12, v7

    .line 409
    .line 410
    goto/16 :goto_b

    .line 411
    .line 412
    :cond_13
    aget v0, v12, v7

    .line 413
    .line 414
    add-int/lit8 v1, v7, 0x1

    .line 415
    .line 416
    aget v2, v12, v1

    .line 417
    .line 418
    add-int/lit8 v3, v7, 0x2

    .line 419
    .line 420
    aget v4, v12, v3

    .line 421
    .line 422
    add-int/lit8 v5, v7, 0x3

    .line 423
    .line 424
    aget v6, v12, v5

    .line 425
    .line 426
    invoke-virtual {v10, v0, v2, v4, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 427
    .line 428
    .line 429
    aget v0, v12, v7

    .line 430
    .line 431
    add-float/2addr v0, v9

    .line 432
    aget v1, v12, v1

    .line 433
    .line 434
    add-float/2addr v1, v8

    .line 435
    aget v2, v12, v3

    .line 436
    .line 437
    add-float/2addr v9, v2

    .line 438
    aget v2, v12, v5

    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_14
    aget v0, v12, v7

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 446
    .line 447
    .line 448
    aget v0, v12, v7

    .line 449
    .line 450
    add-float/2addr v9, v0

    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_15
    aget v1, v12, v7

    .line 454
    .line 455
    add-int/lit8 v0, v7, 0x1

    .line 456
    .line 457
    aget v2, v12, v0

    .line 458
    .line 459
    add-int/lit8 v13, v7, 0x2

    .line 460
    .line 461
    aget v3, v12, v13

    .line 462
    .line 463
    add-int/lit8 v14, v7, 0x3

    .line 464
    .line 465
    aget v4, v12, v14

    .line 466
    .line 467
    add-int/lit8 v15, v7, 0x4

    .line 468
    .line 469
    aget v5, v12, v15

    .line 470
    .line 471
    add-int/lit8 v22, v7, 0x5

    .line 472
    .line 473
    aget v6, v12, v22

    .line 474
    .line 475
    move-object/from16 v0, p0

    .line 476
    .line 477
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 478
    .line 479
    .line 480
    aget v0, v12, v13

    .line 481
    .line 482
    add-float/2addr v0, v9

    .line 483
    aget v1, v12, v14

    .line 484
    .line 485
    add-float/2addr v1, v8

    .line 486
    aget v2, v12, v15

    .line 487
    .line 488
    add-float/2addr v9, v2

    .line 489
    aget v2, v12, v22

    .line 490
    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :cond_16
    add-int/lit8 v13, v7, 0x5

    .line 494
    .line 495
    aget v0, v12, v13

    .line 496
    .line 497
    add-float v3, v0, v9

    .line 498
    .line 499
    add-int/lit8 v14, v7, 0x6

    .line 500
    .line 501
    aget v0, v12, v14

    .line 502
    .line 503
    add-float v4, v0, v8

    .line 504
    .line 505
    aget v5, v12, v7

    .line 506
    .line 507
    add-int/lit8 v0, v7, 0x1

    .line 508
    .line 509
    aget v6, v12, v0

    .line 510
    .line 511
    add-int/lit8 v0, v7, 0x2

    .line 512
    .line 513
    aget v15, v12, v0

    .line 514
    .line 515
    add-int/lit8 v0, v7, 0x3

    .line 516
    .line 517
    aget v0, v12, v0

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    cmpl-float v0, v0, v1

    .line 521
    .line 522
    if-eqz v0, :cond_17

    .line 523
    .line 524
    const/16 v22, 0x1

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_17
    const/16 v22, 0x0

    .line 528
    .line 529
    :goto_f
    add-int/lit8 v0, v7, 0x4

    .line 530
    .line 531
    aget v0, v12, v0

    .line 532
    .line 533
    cmpl-float v0, v0, v1

    .line 534
    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    const/16 v23, 0x1

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_18
    const/16 v23, 0x0

    .line 541
    .line 542
    :goto_10
    move-object/from16 v0, p0

    .line 543
    .line 544
    move v1, v9

    .line 545
    move v2, v8

    .line 546
    move/from16 v24, v7

    .line 547
    .line 548
    move v7, v15

    .line 549
    move v15, v8

    .line 550
    move/from16 v8, v22

    .line 551
    .line 552
    move v11, v9

    .line 553
    move/from16 v9, v23

    .line 554
    .line 555
    invoke-static/range {v0 .. v9}, Lﹳ/ˉ$ʼ;->ʽ(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 556
    .line 557
    .line 558
    aget v0, v12, v13

    .line 559
    .line 560
    add-float v9, v11, v0

    .line 561
    .line 562
    aget v0, v12, v14

    .line 563
    .line 564
    add-float v8, v15, v0

    .line 565
    .line 566
    :goto_11
    move v3, v8

    .line 567
    move v2, v9

    .line 568
    goto/16 :goto_14

    .line 569
    .line 570
    :cond_19
    move/from16 v24, v7

    .line 571
    .line 572
    move v11, v9

    .line 573
    aget v0, v12, v24

    .line 574
    .line 575
    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 576
    .line 577
    .line 578
    aget v8, v12, v24

    .line 579
    .line 580
    goto/16 :goto_14

    .line 581
    .line 582
    :cond_1a
    move/from16 v24, v7

    .line 583
    .line 584
    aget v0, v12, v24

    .line 585
    .line 586
    add-int/lit8 v7, v24, 0x1

    .line 587
    .line 588
    aget v1, v12, v7

    .line 589
    .line 590
    add-int/lit8 v2, v24, 0x2

    .line 591
    .line 592
    aget v3, v12, v2

    .line 593
    .line 594
    add-int/lit8 v4, v24, 0x3

    .line 595
    .line 596
    aget v5, v12, v4

    .line 597
    .line 598
    invoke-virtual {v10, v0, v1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 599
    .line 600
    .line 601
    aget v0, v12, v24

    .line 602
    .line 603
    aget v1, v12, v7

    .line 604
    .line 605
    aget v9, v12, v2

    .line 606
    .line 607
    aget v8, v12, v4

    .line 608
    .line 609
    move v2, v0

    .line 610
    move v3, v1

    .line 611
    goto/16 :goto_14

    .line 612
    .line 613
    :cond_1b
    move/from16 v24, v7

    .line 614
    .line 615
    move v15, v8

    .line 616
    aget v0, v12, v24

    .line 617
    .line 618
    invoke-virtual {v10, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 619
    .line 620
    .line 621
    aget v9, v12, v24

    .line 622
    .line 623
    goto/16 :goto_14

    .line 624
    .line 625
    :cond_1c
    move/from16 v24, v7

    .line 626
    .line 627
    aget v1, v12, v24

    .line 628
    .line 629
    add-int/lit8 v7, v24, 0x1

    .line 630
    .line 631
    aget v2, v12, v7

    .line 632
    .line 633
    add-int/lit8 v7, v24, 0x2

    .line 634
    .line 635
    aget v3, v12, v7

    .line 636
    .line 637
    add-int/lit8 v8, v24, 0x3

    .line 638
    .line 639
    aget v4, v12, v8

    .line 640
    .line 641
    add-int/lit8 v9, v24, 0x4

    .line 642
    .line 643
    aget v5, v12, v9

    .line 644
    .line 645
    add-int/lit8 v11, v24, 0x5

    .line 646
    .line 647
    aget v6, v12, v11

    .line 648
    .line 649
    move-object/from16 v0, p0

    .line 650
    .line 651
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 652
    .line 653
    .line 654
    aget v9, v12, v9

    .line 655
    .line 656
    aget v0, v12, v11

    .line 657
    .line 658
    aget v1, v12, v7

    .line 659
    .line 660
    aget v2, v12, v8

    .line 661
    .line 662
    move v8, v0

    .line 663
    move v3, v2

    .line 664
    move v2, v1

    .line 665
    goto :goto_14

    .line 666
    :cond_1d
    move/from16 v24, v7

    .line 667
    .line 668
    move v15, v8

    .line 669
    move v11, v9

    .line 670
    add-int/lit8 v13, v24, 0x5

    .line 671
    .line 672
    aget v3, v12, v13

    .line 673
    .line 674
    add-int/lit8 v14, v24, 0x6

    .line 675
    .line 676
    aget v4, v12, v14

    .line 677
    .line 678
    aget v5, v12, v24

    .line 679
    .line 680
    add-int/lit8 v7, v24, 0x1

    .line 681
    .line 682
    aget v6, v12, v7

    .line 683
    .line 684
    add-int/lit8 v7, v24, 0x2

    .line 685
    .line 686
    aget v7, v12, v7

    .line 687
    .line 688
    add-int/lit8 v0, v24, 0x3

    .line 689
    .line 690
    aget v0, v12, v0

    .line 691
    .line 692
    const/4 v1, 0x0

    .line 693
    cmpl-float v0, v0, v1

    .line 694
    .line 695
    if-eqz v0, :cond_1e

    .line 696
    .line 697
    const/4 v8, 0x1

    .line 698
    goto :goto_12

    .line 699
    :cond_1e
    const/4 v8, 0x0

    .line 700
    :goto_12
    add-int/lit8 v0, v24, 0x4

    .line 701
    .line 702
    aget v0, v12, v0

    .line 703
    .line 704
    cmpl-float v0, v0, v1

    .line 705
    .line 706
    if-eqz v0, :cond_1f

    .line 707
    .line 708
    const/4 v9, 0x1

    .line 709
    goto :goto_13

    .line 710
    :cond_1f
    const/4 v9, 0x0

    .line 711
    :goto_13
    move-object/from16 v0, p0

    .line 712
    .line 713
    move v1, v11

    .line 714
    move v2, v15

    .line 715
    invoke-static/range {v0 .. v9}, Lﹳ/ˉ$ʼ;->ʽ(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 716
    .line 717
    .line 718
    aget v9, v12, v13

    .line 719
    .line 720
    aget v8, v12, v14

    .line 721
    .line 722
    goto/16 :goto_11

    .line 723
    .line 724
    :goto_14
    add-int v7, v24, v19

    .line 725
    .line 726
    move/from16 v0, p3

    .line 727
    .line 728
    move v11, v0

    .line 729
    const/4 v13, 0x0

    .line 730
    const/4 v14, 0x1

    .line 731
    const/4 v15, 0x2

    .line 732
    goto/16 :goto_2

    .line 733
    .line 734
    :cond_20
    move v15, v8

    .line 735
    move v11, v9

    .line 736
    const/4 v0, 0x0

    .line 737
    aput v11, p1, v0

    .line 738
    .line 739
    const/4 v0, 0x1

    .line 740
    aput v15, p1, v0

    .line 741
    .line 742
    const/4 v0, 0x2

    .line 743
    aput v2, p1, v0

    .line 744
    .line 745
    aput v3, p1, v16

    .line 746
    .line 747
    aput v20, p1, v17

    .line 748
    .line 749
    aput v21, p1, v18

    .line 750
    .line 751
    return-void

    .line 752
    nop

    .line 753
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_1
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method private static ʼ(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 49

    move-wide/from16 v0, p5

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v4, p17, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 2
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 3
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 4
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 5
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v13, v0

    mul-double v15, v13, v5

    mul-double v17, v15, v11

    mul-double v19, p7, v7

    mul-double v21, v19, v9

    sub-double v17, v17, v21

    mul-double v13, v13, v7

    mul-double v11, v11, v13

    mul-double v21, p7, v5

    mul-double v9, v9, v21

    add-double/2addr v11, v9

    int-to-double v9, v4

    .line 6
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, p17, v9

    const/16 v23, 0x0

    move-wide/from16 v23, p15

    move-wide/from16 v25, v11

    move-wide/from16 v27, v17

    const/4 v2, 0x0

    move-wide/from16 v11, p9

    move-wide/from16 v17, p11

    :goto_0
    if-ge v2, v4, :cond_0

    add-double v31, v23, v9

    .line 7
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    .line 8
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    move-result-wide v35

    mul-double v37, v0, v5

    mul-double v37, v37, v35

    add-double v37, p1, v37

    mul-double v39, v19, v33

    move/from16 v41, v4

    sub-double v3, v37, v39

    mul-double v37, v0, v7

    mul-double v37, v37, v35

    add-double v37, p3, v37

    mul-double v39, v21, v33

    add-double v0, v37, v39

    mul-double v37, v15, v33

    mul-double v39, v19, v35

    sub-double v37, v37, v39

    mul-double v33, v33, v13

    mul-double v35, v35, v21

    add-double v33, v33, v35

    sub-double v23, v31, v23

    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    div-double v35, v23, v35

    .line 9
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    move-result-wide v35

    .line 10
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    mul-double v42, v35, v39

    mul-double v42, v42, v35

    const-wide/high16 v29, 0x4010000000000000L    # 4.0

    add-double v42, v42, v29

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v35

    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    sub-double v35, v35, v42

    mul-double v23, v23, v35

    div-double v23, v23, v39

    mul-double v27, v27, v23

    add-double v11, v11, v27

    mul-double v25, v25, v23

    move-wide/from16 v27, v5

    add-double v5, v17, v25

    mul-double v17, v23, v37

    move-wide/from16 p13, v7

    sub-double v7, v3, v17

    mul-double v23, v23, v33

    move-wide/from16 p7, v9

    sub-double v9, v0, v23

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v14, p0

    .line 11
    invoke-virtual {v14, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v11, v11

    double-to-float v5, v5

    double-to-float v6, v7

    double-to-float v7, v9

    double-to-float v8, v3

    double-to-float v9, v0

    move-object/from16 v42, p0

    move/from16 v43, v11

    move/from16 v44, v5

    move/from16 v45, v6

    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v48, v9

    .line 12
    invoke-virtual/range {v42 .. v48}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v9, p7

    move-wide/from16 v7, p13

    move-wide v11, v3

    move-wide/from16 v13, v17

    move-wide/from16 v5, v27

    move-wide/from16 v23, v31

    move-wide/from16 v25, v33

    move-wide/from16 v27, v37

    move/from16 v4, v41

    move-wide/from16 v17, v0

    move-wide/from16 v0, p5

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static ʽ(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 41

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    move/from16 v9, p9

    float-to-double v4, v7

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v19

    .line 2
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 3
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    float-to-double v13, v1

    .line 4
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v13, v4

    move/from16 v6, p2

    move-wide/from16 v17, v13

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v21, v13, v10

    add-double v15, v15, v21

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v15, v6

    neg-float v8, v1

    float-to-double v8, v8

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v21, v13, v4

    add-double v8, v8, v21

    move-wide/from16 v21, v13

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v13

    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v4

    move/from16 v12, p4

    move-wide/from16 v23, v8

    float-to-double v8, v12

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v25, v8, v10

    add-double v1, v1, v25

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v6

    neg-float v12, v3

    move-wide/from16 v25, v6

    float-to-double v6, v12

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    add-double/2addr v6, v8

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v13

    sub-double v8, v15, v1

    sub-double v27, v23, v6

    add-double v29, v15, v1

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    div-double v29, v29, v31

    add-double v33, v23, v6

    div-double v33, v33, v31

    mul-double v31, v8, v8

    mul-double v35, v27, v27

    move-wide/from16 v37, v10

    add-double v10, v31, v35

    .line 8
    const-string v12, "PathParser"

    const-wide/16 v31, 0x0

    cmpl-double v35, v10, v31

    if-nez v35, :cond_0

    .line 9
    const-string v0, " Points are coincident"

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    div-double v35, v35, v10

    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    sub-double v35, v35, v39

    cmpg-double v39, v35, v31

    if-gez v39, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Points are too far apart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v1, v4

    double-to-float v1, v1

    mul-float v5, v0, v1

    mul-float v6, p6, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 12
    invoke-static/range {v0 .. v9}, Lﹳ/ˉ$ʼ;->ʽ(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    .line 13
    :cond_1
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    mul-double v10, v10, v27

    move/from16 v0, p8

    move/from16 v3, p9

    if-ne v0, v3, :cond_2

    sub-double v29, v29, v10

    add-double v33, v33, v8

    goto :goto_0

    :cond_2
    add-double v29, v29, v10

    sub-double v33, v33, v8

    :goto_0
    sub-double v8, v23, v33

    sub-double v10, v15, v29

    .line 14
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v23

    sub-double v6, v6, v33

    sub-double v1, v1, v29

    .line 15
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v0, v0, v23

    cmpl-double v2, v0, v31

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eq v3, v2, :cond_5

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v6, v0, v31

    if-lez v6, :cond_4

    sub-double/2addr v0, v2

    goto :goto_2

    :cond_4
    add-double/2addr v0, v2

    .line 16
    :cond_5
    :goto_2
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v29, v29, v25

    .line 17
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v33, v33, v13

    mul-double v2, v29, v4

    mul-double v10, v33, v37

    sub-double v7, v2, v10

    move-wide/from16 v2, v25

    mul-double v29, v29, v37

    mul-double v33, v33, v4

    add-double v9, v29, v33

    move-object/from16 v6, p0

    move-wide v11, v2

    move-wide/from16 v2, v17

    move-wide/from16 v4, v21

    move-wide v15, v2

    move-wide/from16 v17, v4

    move-wide/from16 v21, v23

    move-wide/from16 v23, v0

    .line 18
    invoke-static/range {v6 .. v24}, Lﹳ/ˉ$ʼ;->ʼ(Landroid/graphics/Path;DDDDDDDDD)V

    return-void
.end method

.method public static ʿ([Lﹳ/ˉ$ʼ;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/16 v1, 0x6d

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-char v4, v3, Lﹳ/ˉ$ʼ;->ʻ:C

    .line 13
    .line 14
    iget-object v3, v3, Lﹳ/ˉ$ʼ;->ʼ:[F

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v4, v3}, Lﹳ/ˉ$ʼ;->ʻ(Landroid/graphics/Path;[FCC[F)V

    .line 17
    .line 18
    .line 19
    aget-object v1, p0, v2

    .line 20
    .line 21
    iget-char v1, v1, Lﹳ/ˉ$ʼ;->ʻ:C

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public ʾ(Lﹳ/ˉ$ʼ;Lﹳ/ˉ$ʼ;F)V
    .locals 4

    .line 1
    iget-char v0, p1, Lﹳ/ˉ$ʼ;->ʻ:C

    .line 2
    .line 3
    iput-char v0, p0, Lﹳ/ˉ$ʼ;->ʻ:C

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p1, Lﹳ/ˉ$ʼ;->ʼ:[F

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lﹳ/ˉ$ʼ;->ʼ:[F

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v3, p3

    .line 18
    mul-float v1, v1, v3

    .line 19
    .line 20
    iget-object v3, p2, Lﹳ/ˉ$ʼ;->ʼ:[F

    .line 21
    .line 22
    aget v3, v3, v0

    .line 23
    .line 24
    mul-float v3, v3, p3

    .line 25
    .line 26
    add-float/2addr v1, v3

    .line 27
    aput v1, v2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
