.class public Ljavaroot/utils/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 28

    .line 1
    const-string v3, "0777"

    .line 2
    .line 3
    const-string v4, "no_space_to_data"

    .line 4
    .line 5
    const-string v5, "777"

    .line 6
    .line 7
    const-string v6, "rw"

    .line 8
    .line 9
    const-string v7, "ro"

    .line 10
    .line 11
    const-string v8, "-ai"

    .line 12
    .line 13
    const-string v9, "chattr"

    .line 14
    .line 15
    const-string v10, "/system"

    .line 16
    .line 17
    const-string v11, "0644"

    .line 18
    .line 19
    const-string v12, "chmod"

    .line 20
    .line 21
    const-string v13, "/system/etc/hosts"

    .line 22
    .line 23
    new-instance v14, Ljavaroot/utils/ʻ$ʻ;

    .line 24
    .line 25
    invoke-direct {v14}, Ljavaroot/utils/ʻ$ʻ;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v14}, Lʼˏ/ᵢ;->ˑˎ(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v14, "#Lucky Patcher block Ads start#"

    .line 32
    .line 33
    const-string v15, "#Lucky Patcher block Ads finish#"

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    aget-object v1, p0, v16

    .line 38
    .line 39
    const/16 v17, 0x1

    .line 40
    .line 41
    aget-object v2, p0, v17

    .line 42
    .line 43
    const/16 v18, 0x2

    .line 44
    .line 45
    aget-object v19, p0, v18

    .line 46
    .line 47
    :try_start_0
    invoke-static {v10, v6}, Lʼˏ/ᵢ;->ˋᵔ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-object/from16 v19, v3

    .line 51
    .line 52
    move-object/from16 v20, v7

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v7, v3, [Ljava/lang/String;

    .line 56
    .line 57
    aput-object v12, v7, v16

    .line 58
    .line 59
    aput-object v5, v7, v17

    .line 60
    .line 61
    aput-object v13, v7, v18

    .line 62
    .line 63
    invoke-static {v7}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-array v7, v3, [Ljava/lang/String;

    .line 67
    .line 68
    aput-object v9, v7, v16

    .line 69
    .line 70
    aput-object v8, v7, v17

    .line 71
    .line 72
    aput-object v13, v7, v18

    .line 73
    .line 74
    invoke-static {v7}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈˆ(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v7, ""

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-nez v7, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v3, "/data/data/hosts"

    .line 91
    .line 92
    :goto_0
    :try_start_1
    new-instance v7, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    new-instance v7, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v21

    .line 112
    new-instance v7, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v23

    .line 121
    cmp-long v7, v21, v23

    .line 122
    .line 123
    if-nez v7, :cond_1

    .line 124
    .line 125
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 126
    .line 127
    move-object/from16 v21, v11

    .line 128
    .line 129
    const-string v11, "Hosts to Data"

    .line 130
    .line 131
    invoke-virtual {v7, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x3

    .line 135
    new-array v11, v7, [Ljava/lang/String;

    .line 136
    .line 137
    aput-object v12, v11, v16

    .line 138
    .line 139
    aput-object v5, v11, v17

    .line 140
    .line 141
    aput-object v3, v11, v18

    .line 142
    .line 143
    invoke-static {v11}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-array v11, v7, [Ljava/lang/String;

    .line 147
    .line 148
    aput-object v9, v11, v16

    .line 149
    .line 150
    aput-object v8, v11, v17

    .line 151
    .line 152
    aput-object v3, v11, v18

    .line 153
    .line 154
    invoke-static {v11}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    move-object v1, v0

    .line 161
    goto/16 :goto_f

    .line 162
    .line 163
    :catch_1
    move-exception v0

    .line 164
    move-object v1, v0

    .line 165
    goto/16 :goto_10

    .line 166
    .line 167
    :cond_1
    move-object/from16 v21, v11

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    :goto_1
    :try_start_2
    new-instance v11, Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    move-object/from16 v22, v8

    .line 180
    .line 181
    const-string v8, "127.0.0.1       localhost\n"

    .line 182
    .line 183
    if-nez v11, :cond_2

    .line 184
    .line 185
    :try_start_3
    new-instance v11, Ljava/io/File;

    .line 186
    .line 187
    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v8}, Lʼˏ/ᵢ;->ˎᴵ(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catch_2
    move-exception v0

    .line 195
    move-object v1, v0

    .line 196
    move-object v9, v2

    .line 197
    move-object v11, v4

    .line 198
    move-object/from16 v15, v20

    .line 199
    .line 200
    goto/16 :goto_e

    .line 201
    .line 202
    :cond_2
    :goto_2
    const-string v11, "r"

    .line 203
    .line 204
    if-nez v7, :cond_3

    .line 205
    .line 206
    move-object/from16 v23, v9

    .line 207
    .line 208
    :try_start_4
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 209
    .line 210
    invoke-direct {v9, v1, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 211
    .line 212
    .line 213
    :goto_3
    move-object/from16 v24, v3

    .line 214
    .line 215
    move-object v11, v4

    .line 216
    goto :goto_4

    .line 217
    :cond_3
    move-object/from16 v23, v9

    .line 218
    .line 219
    :try_start_5
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 220
    .line 221
    invoke-direct {v9, v3, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_4
    const-wide/16 v3, 0x0

    .line 226
    .line 227
    :try_start_6
    invoke-virtual {v9, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 231
    .line 232
    invoke-direct {v3, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    .line 233
    .line 234
    .line 235
    move-object v4, v1

    .line 236
    move-object/from16 v27, v2

    .line 237
    .line 238
    const-wide/16 v1, 0x0

    .line 239
    .line 240
    :try_start_7
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 244
    .line 245
    .line 246
    move-object/from16 p0, v8

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    const/4 v2, 0x0

    .line 250
    :cond_4
    :goto_5
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0

    .line 254
    if-eqz v8, :cond_6

    .line 255
    .line 256
    :try_start_8
    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v25

    .line 260
    if-nez v25, :cond_5

    .line 261
    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    move/from16 v25, v1

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-object/from16 v26, v14

    .line 275
    .line 276
    const-string v14, "\n"

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move/from16 v1, v25

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catch_3
    move-exception v0

    .line 292
    move-object v1, v0

    .line 293
    move-object/from16 v15, v20

    .line 294
    .line 295
    move-object/from16 v9, v27

    .line 296
    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_5
    move-object/from16 v26, v14

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    const/4 v2, 0x1

    .line 303
    :goto_6
    invoke-virtual {v8, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0

    .line 307
    move-object/from16 v14, v26

    .line 308
    .line 309
    if-eqz v8, :cond_4

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    const/4 v2, 0x1

    .line 313
    goto :goto_5

    .line 314
    :cond_6
    :try_start_9
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0

    .line 318
    .line 319
    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    :try_start_a
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 323
    .line 324
    const-string v2, "Changes remove from host"

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_0

    .line 327
    .line 328
    .line 329
    :cond_7
    :try_start_b
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 330
    .line 331
    invoke-static {v10, v6}, Lʼˏ/ᵢ;->ˋᵔ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Z)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x3

    .line 339
    new-array v3, v2, [Ljava/lang/String;

    .line 340
    .line 341
    aput-object v12, v3, v16

    .line 342
    .line 343
    aput-object v5, v3, v17

    .line 344
    .line 345
    aput-object v13, v3, v18

    .line 346
    .line 347
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v6}, Lʼˏ/ᵢ;->ˋᵔ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_0

    .line 355
    .line 356
    .line 357
    const-string v2, "-s"

    .line 358
    .line 359
    const-string v3, "ln"

    .line 360
    .line 361
    const-string v5, "0:0"

    .line 362
    .line 363
    const-string v6, "0.0"

    .line 364
    .line 365
    const-string v8, "chown"

    .line 366
    .line 367
    if-nez v7, :cond_a

    .line 368
    .line 369
    :try_start_c
    new-instance v7, Ljava/io/File;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_0

    .line 370
    .line 371
    move-object/from16 v9, v27

    .line 372
    .line 373
    :try_start_d
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v14, Ljava/io/File;

    .line 377
    .line 378
    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v14}, Lʼˏ/ᵢ;->ʻˊ(Ljava/io/File;Ljava/io/File;)V

    .line 382
    .line 383
    .line 384
    new-instance v7, Ljava/io/File;

    .line 385
    .line 386
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 390
    .line 391
    .line 392
    move-result-wide v14

    .line 393
    new-instance v7, Ljava/io/File;

    .line 394
    .line 395
    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 399
    .line 400
    .line 401
    move-result-wide v25

    .line 402
    cmp-long v7, v14, v25

    .line 403
    .line 404
    if-eqz v7, :cond_9

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(I)V

    .line 411
    .line 412
    .line 413
    new-instance v7, Ljava/io/File;

    .line 414
    .line 415
    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 419
    .line 420
    .line 421
    move-result-wide v14

    .line 422
    invoke-virtual {v1, v14, v15}, Ljava/io/PrintStream;->println(J)V

    .line 423
    .line 424
    .line 425
    new-instance v7, Ljava/io/File;

    .line 426
    .line 427
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 431
    .line 432
    .line 433
    new-instance v4, Ljava/io/File;

    .line 434
    .line 435
    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v7, Ljava/io/File;

    .line 439
    .line 440
    move-object/from16 v14, v24

    .line 441
    .line 442
    invoke-direct {v7, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v7}, Lʼˏ/ᵢ;->ʻˊ(Ljava/io/File;Ljava/io/File;)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Ljava/io/File;

    .line 449
    .line 450
    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 454
    .line 455
    .line 456
    move-result-wide v24

    .line 457
    new-instance v4, Ljava/io/File;

    .line 458
    .line 459
    invoke-direct {v4, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 463
    .line 464
    .line 465
    move-result-wide v26

    .line 466
    cmp-long v4, v24, v26

    .line 467
    .line 468
    if-eqz v4, :cond_8

    .line 469
    .line 470
    invoke-virtual {v1, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Ljava/io/File;

    .line 474
    .line 475
    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 479
    .line 480
    .line 481
    new-instance v1, Ljava/io/File;

    .line 482
    .line 483
    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 487
    .line 488
    .line 489
    new-instance v1, Ljava/io/File;

    .line 490
    .line 491
    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_0

    .line 492
    .line 493
    .line 494
    move-object/from16 v7, p0

    .line 495
    .line 496
    :try_start_e
    invoke-static {v1, v7}, Lʼˏ/ᵢ;->ˎᴵ(Ljava/io/File;Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x3

    .line 500
    new-array v2, v1, [Ljava/lang/String;

    .line 501
    .line 502
    aput-object v12, v2, v16

    .line 503
    .line 504
    aput-object v21, v2, v17

    .line 505
    .line 506
    aput-object v13, v2, v18

    .line 507
    .line 508
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v15, v20

    .line 512
    .line 513
    invoke-static {v10, v15}, Lʼˏ/ᵢ;->ˋᵔ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :catch_4
    move-exception v0

    .line 518
    :goto_7
    move-object v1, v0

    .line 519
    goto/16 :goto_a

    .line 520
    .line 521
    :catch_5
    move-exception v0

    .line 522
    move-object/from16 v7, p0

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_8
    move-object/from16 v7, p0

    .line 526
    .line 527
    move-object/from16 v15, v20

    .line 528
    .line 529
    const/4 v4, 0x3

    .line 530
    new-array v11, v4, [Ljava/lang/String;

    .line 531
    .line 532
    aput-object v12, v11, v16

    .line 533
    .line 534
    aput-object v21, v11, v17

    .line 535
    .line 536
    aput-object v14, v11, v18

    .line 537
    .line 538
    invoke-static {v11}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-array v11, v4, [Ljava/lang/String;

    .line 542
    .line 543
    aput-object v23, v11, v16

    .line 544
    .line 545
    aput-object v22, v11, v17

    .line 546
    .line 547
    aput-object v14, v11, v18

    .line 548
    .line 549
    invoke-static {v11}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-array v11, v4, [Ljava/lang/String;

    .line 553
    .line 554
    aput-object v8, v11, v16

    .line 555
    .line 556
    aput-object v6, v11, v17

    .line 557
    .line 558
    aput-object v14, v11, v18

    .line 559
    .line 560
    invoke-static {v11}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-array v6, v4, [Ljava/lang/String;

    .line 564
    .line 565
    aput-object v8, v6, v16

    .line 566
    .line 567
    aput-object v5, v6, v17

    .line 568
    .line 569
    aput-object v14, v6, v18

    .line 570
    .line 571
    invoke-static {v6}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const/4 v4, 0x4

    .line 575
    new-array v4, v4, [Ljava/lang/String;

    .line 576
    .line 577
    aput-object v3, v4, v16

    .line 578
    .line 579
    aput-object v2, v4, v17

    .line 580
    .line 581
    aput-object v14, v4, v18

    .line 582
    .line 583
    const/4 v2, 0x3

    .line 584
    aput-object v13, v4, v2

    .line 585
    .line 586
    invoke-static {v4}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v3, Ljava/io/File;

    .line 590
    .line 591
    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 595
    .line 596
    .line 597
    new-array v3, v2, [Ljava/lang/String;

    .line 598
    .line 599
    aput-object v12, v3, v16

    .line 600
    .line 601
    aput-object v21, v3, v17

    .line 602
    .line 603
    aput-object v13, v3, v18

    .line 604
    .line 605
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v10, v15}, Lʼˏ/ᵢ;->ˋᵔ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    goto/16 :goto_9

    .line 612
    .line 613
    :cond_9
    move-object/from16 v7, p0

    .line 614
    .line 615
    goto/16 :goto_9

    .line 616
    .line 617
    :catch_6
    move-exception v0

    .line 618
    move-object/from16 v7, p0

    .line 619
    .line 620
    move-object/from16 v9, v27

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_a
    move-object/from16 v7, p0

    .line 624
    .line 625
    move-object/from16 p0, v2

    .line 626
    .line 627
    move-object/from16 v15, v20

    .line 628
    .line 629
    move-object/from16 v14, v24

    .line 630
    .line 631
    move-object/from16 v9, v27

    .line 632
    .line 633
    new-instance v2, Ljava/io/File;

    .line 634
    .line 635
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 639
    .line 640
    .line 641
    new-instance v2, Ljava/io/File;

    .line 642
    .line 643
    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v20, v3

    .line 647
    .line 648
    new-instance v3, Ljava/io/File;

    .line 649
    .line 650
    invoke-direct {v3, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v3}, Lʼˏ/ᵢ;->ʻˊ(Ljava/io/File;Ljava/io/File;)V

    .line 654
    .line 655
    .line 656
    new-instance v2, Ljava/io/File;

    .line 657
    .line 658
    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    move-object/from16 v24, v5

    .line 666
    .line 667
    new-instance v5, Ljava/io/File;

    .line 668
    .line 669
    invoke-direct {v5, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 673
    .line 674
    .line 675
    move-result-wide v25

    .line 676
    cmp-long v5, v2, v25

    .line 677
    .line 678
    if-eqz v5, :cond_b

    .line 679
    .line 680
    invoke-virtual {v1, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Ljava/io/File;

    .line 684
    .line 685
    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 689
    .line 690
    .line 691
    new-instance v1, Ljava/io/File;

    .line 692
    .line 693
    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 697
    .line 698
    .line 699
    new-instance v1, Ljava/io/File;

    .line 700
    .line 701
    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v7}, Lʼˏ/ᵢ;->ˎᴵ(Ljava/io/File;Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    const/4 v1, 0x3

    .line 708
    new-array v2, v1, [Ljava/lang/String;

    .line 709
    .line 710
    aput-object v12, v2, v16

    .line 711
    .line 712
    aput-object v21, v2, v17

    .line 713
    .line 714
    aput-object v13, v2, v18

    .line 715
    .line 716
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v10, v15}, Lʼˏ/ᵢ;->ˋᵔ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_b
    new-instance v2, Ljava/io/File;

    .line 724
    .line 725
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 729
    .line 730
    .line 731
    move-result-wide v2

    .line 732
    new-instance v5, Ljava/io/File;

    .line 733
    .line 734
    invoke-direct {v5, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 738
    .line 739
    .line 740
    move-result-wide v25

    .line 741
    cmp-long v5, v2, v25

    .line 742
    .line 743
    if-eqz v5, :cond_c

    .line 744
    .line 745
    const/4 v2, 0x3

    .line 746
    new-array v3, v2, [Ljava/lang/String;

    .line 747
    .line 748
    aput-object v12, v3, v16

    .line 749
    .line 750
    aput-object v19, v3, v17

    .line 751
    .line 752
    aput-object v13, v3, v18

    .line 753
    .line 754
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    new-instance v2, Ljava/io/File;

    .line 758
    .line 759
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 763
    .line 764
    .line 765
    const/4 v2, 0x3

    .line 766
    new-array v3, v2, [Ljava/lang/String;

    .line 767
    .line 768
    aput-object v12, v3, v16

    .line 769
    .line 770
    aput-object v19, v3, v17

    .line 771
    .line 772
    aput-object v14, v3, v18

    .line 773
    .line 774
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    new-array v3, v2, [Ljava/lang/String;

    .line 778
    .line 779
    aput-object v23, v3, v16

    .line 780
    .line 781
    aput-object v22, v3, v17

    .line 782
    .line 783
    aput-object v14, v3, v18

    .line 784
    .line 785
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    new-array v3, v2, [Ljava/lang/String;

    .line 789
    .line 790
    aput-object v8, v3, v16

    .line 791
    .line 792
    aput-object v6, v3, v17

    .line 793
    .line 794
    aput-object v14, v3, v18

    .line 795
    .line 796
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-array v3, v2, [Ljava/lang/String;

    .line 800
    .line 801
    aput-object v8, v3, v16

    .line 802
    .line 803
    aput-object v24, v3, v17

    .line 804
    .line 805
    aput-object v14, v3, v18

    .line 806
    .line 807
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const/4 v2, 0x4

    .line 811
    new-array v2, v2, [Ljava/lang/String;

    .line 812
    .line 813
    aput-object v20, v2, v16

    .line 814
    .line 815
    aput-object p0, v2, v17

    .line 816
    .line 817
    aput-object v14, v2, v18

    .line 818
    .line 819
    const/4 v3, 0x3

    .line 820
    aput-object v13, v2, v3

    .line 821
    .line 822
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    new-array v2, v3, [Ljava/lang/String;

    .line 826
    .line 827
    aput-object v12, v2, v16

    .line 828
    .line 829
    aput-object v21, v2, v17

    .line 830
    .line 831
    aput-object v14, v2, v18

    .line 832
    .line 833
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_8

    .line 837
    :cond_c
    const/4 v2, 0x3

    .line 838
    new-array v3, v2, [Ljava/lang/String;

    .line 839
    .line 840
    aput-object v12, v3, v16

    .line 841
    .line 842
    aput-object v21, v3, v17

    .line 843
    .line 844
    aput-object v14, v3, v18

    .line 845
    .line 846
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    new-array v3, v2, [Ljava/lang/String;

    .line 850
    .line 851
    aput-object v23, v3, v16

    .line 852
    .line 853
    aput-object v22, v3, v17

    .line 854
    .line 855
    aput-object v14, v3, v18

    .line 856
    .line 857
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    new-array v3, v2, [Ljava/lang/String;

    .line 861
    .line 862
    aput-object v8, v3, v16

    .line 863
    .line 864
    aput-object v6, v3, v17

    .line 865
    .line 866
    aput-object v14, v3, v18

    .line 867
    .line 868
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    new-array v3, v2, [Ljava/lang/String;

    .line 872
    .line 873
    aput-object v8, v3, v16

    .line 874
    .line 875
    aput-object v24, v3, v17

    .line 876
    .line 877
    aput-object v14, v3, v18

    .line 878
    .line 879
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :goto_8
    new-instance v2, Ljava/io/File;

    .line 883
    .line 884
    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 888
    .line 889
    .line 890
    const/4 v2, 0x3

    .line 891
    new-array v3, v2, [Ljava/lang/String;

    .line 892
    .line 893
    aput-object v12, v3, v16

    .line 894
    .line 895
    aput-object v21, v3, v17

    .line 896
    .line 897
    aput-object v13, v3, v18

    .line 898
    .line 899
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v10, v15}, Lʼˏ/ᵢ;->ˋᵔ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    :goto_9
    const-string v2, "host updated!"

    .line 906
    .line 907
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_0

    .line 908
    .line 909
    .line 910
    goto :goto_b

    .line 911
    :goto_a
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 912
    .line 913
    .line 914
    new-instance v1, Ljava/io/File;

    .line 915
    .line 916
    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v1, v7}, Lʼˏ/ᵢ;->ˎᴵ(Ljava/io/File;Ljava/lang/String;)Z

    .line 920
    .line 921
    .line 922
    :goto_b
    new-instance v1, Ljava/io/File;

    .line 923
    .line 924
    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 928
    .line 929
    .line 930
    const/4 v1, 0x3

    .line 931
    new-array v1, v1, [Ljava/lang/String;

    .line 932
    .line 933
    aput-object v12, v1, v16

    .line 934
    .line 935
    aput-object v21, v1, v17

    .line 936
    .line 937
    aput-object v13, v1, v18

    .line 938
    .line 939
    invoke-static {v1}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto :goto_11

    .line 943
    :catch_7
    move-exception v0

    .line 944
    move-object/from16 v15, v20

    .line 945
    .line 946
    move-object/from16 v9, v27

    .line 947
    .line 948
    :goto_c
    move-object v1, v0

    .line 949
    goto :goto_e

    .line 950
    :catch_8
    move-exception v0

    .line 951
    move-object v9, v2

    .line 952
    :goto_d
    move-object/from16 v15, v20

    .line 953
    .line 954
    goto :goto_c

    .line 955
    :catch_9
    move-exception v0

    .line 956
    move-object v9, v2

    .line 957
    move-object v11, v4

    .line 958
    goto :goto_d

    .line 959
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 960
    .line 961
    .line 962
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 963
    .line 964
    invoke-virtual {v1, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    new-instance v1, Ljava/io/File;

    .line 968
    .line 969
    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 973
    .line 974
    .line 975
    const/4 v1, 0x3

    .line 976
    new-array v1, v1, [Ljava/lang/String;

    .line 977
    .line 978
    aput-object v12, v1, v16

    .line 979
    .line 980
    aput-object v21, v1, v17

    .line 981
    .line 982
    aput-object v13, v1, v18

    .line 983
    .line 984
    invoke-static {v1}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v10, v15}, Lʼˏ/ᵢ;->ˋᵔ(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_0

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 992
    .line 993
    .line 994
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 995
    .line 996
    const-string v2, "out.of.memory"

    .line 997
    .line 998
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1003
    .line 1004
    .line 1005
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1006
    .line 1007
    const-string v2, "unknown error"

    .line 1008
    .line 1009
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_11
    invoke-static {}, Lʼˏ/ᵢ;->ʼˑ()V

    .line 1013
    .line 1014
    .line 1015
    return-void
.end method
