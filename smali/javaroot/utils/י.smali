.class public Ljavaroot/utils/י;
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
    const-string v1, "/dbdata/databases/"

    .line 2
    .line 3
    new-instance v0, Ljavaroot/utils/י$ʻ;

    .line 4
    .line 5
    invoke-direct {v0}, Ljavaroot/utils/י$ʻ;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lʼˏ/ᵢ;->ˑˎ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-object v0, p0, v4

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    aget-object v5, p0, v5

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    aget-object v6, p0, v6

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    aget-object v7, p0, v7

    .line 25
    .line 26
    const/4 v8, 0x5

    .line 27
    aget-object v8, p0, v8

    .line 28
    .line 29
    new-instance v9, Ljava/io/File;

    .line 30
    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v11, "/data.lpbkp"

    .line 40
    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Ljava/io/File;

    .line 52
    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v12, "/data.lpbkp.tmp"

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Ljava/io/File;

    .line 74
    .line 75
    new-instance v12, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v13, "/dbdata.lpbkp"

    .line 84
    .line 85
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Ljava/io/File;

    .line 96
    .line 97
    new-instance v13, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v14, "/dbdata.lpbkp.tmp"

    .line 106
    .line 107
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Ljava/io/File;

    .line 118
    .line 119
    new-instance v14, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v15, "/sddata.lpbkp"

    .line 128
    .line 129
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v14, Ljava/io/File;

    .line 140
    .line 141
    new-instance v15, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "/sddata.lpbkp.tmp"

    .line 150
    .line 151
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 162
    .line 163
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object/from16 v18, v9

    .line 181
    .line 182
    move-object/from16 p0, v10

    .line 183
    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object/from16 v18, v9

    .line 188
    .line 189
    move-object/from16 p0, v10

    .line 190
    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_0
    :goto_0
    new-instance v2, Lnet/lingala/zip4j/core/ZipFile;

    .line 194
    .line 195
    invoke-direct {v2, v9}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lnet/lingala/zip4j/model/ZipParameters;

    .line 199
    .line 200
    invoke-direct {v5}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    .line 201
    .line 202
    .line 203
    const/16 v15, 0x8

    .line 204
    .line 205
    invoke-virtual {v5, v15}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionLevel(I)V

    .line 209
    .line 210
    .line 211
    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 212
    .line 213
    invoke-virtual {v15, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_5

    .line 229
    .line 230
    array-length v0, v4

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    array-length v15, v4
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    move-object/from16 p0, v10

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    :goto_1
    if-ge v10, v15, :cond_4

    .line 239
    .line 240
    move/from16 v16, v0

    .line 241
    .line 242
    :try_start_1
    aget-object v0, v4, v10

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    if-eqz v17, :cond_1

    .line 249
    .line 250
    move/from16 v17, v15

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 256
    move-object/from16 v18, v9

    .line 257
    .line 258
    :try_start_2
    const-string v9, "lib"

    .line 259
    .line 260
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    if-nez v9, :cond_2

    .line 265
    .line 266
    :try_start_3
    invoke-virtual {v2, v0, v5}, Lnet/lingala/zip4j/core/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    :try_end_3
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catch_2
    move-exception v0

    .line 271
    goto/16 :goto_d

    .line 272
    .line 273
    :catch_3
    move-exception v0

    .line 274
    move-object v9, v0

    .line 275
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 279
    .line 280
    const-string v9, "errorLP1"

    .line 281
    .line 282
    invoke-virtual {v0, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    const/4 v0, 0x1

    .line 286
    goto :goto_4

    .line 287
    :catch_4
    move-exception v0

    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :catch_5
    move-exception v0

    .line 291
    move-object/from16 v18, v9

    .line 292
    .line 293
    goto/16 :goto_d

    .line 294
    .line 295
    :catch_6
    move-exception v0

    .line 296
    move-object/from16 v18, v9

    .line 297
    .line 298
    goto/16 :goto_c

    .line 299
    .line 300
    :cond_1
    move-object/from16 v18, v9

    .line 301
    .line 302
    move/from16 v17, v15

    .line 303
    .line 304
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 305
    .line 306
    .line 307
    move-result v9
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 308
    if-eqz v9, :cond_3

    .line 309
    .line 310
    :try_start_5
    invoke-virtual {v2, v0, v5}, Lnet/lingala/zip4j/core/ZipFile;->addFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    :try_end_5
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catch_7
    move-exception v0

    .line 315
    move-object v9, v0

    .line 316
    :try_start_6
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    .line 318
    .line 319
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 320
    .line 321
    const-string v9, "errorLP2"

    .line 322
    .line 323
    invoke-virtual {v0, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_3
    :goto_3
    move/from16 v0, v16

    .line 328
    .line 329
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 330
    .line 331
    move/from16 v15, v17

    .line 332
    .line 333
    move-object/from16 v9, v18

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_4
    move/from16 v16, v0

    .line 337
    .line 338
    move-object/from16 v18, v9

    .line 339
    .line 340
    invoke-static {v2, v3, v7, v8}, Ljavaroot/utils/י;->ʻ(Lnet/lingala/zip4j/core/ZipFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move/from16 v0, v16

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_5
    move-object/from16 v18, v9

    .line 347
    .line 348
    move-object/from16 p0, v10

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    :goto_5
    new-instance v2, Ljava/io/File;

    .line 352
    .line 353
    new-instance v9, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_9

    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_6

    .line 382
    .line 383
    invoke-virtual {v11, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 384
    .line 385
    .line 386
    :cond_6
    new-instance v2, Lnet/lingala/zip4j/core/ZipFile;

    .line 387
    .line 388
    invoke-direct {v2, v11}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    .line 389
    .line 390
    .line 391
    new-instance v9, Ljava/io/File;

    .line 392
    .line 393
    new-instance v10, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v4, :cond_8

    .line 416
    .line 417
    array-length v9, v4

    .line 418
    if-eqz v9, :cond_8

    .line 419
    .line 420
    array-length v9, v1

    .line 421
    const/4 v10, 0x0

    .line 422
    :goto_6
    if-ge v10, v9, :cond_8

    .line 423
    .line 424
    aget-object v15, v1, v10

    .line 425
    .line 426
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    .line 427
    .line 428
    .line 429
    move-result v16
    :try_end_6
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 430
    if-eqz v16, :cond_7

    .line 431
    .line 432
    :try_start_7
    invoke-virtual {v2, v15, v5}, Lnet/lingala/zip4j/core/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    :try_end_7
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :catch_8
    move-exception v0

    .line 437
    move-object v15, v0

    .line 438
    :try_start_8
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 439
    .line 440
    .line 441
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 442
    .line 443
    const-string v15, "errorLP3"

    .line 444
    .line 445
    invoke-virtual {v0, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_8
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 446
    .line 447
    .line 448
    :goto_7
    const/4 v0, 0x1

    .line 449
    goto :goto_8

    .line 450
    :cond_7
    :try_start_9
    invoke-virtual {v2, v15, v5}, Lnet/lingala/zip4j/core/ZipFile;->addFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    :try_end_9
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :catch_9
    move-exception v0

    .line 455
    move-object v15, v0

    .line 456
    :try_start_a
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    .line 457
    .line 458
    .line 459
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 460
    .line 461
    const-string v15, "errorLP4"

    .line 462
    .line 463
    invoke-virtual {v0, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_8
    invoke-static {v2, v3, v7, v8}, Ljavaroot/utils/י;->ʻ(Lnet/lingala/zip4j/core/ZipFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_9
    new-instance v1, Ljava/io/File;

    .line 474
    .line 475
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_d

    .line 483
    .line 484
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_a

    .line 489
    .line 490
    invoke-virtual {v13, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 491
    .line 492
    .line 493
    :cond_a
    new-instance v1, Lnet/lingala/zip4j/core/ZipFile;

    .line 494
    .line 495
    invoke-direct {v1, v13}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Ljava/io/File;

    .line 499
    .line 500
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v4, :cond_c

    .line 508
    .line 509
    array-length v4, v4

    .line 510
    if-eqz v4, :cond_c

    .line 511
    .line 512
    array-length v4, v2

    .line 513
    const/4 v6, 0x0

    .line 514
    :goto_9
    if-ge v6, v4, :cond_c

    .line 515
    .line 516
    aget-object v9, v2, v6

    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 519
    .line 520
    .line 521
    move-result v10
    :try_end_a
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 522
    if-eqz v10, :cond_b

    .line 523
    .line 524
    :try_start_b
    invoke-virtual {v1, v9, v5}, Lnet/lingala/zip4j/core/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    :try_end_b
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :catch_a
    move-exception v0

    .line 529
    move-object v9, v0

    .line 530
    :try_start_c
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 531
    .line 532
    .line 533
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 534
    .line 535
    const-string v9, "errorLP5"

    .line 536
    .line 537
    invoke-virtual {v0, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_c
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 538
    .line 539
    .line 540
    :goto_a
    const/4 v0, 0x1

    .line 541
    goto :goto_b

    .line 542
    :cond_b
    :try_start_d
    invoke-virtual {v1, v9, v5}, Lnet/lingala/zip4j/core/ZipFile;->addFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    :try_end_d
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :catch_b
    move-exception v0

    .line 547
    move-object v9, v0

    .line 548
    :try_start_e
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 549
    .line 550
    .line 551
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 552
    .line 553
    const-string v9, "errorLP6"

    .line 554
    .line 555
    invoke-virtual {v0, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_c
    invoke-static {v1, v3, v7, v8}, Ljavaroot/utils/י;->ʻ(Lnet/lingala/zip4j/core/ZipFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 563
    .line 564
    .line 565
    :cond_d
    move v4, v0

    .line 566
    goto :goto_f

    .line 567
    :goto_c
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 568
    .line 569
    .line 570
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 571
    .line 572
    const-string v1, "errorLP7"

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 575
    .line 576
    .line 577
    goto :goto_e

    .line 578
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 579
    .line 580
    .line 581
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 582
    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    const-string v3, "Exception e"

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v0, "errorLP8"

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :goto_e
    const/4 v4, 0x1

    .line 613
    :goto_f
    if-nez v4, :cond_e

    .line 614
    .line 615
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_e

    .line 620
    .line 621
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_e

    .line 626
    .line 627
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 628
    .line 629
    const-string v1, "empty data..."

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_e
    if-nez v4, :cond_f

    .line 635
    .line 636
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_f

    .line 641
    .line 642
    move-object/from16 v2, p0

    .line 643
    .line 644
    move-object/from16 v1, v18

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_f
    move-object/from16 v2, p0

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 653
    .line 654
    .line 655
    :goto_10
    if-nez v4, :cond_10

    .line 656
    .line 657
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_10

    .line 662
    .line 663
    invoke-virtual {v12, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_10
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 668
    .line 669
    .line 670
    :goto_11
    if-nez v4, :cond_11

    .line 671
    .line 672
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_11

    .line 677
    .line 678
    invoke-virtual {v14, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_11
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 683
    .line 684
    .line 685
    :goto_12
    invoke-static {}, Lʼˏ/ᵢ;->ʼˑ()V

    .line 686
    .line 687
    .line 688
    return-void
.end method

.method static ʻ(Lnet/lingala/zip4j/core/ZipFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "package_name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\nversion="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "\nversionCode="

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/core/ZipFile;->setComment(Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
