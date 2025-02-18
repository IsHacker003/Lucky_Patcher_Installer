.class public Ljavaroot/utils/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ʻ:Z = true


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
    .locals 28

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Lʼˏ/ᵢ;->ˑי(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/io/File;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    aget-object v0, p0, v5

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aget-object v7, p0, v6

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v11, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v12, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sub-long/2addr v13, v8

    .line 40
    const-wide/32 v15, 0x2bf20

    .line 41
    .line 42
    .line 43
    const-string v3, "found file:"

    .line 44
    .line 45
    const-string v6, ""

    .line 46
    .line 47
    cmp-long v0, v13, v15

    .line 48
    .line 49
    if-gez v0, :cond_c

    .line 50
    .line 51
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v13, Lʼˏ/ᵢ;

    .line 57
    .line 58
    invoke-direct {v13}, Lʼˏ/ᵢ;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v14, "*"

    .line 62
    .line 63
    invoke-virtual {v13, v0, v4, v14}, Lʼˏ/ᵢ;->ʼﹳ(Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eq v13, v14, :cond_a

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v14, v0

    .line 91
    check-cast v14, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    const-string v15, ": "

    .line 104
    .line 105
    const-wide/16 v18, 0x6

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 110
    .line 111
    .line 112
    move-result-wide v20

    .line 113
    cmp-long v0, v20, v18

    .line 114
    .line 115
    if-lez v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v20

    .line 121
    new-instance v0, Ljava/io/File;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    cmp-long v2, v20, v0

    .line 150
    .line 151
    if-lez v2, :cond_7

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    new-array v1, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    .line 157
    .line 158
    invoke-direct {v0, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto/16 :goto_17

    .line 170
    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :catch_1
    move-exception v0

    .line 174
    goto :goto_3

    .line 175
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    :goto_4
    new-instance v0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "dex"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_1

    .line 198
    .line 199
    const-string v1, "elf"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_1

    .line 206
    .line 207
    const-string v1, "pk"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_0
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_13

    .line 223
    .line 224
    :cond_1
    :goto_5
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_2

    .line 229
    .line 230
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v20, v4

    .line 245
    .line 246
    aget-object v4, p0, v5

    .line 247
    .line 248
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v2, "File copied to /sdcard/Download/"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x2

    .line 273
    aget-object v4, p0, v2

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_2
    move-object/from16 v20, v4

    .line 300
    .line 301
    :goto_6
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v0, Ljava/io/File;

    .line 305
    .line 306
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 310
    .line 311
    .line 312
    new-instance v0, Ljava/io/File;

    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    .line 335
    .line 336
    :try_start_5
    new-instance v1, Ljava/io/FileInputStream;

    .line 337
    .line 338
    invoke-direct {v1, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 342
    .line 343
    .line 344
    move-result-object v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 345
    :try_start_6
    new-instance v2, Ljava/io/FileOutputStream;

    .line 346
    .line 347
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 351
    .line 352
    .line 353
    move-result-object v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 354
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 355
    .line 356
    .line 357
    move-result-wide v26

    .line 358
    const-wide/16 v24, 0x0

    .line 359
    .line 360
    move-object/from16 v22, v2

    .line 361
    .line 362
    move-object/from16 v23, v1

    .line 363
    .line 364
    invoke-virtual/range {v22 .. v27}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 365
    .line 366
    .line 367
    :try_start_8
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 371
    .line 372
    .line 373
    goto/16 :goto_14

    .line 374
    .line 375
    :catch_2
    move-exception v0

    .line 376
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 377
    .line 378
    .line 379
    goto/16 :goto_14

    .line 380
    .line 381
    :catchall_1
    move-exception v0

    .line 382
    move-object v3, v1

    .line 383
    move-object/from16 v17, v2

    .line 384
    .line 385
    :goto_8
    move-object v1, v0

    .line 386
    goto :goto_f

    .line 387
    :catch_3
    move-exception v0

    .line 388
    goto :goto_b

    .line 389
    :catch_4
    move-exception v0

    .line 390
    goto :goto_d

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    move-object v3, v1

    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :catch_5
    move-exception v0

    .line 397
    :goto_9
    const/4 v2, 0x0

    .line 398
    goto :goto_b

    .line 399
    :catch_6
    move-exception v0

    .line 400
    :goto_a
    const/4 v2, 0x0

    .line 401
    goto :goto_d

    .line 402
    :catchall_3
    move-exception v0

    .line 403
    move-object v1, v0

    .line 404
    const/4 v3, 0x0

    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :catch_7
    move-exception v0

    .line 409
    const/4 v1, 0x0

    .line 410
    goto :goto_9

    .line 411
    :catch_8
    move-exception v0

    .line 412
    const/4 v1, 0x0

    .line 413
    goto :goto_a

    .line 414
    :goto_b
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 415
    .line 416
    .line 417
    if-eqz v1, :cond_3

    .line 418
    .line 419
    :try_start_b
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :catch_9
    move-exception v0

    .line 424
    goto :goto_7

    .line 425
    :cond_3
    :goto_c
    if-eqz v2, :cond_9

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 428
    .line 429
    .line 430
    goto/16 :goto_14

    .line 431
    .line 432
    :goto_d
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 433
    .line 434
    .line 435
    if-eqz v1, :cond_4

    .line 436
    .line 437
    :try_start_d
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 438
    .line 439
    .line 440
    goto :goto_e

    .line 441
    :catch_a
    move-exception v0

    .line 442
    goto :goto_7

    .line 443
    :cond_4
    :goto_e
    if-eqz v2, :cond_9

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 446
    .line 447
    .line 448
    goto/16 :goto_14

    .line 449
    .line 450
    :goto_f
    if-eqz v3, :cond_5

    .line 451
    .line 452
    :try_start_e
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 453
    .line 454
    .line 455
    goto :goto_10

    .line 456
    :catch_b
    move-exception v0

    .line 457
    goto :goto_11

    .line 458
    :cond_5
    :goto_10
    if-eqz v17, :cond_6

    .line 459
    .line 460
    invoke-virtual/range {v17 .. v17}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 461
    .line 462
    .line 463
    goto :goto_12

    .line 464
    :goto_11
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    .line 466
    .line 467
    :cond_6
    :goto_12
    throw v1

    .line 468
    :cond_7
    move-object/from16 v20, v4

    .line 469
    .line 470
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_9

    .line 475
    .line 476
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_9

    .line 481
    .line 482
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    cmp-long v2, v0, v18

    .line 487
    .line 488
    if-lez v2, :cond_9

    .line 489
    .line 490
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    new-instance v2, Ljava/io/File;

    .line 495
    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    cmp-long v2, v0, v4

    .line 523
    .line 524
    if-nez v2, :cond_9

    .line 525
    .line 526
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 527
    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const/4 v4, 0x0

    .line 541
    aget-object v5, p0, v4

    .line 542
    .line 543
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v2, "The file was copied before: /sdcard/Download/"

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const/4 v2, 0x2

    .line 568
    aget-object v4, p0, v2

    .line 569
    .line 570
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v2, "Please delete file, if you need renew file "

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_8
    :goto_13
    move-object/from16 v20, v4

    .line 622
    .line 623
    :cond_9
    :goto_14
    move-object/from16 v4, v20

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_a
    move-object/from16 v20, v4

    .line 629
    .line 630
    sget-boolean v0, Ljavaroot/utils/ʾ;->ʻ:Z

    .line 631
    .line 632
    if-eqz v0, :cond_b

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    sput-boolean v1, Ljavaroot/utils/ʾ;->ʻ:Z

    .line 636
    .line 637
    const/4 v2, 0x3

    .line 638
    aget-object v0, p0, v2

    .line 639
    .line 640
    const/4 v2, 0x4

    .line 641
    new-array v2, v2, [Ljava/lang/String;

    .line 642
    .line 643
    const-string v3, "am"

    .line 644
    .line 645
    aput-object v3, v2, v1

    .line 646
    .line 647
    const-string v1, "start"

    .line 648
    .line 649
    const/4 v3, 0x1

    .line 650
    aput-object v1, v2, v3

    .line 651
    .line 652
    const-string v1, "-n"

    .line 653
    .line 654
    const/4 v4, 0x2

    .line 655
    aput-object v1, v2, v4

    .line 656
    .line 657
    const/4 v1, 0x3

    .line 658
    aput-object v0, v2, v1

    .line 659
    .line 660
    invoke-static {v2}, Lʼˏ/ᵢ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_b
    const/4 v1, 0x3

    .line 665
    const/4 v3, 0x1

    .line 666
    const/4 v4, 0x2

    .line 667
    :goto_15
    move-object/from16 v4, v20

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    const/4 v5, 0x0

    .line 671
    const/4 v6, 0x1

    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_c
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 675
    .line 676
    invoke-virtual {v0, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-lez v0, :cond_d

    .line 684
    .line 685
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_d

    .line 694
    .line 695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Ljava/io/File;

    .line 700
    .line 701
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 702
    .line 703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const/4 v5, 0x0

    .line 716
    aget-object v7, p0, v5

    .line 717
    .line 718
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v1, "skip file: file type not required for copying."

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 735
    .line 736
    .line 737
    goto :goto_16

    .line 738
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 739
    .line 740
    .line 741
    :cond_d
    invoke-static {}, Lʼˏ/ᵢ;->ʼـ()V

    .line 742
    .line 743
    .line 744
    return-void
.end method
