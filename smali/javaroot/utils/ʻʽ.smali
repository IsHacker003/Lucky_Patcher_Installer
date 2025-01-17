.class public Ljavaroot/utils/ʻʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 19

    .line 1
    new-instance v0, Ljavaroot/utils/ʻʽ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavaroot/utils/ʻʽ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʼˏ/ᵎ;->ˏᵢ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    const-string v2, " "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x2

    .line 19
    aget-object v3, p0, v3

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v3, v1

    .line 26
    new-array v4, v3, [B

    .line 27
    .line 28
    array-length v5, v2

    .line 29
    new-array v6, v5, [B

    .line 30
    .line 31
    array-length v7, v1

    .line 32
    new-array v8, v7, [B

    .line 33
    .line 34
    array-length v9, v2

    .line 35
    new-array v10, v9, [B

    .line 36
    .line 37
    if-ne v9, v7, :cond_10

    .line 38
    .line 39
    if-ne v3, v5, :cond_10

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-le v5, v7, :cond_10

    .line 43
    .line 44
    if-le v3, v7, :cond_10

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_0
    array-length v11, v1

    .line 50
    if-ge v7, v11, :cond_4

    .line 51
    .line 52
    aget-object v11, v1, v7

    .line 53
    .line 54
    const-string v12, "*"

    .line 55
    .line 56
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const-string v13, "00"

    .line 61
    .line 62
    const-string v14, "**"

    .line 63
    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    aget-object v11, v1, v7

    .line 67
    .line 68
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_0

    .line 73
    .line 74
    aput-object v13, v1, v7

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    :cond_0
    aget-object v11, v2, v7

    .line 78
    .line 79
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    aget-object v11, v2, v7

    .line 86
    .line 87
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-nez v11, :cond_1

    .line 92
    .line 93
    aput-object v13, v2, v7

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    :cond_1
    aget-object v11, v1, v7

    .line 97
    .line 98
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_2

    .line 103
    .line 104
    aput-object v13, v1, v7

    .line 105
    .line 106
    aput-byte v0, v8, v7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    aput-byte v5, v8, v7

    .line 110
    .line 111
    :goto_1
    aget-object v11, v1, v7

    .line 112
    .line 113
    const/16 v12, 0x10

    .line 114
    .line 115
    invoke-static {v11, v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Ljava/lang/Integer;->byteValue()B

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    aput-byte v11, v4, v7

    .line 124
    .line 125
    aget-object v11, v2, v7

    .line 126
    .line 127
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    aput-object v13, v2, v7

    .line 134
    .line 135
    aput-byte v5, v10, v7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    aput-byte v0, v10, v7

    .line 139
    .line 140
    :goto_2
    aget-object v11, v2, v7

    .line 141
    .line 142
    invoke-static {v11, v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11}, Ljava/lang/Integer;->byteValue()B

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    aput-byte v11, v6, v7

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    if-nez v9, :cond_f

    .line 156
    .line 157
    aget-object v1, p0, v5

    .line 158
    .line 159
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Ljava/io/File;

    .line 165
    .line 166
    const-string v9, "/data/data/"

    .line 167
    .line 168
    const-string v11, "/mnt/asec/"

    .line 169
    .line 170
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move-object v2, v7

    .line 185
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 189
    const-string v9, "-1"

    .line 190
    .line 191
    if-nez v7, :cond_6

    .line 192
    .line 193
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 194
    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_7

    .line 218
    .line 219
    new-instance v2, Ljava/io/File;

    .line 220
    .line 221
    const-string v7, "-2"

    .line 222
    .line 223
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 237
    .line 238
    const-string v7, "rw"

    .line 239
    .line 240
    invoke-direct {v1, v2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v12, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    long-to-int v2, v13

    .line 254
    int-to-long v13, v2

    .line 255
    const-wide/16 v15, 0x0

    .line 256
    .line 257
    move-object v11, v1

    .line 258
    move-wide/from16 v17, v13

    .line 259
    .line 260
    move-wide v13, v15

    .line 261
    move-wide/from16 v15, v17

    .line 262
    .line 263
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 264
    .line 265
    .line 266
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 267
    const/4 v7, 0x0

    .line 268
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_d

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    aget-byte v12, v4, v5

    .line 283
    .line 284
    if-ne v11, v12, :cond_c

    .line 285
    .line 286
    aget-byte v12, v10, v5

    .line 287
    .line 288
    if-nez v12, :cond_8

    .line 289
    .line 290
    aput-byte v11, v6, v5

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catch_0
    move-exception v0

    .line 294
    goto :goto_8

    .line 295
    :cond_8
    :goto_5
    add-int/lit8 v11, v9, 0x1

    .line 296
    .line 297
    invoke-virtual {v2, v11}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    const/4 v12, 0x1

    .line 305
    :goto_6
    aget-byte v13, v4, v12

    .line 306
    .line 307
    if-eq v11, v13, :cond_9

    .line 308
    .line 309
    aget-byte v13, v8, v12

    .line 310
    .line 311
    if-ne v13, v0, :cond_c

    .line 312
    .line 313
    :cond_9
    aget-byte v13, v10, v12

    .line 314
    .line 315
    if-nez v13, :cond_a

    .line 316
    .line 317
    aput-byte v11, v6, v12

    .line 318
    .line 319
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    if-ne v12, v3, :cond_b

    .line 322
    .line 323
    invoke-virtual {v2, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 330
    .line 331
    .line 332
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 333
    .line 334
    new-instance v12, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v13, "Offset in file:"

    .line 340
    .line 341
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v13, " - Patch done!\n"

    .line 352
    .line 353
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    goto :goto_7

    .line 365
    :cond_b
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    goto :goto_6

    .line 370
    :cond_c
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 371
    .line 372
    invoke-virtual {v2, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :goto_8
    :try_start_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 377
    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v4, ""

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_d
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 399
    .line 400
    .line 401
    if-nez v7, :cond_11

    .line 402
    .line 403
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 404
    .line 405
    const-string v1, "Error: Pattern not found!\nor patch is already applied?!\n"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_e
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 417
    :catch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 418
    .line 419
    const-string v1, "Error: Program files are not found!\n\nMove Program to internal storage."

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 426
    .line 427
    const-string v1, "Error: Pattern not valid!\n\nPattern can not be \"*4\" or \"A*\", etc.\n\n It can only be ** "

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 434
    .line 435
    const-string v1, "Error: Original & Replace hex-string not valid!\n\nOriginal.hex.length != Replacmant.hex.length.\nOR\nLength of hex-string < 4"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :catch_2
    :cond_11
    :goto_9
    invoke-static {}, Lʼˏ/ᵎ;->ʼˉ()V

    .line 441
    .line 442
    .line 443
    return-void
.end method
