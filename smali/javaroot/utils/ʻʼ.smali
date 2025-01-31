.class public Ljavaroot/utils/ʻʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:Ljava/lang/String; = "/data/dalvik-cache/data@app@zamenitetodelo-1.apk@classes.dex"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 22

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    new-instance v0, Ljavaroot/utils/ʻʼ$ʻ;

    .line 4
    .line 5
    invoke-direct {v0}, Ljavaroot/utils/ʻʼ$ʻ;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lʼˏ/ᵢ;->ˑʿ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v2, p0, v0

    .line 13
    .line 14
    const-string v3, " "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x2

    .line 21
    aget-object v4, p0, v4

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v4, v2

    .line 28
    new-array v5, v4, [B

    .line 29
    .line 30
    array-length v6, v3

    .line 31
    new-array v7, v6, [B

    .line 32
    .line 33
    array-length v8, v2

    .line 34
    new-array v9, v8, [B

    .line 35
    .line 36
    array-length v10, v3

    .line 37
    new-array v11, v10, [B

    .line 38
    .line 39
    if-ne v10, v8, :cond_14

    .line 40
    .line 41
    if-ne v4, v6, :cond_14

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    if-le v6, v8, :cond_14

    .line 45
    .line 46
    if-le v4, v8, :cond_14

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_0
    array-length v12, v2

    .line 52
    if-ge v8, v12, :cond_6

    .line 53
    .line 54
    aget-object v12, v2, v8

    .line 55
    .line 56
    const-string v13, "*"

    .line 57
    .line 58
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const-string v14, "00"

    .line 63
    .line 64
    const-string v15, "**"

    .line 65
    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    aget-object v12, v2, v8

    .line 69
    .line 70
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_0

    .line 75
    .line 76
    aput-object v14, v2, v8

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    :cond_0
    aget-object v12, v3, v8

    .line 80
    .line 81
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_1

    .line 86
    .line 87
    aget-object v12, v3, v8

    .line 88
    .line 89
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_1

    .line 94
    .line 95
    aput-object v14, v3, v8

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    :cond_1
    aget-object v12, v2, v8

    .line 99
    .line 100
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const-string v13, "??"

    .line 105
    .line 106
    if-nez v12, :cond_3

    .line 107
    .line 108
    aget-object v12, v2, v8

    .line 109
    .line 110
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    aput-byte v6, v9, v8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    aput-object v14, v2, v8

    .line 121
    .line 122
    aput-byte v0, v9, v8

    .line 123
    .line 124
    :goto_2
    aget-object v12, v2, v8

    .line 125
    .line 126
    const/16 v6, 0x10

    .line 127
    .line 128
    invoke-static {v12, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Ljava/lang/Integer;->byteValue()B

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    aput-byte v12, v5, v8

    .line 137
    .line 138
    aget-object v12, v3, v8

    .line 139
    .line 140
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_5

    .line 145
    .line 146
    aget-object v12, v3, v8

    .line 147
    .line 148
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    aput-byte v0, v11, v8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    :goto_3
    aput-object v14, v3, v8

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    aput-byte v12, v11, v8

    .line 162
    .line 163
    :goto_4
    aget-object v12, v3, v8

    .line 164
    .line 165
    invoke-static {v12, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Ljava/lang/Integer;->byteValue()B

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    aput-byte v6, v7, v8

    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_6
    if-nez v10, :cond_13

    .line 180
    .line 181
    sget-object v2, Ljavaroot/utils/ʻʼ;->ʻ:Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, "zamenitetodelo"

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    aget-object v8, p0, v6

    .line 187
    .line 188
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 201
    const-string v8, "-2"

    .line 202
    .line 203
    const-string v10, "-1"

    .line 204
    .line 205
    if-nez v6, :cond_7

    .line 206
    .line 207
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    new-instance v6, Ljava/io/File;

    .line 217
    .line 218
    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-direct {v6, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_8

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    move-object v3, v6

    .line 233
    :goto_5
    const-string v6, "data@app"

    .line 234
    .line 235
    const-string v12, "mnt@asec"

    .line 236
    .line 237
    invoke-virtual {v2, v6, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v6, ".apk@classes.dex"

    .line 242
    .line 243
    const-string v12, "@pkg.apk@classes.dex"

    .line 244
    .line 245
    invoke-virtual {v2, v6, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v6, Ljava/io/File;

    .line 250
    .line 251
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_9

    .line 259
    .line 260
    move-object v3, v6

    .line 261
    :cond_9
    new-instance v6, Ljava/io/File;

    .line 262
    .line 263
    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_a

    .line 275
    .line 276
    move-object v3, v6

    .line 277
    :cond_a
    new-instance v6, Ljava/io/File;

    .line 278
    .line 279
    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    move-object v3, v6

    .line 293
    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_12

    .line 298
    .line 299
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 300
    .line 301
    const-string v6, "rw"

    .line 302
    .line 303
    invoke-direct {v2, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v17, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    long-to-int v3, v12

    .line 317
    int-to-long v12, v3

    .line 318
    const-wide/16 v18, 0x0

    .line 319
    .line 320
    move-object/from16 v16, v2

    .line 321
    .line 322
    move-wide/from16 v20, v12

    .line 323
    .line 324
    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 328
    const/4 v12, 0x0

    .line 329
    :goto_6
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_11

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    const/4 v10, 0x0

    .line 344
    aget-byte v13, v5, v10

    .line 345
    .line 346
    if-ne v8, v13, :cond_10

    .line 347
    .line 348
    aget-byte v13, v11, v10

    .line 349
    .line 350
    if-nez v13, :cond_c

    .line 351
    .line 352
    aput-byte v8, v7, v10

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catch_0
    move-exception v0

    .line 356
    goto :goto_a

    .line 357
    :cond_c
    :goto_7
    add-int/lit8 v8, v6, 0x1

    .line 358
    .line 359
    invoke-virtual {v3, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    const/4 v13, 0x1

    .line 367
    :goto_8
    aget-byte v14, v5, v13

    .line 368
    .line 369
    if-eq v8, v14, :cond_d

    .line 370
    .line 371
    aget-byte v14, v9, v13

    .line 372
    .line 373
    if-ne v14, v0, :cond_10

    .line 374
    .line 375
    :cond_d
    aget-byte v14, v11, v13

    .line 376
    .line 377
    if-nez v14, :cond_e

    .line 378
    .line 379
    aput-byte v8, v7, v13

    .line 380
    .line 381
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 382
    .line 383
    if-ne v13, v4, :cond_f

    .line 384
    .line 385
    invoke-virtual {v3, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 392
    .line 393
    .line 394
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 395
    .line 396
    new-instance v13, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v14, "Offset in file:"

    .line 402
    .line 403
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v14, " - Patch done!\n"

    .line 414
    .line 415
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-virtual {v8, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v12, 0x1

    .line 426
    goto :goto_9

    .line 427
    :cond_f
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    goto :goto_8

    .line 432
    :cond_10
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 433
    .line 434
    invoke-virtual {v3, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :goto_a
    :try_start_3
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 439
    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_11
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 459
    .line 460
    .line 461
    if-nez v12, :cond_15

    .line 462
    .line 463
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 464
    .line 465
    const-string v1, "Error: Pattern not found!\nor patch is already applied?!\n"

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_12
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 477
    :catch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 478
    .line 479
    const-string v1, "Error: Program files are not found!\n\nCheck the location dalvik-cache to solve problems!\n\nDefault: /data/dalvik-cache/*"

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_13
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 486
    .line 487
    const-string v1, "Error: Pattern not valid!\n\nPattern can not be \"*4\" or \"A*\", etc.\n\n It can only be ** "

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 494
    .line 495
    const-string v1, "Error: Original & Replace hex-string not valid!\n\nOriginal.hex.length != Replacmant.hex.length.\nOR\nLength of hex-string < 4"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :catch_2
    :cond_15
    :goto_b
    invoke-static {}, Lʼˏ/ᵢ;->ʼˎ()V

    .line 501
    .line 502
    .line 503
    return-void
.end method
