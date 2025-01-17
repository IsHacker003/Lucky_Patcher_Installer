.class Lsun/security/util/DerInputBuffer;
.super Ljava/io/ByteArrayInputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-void
.end method

.method private getTime(IZ)Ljava/util/Date;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 8
    .line 9
    iget v3, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    iput v4, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 14
    .line 15
    aget-byte v2, v2, v3

    .line 16
    .line 17
    int-to-char v2, v2

    .line 18
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int/lit16 v2, v2, 0x3e8

    .line 23
    .line 24
    iget-object v3, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 25
    .line 26
    iget v4, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    iput v5, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 31
    .line 32
    aget-byte v3, v3, v4

    .line 33
    .line 34
    int-to-char v3, v3

    .line 35
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int/lit8 v3, v3, 0x64

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget-object v3, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 43
    .line 44
    iget v4, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 45
    .line 46
    add-int/lit8 v5, v4, 0x1

    .line 47
    .line 48
    iput v5, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 49
    .line 50
    aget-byte v3, v3, v4

    .line 51
    .line 52
    int-to-char v3, v3

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    mul-int/lit8 v3, v3, 0xa

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    iget-object v3, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 61
    .line 62
    iget v4, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 63
    .line 64
    add-int/lit8 v5, v4, 0x1

    .line 65
    .line 66
    iput v5, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 67
    .line 68
    aget-byte v3, v3, v4

    .line 69
    .line 70
    int-to-char v3, v3

    .line 71
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v2, v3

    .line 76
    add-int/lit8 v3, p1, -0x2

    .line 77
    .line 78
    const-string v4, "Generalized"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v2, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 82
    .line 83
    iget v3, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 84
    .line 85
    add-int/lit8 v4, v3, 0x1

    .line 86
    .line 87
    iput v4, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 88
    .line 89
    aget-byte v2, v2, v3

    .line 90
    .line 91
    int-to-char v2, v2

    .line 92
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    mul-int/lit8 v2, v2, 0xa

    .line 97
    .line 98
    iget-object v3, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 99
    .line 100
    iget v4, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 101
    .line 102
    add-int/lit8 v5, v4, 0x1

    .line 103
    .line 104
    iput v5, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 105
    .line 106
    aget-byte v3, v3, v4

    .line 107
    .line 108
    int-to-char v3, v3

    .line 109
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v2, v3

    .line 114
    const/16 v3, 0x32

    .line 115
    .line 116
    const-string v4, "UTC"

    .line 117
    .line 118
    if-ge v2, v3, :cond_1

    .line 119
    .line 120
    add-int/lit16 v2, v2, 0x7d0

    .line 121
    .line 122
    :goto_0
    move/from16 v3, p1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    add-int/lit16 v2, v2, 0x76c

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    iget-object v5, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 129
    .line 130
    iget v6, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 131
    .line 132
    add-int/lit8 v7, v6, 0x1

    .line 133
    .line 134
    iput v7, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 135
    .line 136
    aget-byte v5, v5, v6

    .line 137
    .line 138
    int-to-char v5, v5

    .line 139
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(CI)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    mul-int/lit8 v5, v5, 0xa

    .line 144
    .line 145
    iget-object v6, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 146
    .line 147
    iget v7, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 148
    .line 149
    add-int/lit8 v8, v7, 0x1

    .line 150
    .line 151
    iput v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 152
    .line 153
    aget-byte v6, v6, v7

    .line 154
    .line 155
    int-to-char v6, v6

    .line 156
    invoke-static {v6, v1}, Ljava/lang/Character;->digit(CI)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    add-int/2addr v5, v6

    .line 161
    iget-object v6, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 162
    .line 163
    iget v7, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 164
    .line 165
    add-int/lit8 v8, v7, 0x1

    .line 166
    .line 167
    iput v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 168
    .line 169
    aget-byte v6, v6, v7

    .line 170
    .line 171
    int-to-char v6, v6

    .line 172
    invoke-static {v6, v1}, Ljava/lang/Character;->digit(CI)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    mul-int/lit8 v6, v6, 0xa

    .line 177
    .line 178
    iget-object v7, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 179
    .line 180
    iget v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 181
    .line 182
    add-int/lit8 v9, v8, 0x1

    .line 183
    .line 184
    iput v9, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 185
    .line 186
    aget-byte v7, v7, v8

    .line 187
    .line 188
    int-to-char v7, v7

    .line 189
    invoke-static {v7, v1}, Ljava/lang/Character;->digit(CI)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    add-int/2addr v6, v7

    .line 194
    iget-object v7, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 195
    .line 196
    iget v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 197
    .line 198
    add-int/lit8 v9, v8, 0x1

    .line 199
    .line 200
    iput v9, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 201
    .line 202
    aget-byte v7, v7, v8

    .line 203
    .line 204
    int-to-char v7, v7

    .line 205
    invoke-static {v7, v1}, Ljava/lang/Character;->digit(CI)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    mul-int/lit8 v7, v7, 0xa

    .line 210
    .line 211
    iget-object v8, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 212
    .line 213
    iget v9, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 214
    .line 215
    add-int/lit8 v10, v9, 0x1

    .line 216
    .line 217
    iput v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 218
    .line 219
    aget-byte v8, v8, v9

    .line 220
    .line 221
    int-to-char v8, v8

    .line 222
    invoke-static {v8, v1}, Ljava/lang/Character;->digit(CI)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    add-int/2addr v7, v8

    .line 227
    iget-object v8, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 228
    .line 229
    iget v9, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 230
    .line 231
    add-int/lit8 v10, v9, 0x1

    .line 232
    .line 233
    iput v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 234
    .line 235
    aget-byte v8, v8, v9

    .line 236
    .line 237
    int-to-char v8, v8

    .line 238
    invoke-static {v8, v1}, Ljava/lang/Character;->digit(CI)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    mul-int/lit8 v8, v8, 0xa

    .line 243
    .line 244
    iget-object v9, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 245
    .line 246
    iget v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 247
    .line 248
    add-int/lit8 v11, v10, 0x1

    .line 249
    .line 250
    iput v11, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 251
    .line 252
    aget-byte v9, v9, v10

    .line 253
    .line 254
    int-to-char v9, v9

    .line 255
    invoke-static {v9, v1}, Ljava/lang/Character;->digit(CI)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    add-int/2addr v8, v9

    .line 260
    add-int/lit8 v9, v3, -0xa

    .line 261
    .line 262
    const/16 v12, 0x5a

    .line 263
    .line 264
    const/16 v13, 0xc

    .line 265
    .line 266
    const/4 v15, 0x2

    .line 267
    const-string v14, "Parse "

    .line 268
    .line 269
    const/4 v10, 0x1

    .line 270
    if-le v9, v15, :cond_8

    .line 271
    .line 272
    if-ge v9, v13, :cond_8

    .line 273
    .line 274
    iget-object v9, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 275
    .line 276
    iget v13, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 277
    .line 278
    add-int/lit8 v15, v13, 0x1

    .line 279
    .line 280
    iput v15, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 281
    .line 282
    aget-byte v9, v9, v13

    .line 283
    .line 284
    int-to-char v9, v9

    .line 285
    invoke-static {v9, v1}, Ljava/lang/Character;->digit(CI)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    mul-int/lit8 v9, v9, 0xa

    .line 290
    .line 291
    iget-object v13, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 292
    .line 293
    iget v15, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 294
    .line 295
    add-int/lit8 v11, v15, 0x1

    .line 296
    .line 297
    iput v11, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 298
    .line 299
    aget-byte v11, v13, v15

    .line 300
    .line 301
    int-to-char v11, v11

    .line 302
    invoke-static {v11, v1}, Ljava/lang/Character;->digit(CI)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    add-int/2addr v9, v11

    .line 307
    add-int/lit8 v11, v3, -0xc

    .line 308
    .line 309
    iget-object v13, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 310
    .line 311
    iget v15, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 312
    .line 313
    aget-byte v13, v13, v15

    .line 314
    .line 315
    const/16 v1, 0x2e

    .line 316
    .line 317
    if-eq v13, v1, :cond_3

    .line 318
    .line 319
    const/16 v1, 0x2c

    .line 320
    .line 321
    if-ne v13, v1, :cond_2

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_2
    move v1, v9

    .line 325
    move v9, v11

    .line 326
    :goto_2
    const/4 v10, 0x0

    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0xd

    .line 330
    .line 331
    add-int/2addr v15, v10

    .line 332
    iput v15, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    :goto_4
    iget-object v11, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 336
    .line 337
    aget-byte v13, v11, v15

    .line 338
    .line 339
    if-eq v13, v12, :cond_4

    .line 340
    .line 341
    const/16 v12, 0x2b

    .line 342
    .line 343
    if-eq v13, v12, :cond_4

    .line 344
    .line 345
    const/16 v12, 0x2d

    .line 346
    .line 347
    if-eq v13, v12, :cond_4

    .line 348
    .line 349
    add-int/lit8 v15, v15, 0x1

    .line 350
    .line 351
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    const/16 v12, 0x5a

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_4
    if-eq v1, v10, :cond_7

    .line 357
    .line 358
    const/4 v12, 0x2

    .line 359
    if-eq v1, v12, :cond_6

    .line 360
    .line 361
    const/4 v12, 0x3

    .line 362
    if-ne v1, v12, :cond_5

    .line 363
    .line 364
    iget v12, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 365
    .line 366
    add-int/lit8 v13, v12, 0x1

    .line 367
    .line 368
    iput v13, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 369
    .line 370
    aget-byte v11, v11, v12

    .line 371
    .line 372
    int-to-char v11, v11

    .line 373
    const/16 v12, 0xa

    .line 374
    .line 375
    invoke-static {v11, v12}, Ljava/lang/Character;->digit(CI)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    mul-int/lit8 v11, v11, 0x64

    .line 380
    .line 381
    iget-object v13, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 382
    .line 383
    iget v15, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 384
    .line 385
    add-int/lit8 v10, v15, 0x1

    .line 386
    .line 387
    iput v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 388
    .line 389
    aget-byte v10, v13, v15

    .line 390
    .line 391
    int-to-char v10, v10

    .line 392
    invoke-static {v10, v12}, Ljava/lang/Character;->digit(CI)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    mul-int/lit8 v10, v10, 0xa

    .line 397
    .line 398
    add-int/2addr v11, v10

    .line 399
    iget-object v10, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 400
    .line 401
    iget v13, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 402
    .line 403
    add-int/lit8 v15, v13, 0x1

    .line 404
    .line 405
    iput v15, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 406
    .line 407
    aget-byte v10, v10, v13

    .line 408
    .line 409
    int-to-char v10, v10

    .line 410
    invoke-static {v10, v12}, Ljava/lang/Character;->digit(CI)I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    add-int/2addr v11, v10

    .line 415
    move v10, v11

    .line 416
    goto :goto_5

    .line 417
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 418
    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v3, " time, unsupported precision for seconds value"

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_6
    iget v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 444
    .line 445
    add-int/lit8 v12, v10, 0x1

    .line 446
    .line 447
    iput v12, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 448
    .line 449
    aget-byte v10, v11, v10

    .line 450
    .line 451
    int-to-char v10, v10

    .line 452
    const/16 v12, 0xa

    .line 453
    .line 454
    invoke-static {v10, v12}, Ljava/lang/Character;->digit(CI)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    mul-int/lit8 v10, v10, 0x64

    .line 459
    .line 460
    iget-object v11, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 461
    .line 462
    iget v13, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 463
    .line 464
    add-int/lit8 v15, v13, 0x1

    .line 465
    .line 466
    iput v15, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 467
    .line 468
    aget-byte v11, v11, v13

    .line 469
    .line 470
    int-to-char v11, v11

    .line 471
    invoke-static {v11, v12}, Ljava/lang/Character;->digit(CI)I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    mul-int/lit8 v11, v11, 0xa

    .line 476
    .line 477
    add-int/2addr v10, v11

    .line 478
    goto :goto_5

    .line 479
    :cond_7
    const/16 v12, 0xa

    .line 480
    .line 481
    iget v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 482
    .line 483
    add-int/lit8 v13, v10, 0x1

    .line 484
    .line 485
    iput v13, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 486
    .line 487
    aget-byte v10, v11, v10

    .line 488
    .line 489
    int-to-char v10, v10

    .line 490
    invoke-static {v10, v12}, Ljava/lang/Character;->digit(CI)I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    mul-int/lit8 v10, v10, 0x64

    .line 495
    .line 496
    :goto_5
    sub-int v1, v3, v1

    .line 497
    .line 498
    move/from16 v16, v9

    .line 499
    .line 500
    move v9, v1

    .line 501
    move/from16 v1, v16

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_8
    const/4 v1, 0x0

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :goto_6
    if-eqz v5, :cond_10

    .line 508
    .line 509
    if-eqz v6, :cond_10

    .line 510
    .line 511
    const/16 v3, 0xc

    .line 512
    .line 513
    if-gt v5, v3, :cond_10

    .line 514
    .line 515
    const/16 v3, 0x1f

    .line 516
    .line 517
    if-gt v6, v3, :cond_10

    .line 518
    .line 519
    const/16 v3, 0x18

    .line 520
    .line 521
    if-ge v7, v3, :cond_10

    .line 522
    .line 523
    const/16 v11, 0x3c

    .line 524
    .line 525
    if-ge v8, v11, :cond_10

    .line 526
    .line 527
    if-ge v1, v11, :cond_10

    .line 528
    .line 529
    new-instance v12, Ljava/util/GregorianCalendar;

    .line 530
    .line 531
    invoke-direct {v12}, Ljava/util/GregorianCalendar;-><init>()V

    .line 532
    .line 533
    .line 534
    const/4 v13, 0x1

    .line 535
    invoke-virtual {v12, v13, v2}, Ljava/util/Calendar;->set(II)V

    .line 536
    .line 537
    .line 538
    const/4 v2, 0x2

    .line 539
    invoke-virtual {v12, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 540
    .line 541
    .line 542
    const/4 v2, 0x5

    .line 543
    invoke-virtual {v12, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 544
    .line 545
    .line 546
    const/16 v5, 0xa

    .line 547
    .line 548
    invoke-virtual {v12, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 549
    .line 550
    .line 551
    const/16 v5, 0xc

    .line 552
    .line 553
    invoke-virtual {v12, v5, v8}, Ljava/util/Calendar;->set(II)V

    .line 554
    .line 555
    .line 556
    const/16 v5, 0xd

    .line 557
    .line 558
    invoke-virtual {v12, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 559
    .line 560
    .line 561
    const/16 v1, 0xe

    .line 562
    .line 563
    invoke-virtual {v12, v1, v10}, Ljava/util/Calendar;->set(II)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 567
    .line 568
    .line 569
    move-result-wide v5

    .line 570
    if-eq v9, v13, :cond_a

    .line 571
    .line 572
    if-ne v9, v2, :cond_9

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 576
    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v3, " time, invalid offset"

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :cond_a
    :goto_7
    iget-object v1, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 602
    .line 603
    iget v2, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 604
    .line 605
    add-int/lit8 v7, v2, 0x1

    .line 606
    .line 607
    iput v7, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 608
    .line 609
    aget-byte v8, v1, v2

    .line 610
    .line 611
    const v9, 0xea60

    .line 612
    .line 613
    .line 614
    const/16 v10, 0x2b

    .line 615
    .line 616
    if-eq v8, v10, :cond_e

    .line 617
    .line 618
    const/16 v10, 0x2d

    .line 619
    .line 620
    if-eq v8, v10, :cond_c

    .line 621
    .line 622
    const/16 v10, 0x5a

    .line 623
    .line 624
    if-ne v8, v10, :cond_b

    .line 625
    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 629
    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v3, " time, garbage offset"

    .line 642
    .line 643
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :cond_c
    const/4 v8, 0x2

    .line 655
    add-int/2addr v2, v8

    .line 656
    iput v2, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 657
    .line 658
    aget-byte v1, v1, v7

    .line 659
    .line 660
    int-to-char v1, v1

    .line 661
    const/16 v2, 0xa

    .line 662
    .line 663
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    mul-int/lit8 v1, v1, 0xa

    .line 668
    .line 669
    iget-object v7, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 670
    .line 671
    iget v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 672
    .line 673
    add-int/lit8 v10, v8, 0x1

    .line 674
    .line 675
    iput v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 676
    .line 677
    aget-byte v7, v7, v8

    .line 678
    .line 679
    int-to-char v7, v7

    .line 680
    invoke-static {v7, v2}, Ljava/lang/Character;->digit(CI)I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    add-int/2addr v1, v7

    .line 685
    iget-object v7, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 686
    .line 687
    iget v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 688
    .line 689
    add-int/lit8 v10, v8, 0x1

    .line 690
    .line 691
    iput v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 692
    .line 693
    aget-byte v7, v7, v8

    .line 694
    .line 695
    int-to-char v7, v7

    .line 696
    invoke-static {v7, v2}, Ljava/lang/Character;->digit(CI)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    mul-int/lit8 v7, v7, 0xa

    .line 701
    .line 702
    iget-object v8, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 703
    .line 704
    iget v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 705
    .line 706
    add-int/lit8 v12, v10, 0x1

    .line 707
    .line 708
    iput v12, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 709
    .line 710
    aget-byte v8, v8, v10

    .line 711
    .line 712
    int-to-char v8, v8

    .line 713
    invoke-static {v8, v2}, Ljava/lang/Character;->digit(CI)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    add-int/2addr v7, v2

    .line 718
    if-ge v1, v3, :cond_d

    .line 719
    .line 720
    if-ge v7, v11, :cond_d

    .line 721
    .line 722
    mul-int/lit8 v1, v1, 0x3c

    .line 723
    .line 724
    add-int/2addr v1, v7

    .line 725
    mul-int v1, v1, v9

    .line 726
    .line 727
    int-to-long v1, v1

    .line 728
    add-long/2addr v5, v1

    .line 729
    goto :goto_8

    .line 730
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 731
    .line 732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v3, " time, -hhmm"

    .line 744
    .line 745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v1

    .line 756
    :cond_e
    const/4 v8, 0x2

    .line 757
    add-int/2addr v2, v8

    .line 758
    iput v2, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 759
    .line 760
    aget-byte v1, v1, v7

    .line 761
    .line 762
    int-to-char v1, v1

    .line 763
    const/16 v2, 0xa

    .line 764
    .line 765
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    mul-int/lit8 v1, v1, 0xa

    .line 770
    .line 771
    iget-object v7, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 772
    .line 773
    iget v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 774
    .line 775
    add-int/lit8 v10, v8, 0x1

    .line 776
    .line 777
    iput v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 778
    .line 779
    aget-byte v7, v7, v8

    .line 780
    .line 781
    int-to-char v7, v7

    .line 782
    invoke-static {v7, v2}, Ljava/lang/Character;->digit(CI)I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    add-int/2addr v1, v7

    .line 787
    iget-object v7, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 788
    .line 789
    iget v8, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 790
    .line 791
    add-int/lit8 v10, v8, 0x1

    .line 792
    .line 793
    iput v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 794
    .line 795
    aget-byte v7, v7, v8

    .line 796
    .line 797
    int-to-char v7, v7

    .line 798
    invoke-static {v7, v2}, Ljava/lang/Character;->digit(CI)I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    mul-int/lit8 v7, v7, 0xa

    .line 803
    .line 804
    iget-object v8, v0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 805
    .line 806
    iget v10, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 807
    .line 808
    add-int/lit8 v12, v10, 0x1

    .line 809
    .line 810
    iput v12, v0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 811
    .line 812
    aget-byte v8, v8, v10

    .line 813
    .line 814
    int-to-char v8, v8

    .line 815
    invoke-static {v8, v2}, Ljava/lang/Character;->digit(CI)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    add-int/2addr v7, v2

    .line 820
    if-ge v1, v3, :cond_f

    .line 821
    .line 822
    if-ge v7, v11, :cond_f

    .line 823
    .line 824
    mul-int/lit8 v1, v1, 0x3c

    .line 825
    .line 826
    add-int/2addr v1, v7

    .line 827
    mul-int v1, v1, v9

    .line 828
    .line 829
    int-to-long v1, v1

    .line 830
    sub-long/2addr v5, v1

    .line 831
    :goto_8
    new-instance v1, Ljava/util/Date;

    .line 832
    .line 833
    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 834
    .line 835
    .line 836
    return-object v1

    .line 837
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 838
    .line 839
    new-instance v2, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v3, " time, +hhmm"

    .line 851
    .line 852
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v1

    .line 863
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 864
    .line 865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string v3, " time, invalid format"

    .line 877
    .line 878
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto :goto_a

    .line 889
    :goto_9
    throw v1

    .line 890
    :goto_a
    goto :goto_9
.end method


# virtual methods
.method dup()Lsun/security/util/DerInputBuffer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsun/security/util/DerInputBuffer;

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsun/security/util/DerInputBuffer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lsun/security/util/DerInputBuffer;

    invoke-virtual {p0, p1}, Lsun/security/util/DerInputBuffer;->equals(Lsun/security/util/DerInputBuffer;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method equals(Lsun/security/util/DerInputBuffer;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    iget-object v4, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v5, p0, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/2addr v5, v2

    aget-byte v4, v4, v5

    iget-object v5, p1, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v6, p1, Ljava/io/ByteArrayInputStream;->pos:I

    add-int/2addr v6, v2

    aget-byte v5, v5, v6

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method getBigInteger(IZ)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    .line 11
    iget-object v1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 12
    .line 13
    iget v2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    int-to-long v1, p1

    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/math/BigInteger;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    const-string p2, "Invalid encoding: zero length Int value"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p2, "short read of integer"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method getBitString()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {p0, v0}, Lsun/security/util/DerInputBuffer;->getBitString(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getBitString(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayInputStream;->pos:I

    aget-byte v2, v0, v1

    if-ltz v2, :cond_1

    const/4 v3, 0x7

    if-gt v2, v3, :cond_1

    add-int/lit8 v3, p1, -0x1

    .line 3
    new-array v4, v3, [B

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    .line 4
    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v2, :cond_0

    add-int/lit8 v0, p1, -0x2

    .line 5
    aget-byte v1, v4, v0

    const/16 v3, 0xff

    shl-int v2, v3, v2

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :cond_0
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    return-object v4

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid number of padding bits"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding: zero length bit string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "short read of bit string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getGeneralizedTime(I)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, v0}, Lsun/security/util/DerInputBuffer;->getTime(IZ)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v0, "DER Generalized Time length error"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v0, "short read of DER Generalized Time"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public getInteger(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsun/security/util/DerInputBuffer;->getBigInteger(IZ)Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-wide/32 v0, -0x80000000

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const-wide/32 v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v0, "Integer exceeds maximum valid value"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v0, "Integer below minimum valid value"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public getUTCTime(I)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lsun/security/util/DerInputBuffer;->getTime(IZ)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v0, "DER UTC Time length error"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v0, "short read of DER UTC Time"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method getUnalignedBitString()Lsun/security/util/BitArray;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 2
    .line 3
    iget v1, p0, Ljava/io/ByteArrayInputStream;->count:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 14
    .line 15
    iget v2, p0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 16
    .line 17
    aget-byte v3, v1, v2

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    if-gt v3, v4, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    new-array v4, v0, [B

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    mul-int/lit8 v6, v0, 0x8

    .line 34
    .line 35
    sub-int/2addr v6, v3

    .line 36
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-static {v1, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lsun/security/util/BitArray;

    .line 42
    .line 43
    invoke-direct {v0, v6, v4}, Lsun/security/util/BitArray;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Ljava/io/ByteArrayInputStream;->count:I

    .line 47
    .line 48
    iput v1, p0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Invalid value for unused bits: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 12
    .line 13
    add-int v5, v1, v2

    .line 14
    .line 15
    aget-byte v4, v4, v5

    .line 16
    .line 17
    mul-int v4, v4, v2

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v3
.end method

.method peek()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 2
    .line 3
    iget v1, p0, Ljava/io/ByteArrayInputStream;->count:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 8
    .line 9
    aget-byte v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v1, "out of data"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method toByteArray()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-array v1, v0, [B

    .line 10
    .line 11
    iget-object v2, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 12
    .line 13
    iget v3, p0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method truncate(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ljava/io/ByteArrayInputStream;->pos:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Ljava/io/ByteArrayInputStream;->count:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v0, "insufficient data"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
