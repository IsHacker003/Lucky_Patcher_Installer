.class Lorg/tukaani/xz/BlockInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final check:Lorg/tukaani/xz/check/Check;

.field private compressedSizeInHeader:J

.field private compressedSizeLimit:J

.field private endReached:Z

.field private filterChain:Ljava/io/InputStream;

.field private final headerSize:I

.field private final inCounted:Lorg/tukaani/xz/CountingInputStream;

.field private final inData:Ljava/io/DataInputStream;

.field private final tempBuf:[B

.field private uncompressedSize:J

.field private uncompressedSizeInHeader:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/tukaani/xz/check/Check;IJJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/tukaani/xz/IndexIndicatorException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p6

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/io/InputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    iput-wide v5, v0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSizeInHeader:J

    .line 15
    .line 16
    iput-wide v5, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeInHeader:J

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    iput-wide v7, v0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSize:J

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iput-boolean v9, v0, Lorg/tukaani/xz/BlockInputStream;->endReached:Z

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    new-array v11, v10, [B

    .line 27
    .line 28
    iput-object v11, v0, Lorg/tukaani/xz/BlockInputStream;->tempBuf:[B

    .line 29
    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    iput-object v11, v0, Lorg/tukaani/xz/BlockInputStream;->check:Lorg/tukaani/xz/check/Check;

    .line 33
    .line 34
    new-instance v12, Ljava/io/DataInputStream;

    .line 35
    .line 36
    invoke-direct {v12, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    iput-object v12, v0, Lorg/tukaani/xz/BlockInputStream;->inData:Ljava/io/DataInputStream;

    .line 40
    .line 41
    const/16 v13, 0x400

    .line 42
    .line 43
    new-array v13, v13, [B

    .line 44
    .line 45
    invoke-virtual {v12, v13, v9, v10}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 46
    .line 47
    .line 48
    aget-byte v14, v13, v9

    .line 49
    .line 50
    if-eqz v14, :cond_18

    .line 51
    .line 52
    and-int/lit16 v14, v14, 0xff

    .line 53
    .line 54
    add-int/2addr v14, v10

    .line 55
    mul-int/lit8 v14, v14, 0x4

    .line 56
    .line 57
    iput v14, v0, Lorg/tukaani/xz/BlockInputStream;->headerSize:I

    .line 58
    .line 59
    add-int/lit8 v15, v14, -0x1

    .line 60
    .line 61
    invoke-virtual {v12, v13, v10, v15}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v12, v14, -0x4

    .line 65
    .line 66
    add-int/lit8 v15, v14, -0x4

    .line 67
    .line 68
    invoke-static {v13, v9, v12, v15}, Lorg/tukaani/xz/common/DecoderUtil;->isCRC32Valid([BIII)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-string v15, "XZ Block Header is corrupt"

    .line 73
    .line 74
    if-eqz v12, :cond_17

    .line 75
    .line 76
    aget-byte v12, v13, v10

    .line 77
    .line 78
    and-int/lit8 v16, v12, 0x3c

    .line 79
    .line 80
    const-string v9, "Unsupported options in XZ Block Header"

    .line 81
    .line 82
    if-nez v16, :cond_16

    .line 83
    .line 84
    and-int/lit8 v12, v12, 0x3

    .line 85
    .line 86
    add-int/lit8 v5, v12, 0x1

    .line 87
    .line 88
    new-array v6, v5, [J

    .line 89
    .line 90
    new-array v7, v5, [[B

    .line 91
    .line 92
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 93
    .line 94
    add-int/lit8 v10, v14, -0x6

    .line 95
    .line 96
    const/4 v11, 0x2

    .line 97
    invoke-direct {v8, v13, v11, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 98
    .line 99
    .line 100
    int-to-long v10, v14

    .line 101
    const-wide v19, 0x7ffffffffffffffcL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    sub-long v19, v19, v10

    .line 107
    .line 108
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/check/Check;->getSize()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    int-to-long v10, v10

    .line 113
    sub-long v10, v19, v10

    .line 114
    .line 115
    iput-wide v10, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeLimit:J

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    aget-byte v11, v13, v10

    .line 119
    .line 120
    and-int/lit8 v10, v11, 0x40

    .line 121
    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    invoke-static {v8}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    iput-wide v10, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeInHeader:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    const-wide/16 v17, 0x0

    .line 131
    .line 132
    cmp-long v14, v10, v17

    .line 133
    .line 134
    if-eqz v14, :cond_0

    .line 135
    .line 136
    move-object/from16 v17, v15

    .line 137
    .line 138
    :try_start_1
    iget-wide v14, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeLimit:J

    .line 139
    .line 140
    cmp-long v18, v10, v14

    .line 141
    .line 142
    if-gtz v18, :cond_1

    .line 143
    .line 144
    iput-wide v10, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeLimit:J

    .line 145
    .line 146
    :goto_0
    const/4 v10, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move-object/from16 v17, v15

    .line 149
    .line 150
    :cond_1
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    .line 151
    .line 152
    invoke-direct {v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :catch_0
    move-object/from16 v17, v15

    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_2
    move-object/from16 v17, v15

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_1
    aget-byte v10, v13, v10

    .line 164
    .line 165
    and-int/lit16 v10, v10, 0x80

    .line 166
    .line 167
    if-eqz v10, :cond_3

    .line 168
    .line 169
    invoke-static {v8}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    iput-wide v10, v0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSizeInHeader:J

    .line 174
    .line 175
    :cond_3
    const/4 v10, 0x0

    .line 176
    :goto_2
    if-ge v10, v5, :cond_5

    .line 177
    .line 178
    invoke-static {v8}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    aput-wide v13, v6, v10

    .line 183
    .line 184
    invoke-static {v8}, Lorg/tukaani/xz/common/DecoderUtil;->decodeVLI(Ljava/io/InputStream;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->available()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    move v15, v12

    .line 193
    int-to-long v11, v11

    .line 194
    cmp-long v16, v13, v11

    .line 195
    .line 196
    if-gtz v16, :cond_4

    .line 197
    .line 198
    long-to-int v11, v13

    .line 199
    new-array v11, v11, [B

    .line 200
    .line 201
    aput-object v11, v7, v10

    .line 202
    .line 203
    invoke-virtual {v8, v11}, Ljava/io/InputStream;->read([B)I

    .line 204
    .line 205
    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    move v12, v15

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    .line 211
    .line 212
    invoke-direct {v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    :cond_5
    move v15, v12

    .line 217
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->available()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    :goto_3
    if-lez v10, :cond_7

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->read()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_6

    .line 228
    .line 229
    add-int/lit8 v10, v10, -0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 233
    .line 234
    invoke-direct {v1, v9}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_7
    const-wide/16 v8, -0x1

    .line 239
    .line 240
    cmp-long v10, p4, v8

    .line 241
    .line 242
    if-eqz v10, :cond_d

    .line 243
    .line 244
    iget v8, v0, Lorg/tukaani/xz/BlockInputStream;->headerSize:I

    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Lorg/tukaani/xz/check/Check;->getSize()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    add-int/2addr v8, v9

    .line 251
    int-to-long v8, v8

    .line 252
    const-string v10, "XZ Index does not match a Block Header"

    .line 253
    .line 254
    cmp-long v11, v8, p4

    .line 255
    .line 256
    if-gez v11, :cond_c

    .line 257
    .line 258
    sub-long v8, p4, v8

    .line 259
    .line 260
    iget-wide v11, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeLimit:J

    .line 261
    .line 262
    cmp-long v13, v8, v11

    .line 263
    .line 264
    if-gtz v13, :cond_b

    .line 265
    .line 266
    iget-wide v11, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeInHeader:J

    .line 267
    .line 268
    const-wide/16 v13, -0x1

    .line 269
    .line 270
    cmp-long v16, v11, v13

    .line 271
    .line 272
    if-eqz v16, :cond_8

    .line 273
    .line 274
    cmp-long v16, v11, v8

    .line 275
    .line 276
    if-nez v16, :cond_b

    .line 277
    .line 278
    :cond_8
    iget-wide v11, v0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSizeInHeader:J

    .line 279
    .line 280
    cmp-long v16, v11, v13

    .line 281
    .line 282
    if-eqz v16, :cond_a

    .line 283
    .line 284
    cmp-long v13, v11, v3

    .line 285
    .line 286
    if-nez v13, :cond_9

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    .line 290
    .line 291
    invoke-direct {v1, v10}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_a
    :goto_4
    iput-wide v8, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeLimit:J

    .line 296
    .line 297
    iput-wide v8, v0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeInHeader:J

    .line 298
    .line 299
    iput-wide v3, v0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSizeInHeader:J

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_b
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    .line 303
    .line 304
    invoke-direct {v1, v10}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_c
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    .line 309
    .line 310
    invoke-direct {v1, v10}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_d
    :goto_5
    new-array v3, v5, [Lorg/tukaani/xz/FilterDecoder;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    :goto_6
    if-ge v4, v5, :cond_11

    .line 318
    .line 319
    aget-wide v8, v6, v4

    .line 320
    .line 321
    const-wide/16 v10, 0x21

    .line 322
    .line 323
    cmp-long v12, v8, v10

    .line 324
    .line 325
    if-nez v12, :cond_e

    .line 326
    .line 327
    new-instance v8, Lorg/tukaani/xz/LZMA2Decoder;

    .line 328
    .line 329
    aget-object v9, v7, v4

    .line 330
    .line 331
    invoke-direct {v8, v9}, Lorg/tukaani/xz/LZMA2Decoder;-><init>([B)V

    .line 332
    .line 333
    .line 334
    aput-object v8, v3, v4

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_e
    const-wide/16 v10, 0x3

    .line 338
    .line 339
    cmp-long v12, v8, v10

    .line 340
    .line 341
    if-nez v12, :cond_f

    .line 342
    .line 343
    new-instance v8, Lorg/tukaani/xz/DeltaDecoder;

    .line 344
    .line 345
    aget-object v9, v7, v4

    .line 346
    .line 347
    invoke-direct {v8, v9}, Lorg/tukaani/xz/DeltaDecoder;-><init>([B)V

    .line 348
    .line 349
    .line 350
    aput-object v8, v3, v4

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_f
    invoke-static {v8, v9}, Lorg/tukaani/xz/BCJCoder;->isBCJFilterID(J)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_10

    .line 358
    .line 359
    new-instance v8, Lorg/tukaani/xz/BCJDecoder;

    .line 360
    .line 361
    aget-wide v9, v6, v4

    .line 362
    .line 363
    aget-object v11, v7, v4

    .line 364
    .line 365
    invoke-direct {v8, v9, v10, v11}, Lorg/tukaani/xz/BCJDecoder;-><init>(J[B)V

    .line 366
    .line 367
    .line 368
    aput-object v8, v3, v4

    .line 369
    .line 370
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_10
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v3, "Unknown Filter ID "

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    aget-wide v3, v6, v4

    .line 386
    .line 387
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-direct {v1, v2}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_11
    invoke-static {v3}, Lorg/tukaani/xz/RawCoder;->validate([Lorg/tukaani/xz/FilterCoder;)V

    .line 399
    .line 400
    .line 401
    if-ltz v2, :cond_14

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    :goto_8
    if-ge v9, v5, :cond_12

    .line 406
    .line 407
    aget-object v6, v3, v9

    .line 408
    .line 409
    invoke-interface {v6}, Lorg/tukaani/xz/FilterDecoder;->getMemoryUsage()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    add-int/2addr v4, v6

    .line 414
    add-int/lit8 v9, v9, 0x1

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_12
    if-gt v4, v2, :cond_13

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_13
    new-instance v1, Lorg/tukaani/xz/MemoryLimitException;

    .line 421
    .line 422
    invoke-direct {v1, v4, v2}, Lorg/tukaani/xz/MemoryLimitException;-><init>(II)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_14
    :goto_9
    new-instance v2, Lorg/tukaani/xz/CountingInputStream;

    .line 427
    .line 428
    invoke-direct {v2, v1}, Lorg/tukaani/xz/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 429
    .line 430
    .line 431
    iput-object v2, v0, Lorg/tukaani/xz/BlockInputStream;->inCounted:Lorg/tukaani/xz/CountingInputStream;

    .line 432
    .line 433
    iput-object v2, v0, Lorg/tukaani/xz/BlockInputStream;->filterChain:Ljava/io/InputStream;

    .line 434
    .line 435
    move v12, v15

    .line 436
    :goto_a
    if-ltz v12, :cond_15

    .line 437
    .line 438
    aget-object v1, v3, v12

    .line 439
    .line 440
    iget-object v2, v0, Lorg/tukaani/xz/BlockInputStream;->filterChain:Ljava/io/InputStream;

    .line 441
    .line 442
    invoke-interface {v1, v2}, Lorg/tukaani/xz/FilterDecoder;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iput-object v1, v0, Lorg/tukaani/xz/BlockInputStream;->filterChain:Ljava/io/InputStream;

    .line 447
    .line 448
    add-int/lit8 v12, v12, -0x1

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_15
    return-void

    .line 452
    :catch_1
    :goto_b
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    .line 453
    .line 454
    move-object/from16 v2, v17

    .line 455
    .line 456
    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_16
    new-instance v1, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 461
    .line 462
    invoke-direct {v1, v9}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_17
    move-object v2, v15

    .line 467
    new-instance v1, Lorg/tukaani/xz/CorruptedInputException;

    .line 468
    .line 469
    invoke-direct {v1, v2}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_18
    new-instance v1, Lorg/tukaani/xz/IndexIndicatorException;

    .line 474
    .line 475
    invoke-direct {v1}, Lorg/tukaani/xz/IndexIndicatorException;-><init>()V

    .line 476
    .line 477
    .line 478
    goto :goto_d

    .line 479
    :goto_c
    throw v1

    .line 480
    :goto_d
    goto :goto_c
.end method

.method private validate()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->inCounted:Lorg/tukaani/xz/CountingInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/tukaani/xz/CountingInputStream;->getSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeInHeader:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    cmp-long v6, v2, v0

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-wide v2, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSizeInHeader:J

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    iget-wide v4, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSize:J

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    const-wide/16 v4, 0x3

    .line 42
    .line 43
    and-long/2addr v0, v4

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v6, v0, v4

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->inData:Ljava/io/DataInputStream;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move-wide v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->check:Lorg/tukaani/xz/check/Check;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/tukaani/xz/check/Check;->getSize()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-array v0, v0, [B

    .line 73
    .line 74
    iget-object v1, p0, Lorg/tukaani/xz/BlockInputStream;->inData:Ljava/io/DataInputStream;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/tukaani/xz/BlockInputStream;->check:Lorg/tukaani/xz/check/Check;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/tukaani/xz/check/Check;->finish()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "Integrity check ("

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lorg/tukaani/xz/BlockInputStream;->check:Lorg/tukaani/xz/check/Check;

    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/tukaani/xz/check/Check;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ") does not match"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    throw v0

    .line 127
    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->filterChain:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUncompressedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnpaddedSize()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/tukaani/xz/BlockInputStream;->headerSize:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lorg/tukaani/xz/BlockInputStream;->inCounted:Lorg/tukaani/xz/CountingInputStream;

    .line 5
    .line 6
    invoke-virtual {v2}, Lorg/tukaani/xz/CountingInputStream;->getSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lorg/tukaani/xz/BlockInputStream;->check:Lorg/tukaani/xz/check/Check;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/tukaani/xz/check/Check;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->tempBuf:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/tukaani/xz/BlockInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->tempBuf:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/tukaani/xz/BlockInputStream;->endReached:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/BlockInputStream;->filterChain:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 4
    iget-object v3, p0, Lorg/tukaani/xz/BlockInputStream;->check:Lorg/tukaani/xz/check/Check;

    invoke-virtual {v3, p1, p2, v0}, Lorg/tukaani/xz/check/Check;->update([BII)V

    .line 5
    iget-wide p1, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSize:J

    int-to-long v3, v0

    add-long/2addr p1, v3

    iput-wide p1, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSize:J

    .line 6
    iget-object p1, p0, Lorg/tukaani/xz/BlockInputStream;->inCounted:Lorg/tukaani/xz/CountingInputStream;

    invoke-virtual {p1}, Lorg/tukaani/xz/CountingInputStream;->getSize()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_4

    .line 7
    iget-wide v5, p0, Lorg/tukaani/xz/BlockInputStream;->compressedSizeLimit:J

    cmp-long v7, p1, v5

    if-gtz v7, :cond_4

    iget-wide p1, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSize:J

    cmp-long v5, p1, v3

    if-ltz v5, :cond_4

    iget-wide v3, p0, Lorg/tukaani/xz/BlockInputStream;->uncompressedSizeInHeader:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    cmp-long v5, p1, v3

    if-gtz v5, :cond_4

    :cond_1
    if-lt v0, p3, :cond_2

    cmp-long p3, p1, v3

    if-nez p3, :cond_6

    .line 8
    :cond_2
    iget-object p1, p0, Lorg/tukaani/xz/BlockInputStream;->filterChain:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 9
    invoke-direct {p0}, Lorg/tukaani/xz/BlockInputStream;->validate()V

    .line 10
    iput-boolean v2, p0, Lorg/tukaani/xz/BlockInputStream;->endReached:Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    :cond_5
    if-ne v0, v1, :cond_6

    .line 13
    invoke-direct {p0}, Lorg/tukaani/xz/BlockInputStream;->validate()V

    .line 14
    iput-boolean v2, p0, Lorg/tukaani/xz/BlockInputStream;->endReached:Z

    :cond_6
    :goto_0
    return v0
.end method
