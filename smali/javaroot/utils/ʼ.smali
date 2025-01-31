.class public Ljavaroot/utils/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 32

    .line 1
    const-string v1, "out.of.memory"

    .line 2
    .line 3
    const-string v3, "0777"

    .line 4
    .line 5
    const-string v4, "no_space_to_data"

    .line 6
    .line 7
    const-string v5, "777"

    .line 8
    .line 9
    const-string v6, "rw"

    .line 10
    .line 11
    const-string v7, "ro"

    .line 12
    .line 13
    const-string v8, "-ai"

    .line 14
    .line 15
    const-string v9, "chattr"

    .line 16
    .line 17
    const-string v10, "/system"

    .line 18
    .line 19
    const-string v11, "0644"

    .line 20
    .line 21
    const-string v12, "chmod"

    .line 22
    .line 23
    const-string v13, "/system/etc/hosts"

    .line 24
    .line 25
    new-instance v14, Ljavaroot/utils/ʼ$ʻ;

    .line 26
    .line 27
    invoke-direct {v14}, Ljavaroot/utils/ʼ$ʻ;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v14}, Lʼˏ/ᵢ;->ˑʿ(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v14, "#Lucky Patcher block Ads start#"

    .line 34
    .line 35
    const-string v15, "#Lucky Patcher block Ads finish#"

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    aget-object v2, p0, v16

    .line 40
    .line 41
    const/16 v17, 0x1

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    aget-object v1, p0, v17

    .line 46
    .line 47
    const/16 v19, 0x2

    .line 48
    .line 49
    move-object/from16 v20, v3

    .line 50
    .line 51
    aget-object v3, p0, v19

    .line 52
    .line 53
    move-object/from16 v21, v7

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    aget-object v22, p0, v7

    .line 57
    .line 58
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈʽ(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object/from16 v23, v11

    .line 63
    .line 64
    const-string v11, ""

    .line 65
    .line 66
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    move-object/from16 p0, v7

    .line 71
    .line 72
    const-string v7, "/data/data/hosts"

    .line 73
    .line 74
    if-nez v11, :cond_0

    .line 75
    .line 76
    move-object/from16 v11, p0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v11, v7

    .line 80
    :goto_0
    :try_start_0
    invoke-static {v10, v6}, Lʼˏ/ᵢ;->ˋי(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-object/from16 v24, v4

    .line 84
    .line 85
    move-object/from16 v25, v10

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    new-array v10, v4, [Ljava/lang/String;

    .line 89
    .line 90
    aput-object v12, v10, v16

    .line 91
    .line 92
    aput-object v5, v10, v17

    .line 93
    .line 94
    aput-object v13, v10, v19

    .line 95
    .line 96
    invoke-static {v10}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-array v10, v4, [Ljava/lang/String;

    .line 100
    .line 101
    aput-object v9, v10, v16

    .line 102
    .line 103
    aput-object v8, v10, v17

    .line 104
    .line 105
    aput-object v13, v10, v19

    .line 106
    .line 107
    invoke-static {v10}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1f

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v26

    .line 130
    new-instance v4, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 136
    .line 137
    .line 138
    move-result-wide v28

    .line 139
    cmp-long v4, v26, v28

    .line 140
    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 144
    .line 145
    const-string v10, "Hosts to Data"

    .line 146
    .line 147
    invoke-virtual {v4, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x3

    .line 151
    :try_start_2
    new-array v10, v4, [Ljava/lang/String;

    .line 152
    .line 153
    aput-object v12, v10, v16

    .line 154
    .line 155
    aput-object v5, v10, v17

    .line 156
    .line 157
    aput-object v7, v10, v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    .line 158
    .line 159
    :try_start_3
    invoke-static {v10}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    .line 161
    .line 162
    :try_start_4
    new-array v10, v4, [Ljava/lang/String;

    .line 163
    .line 164
    aput-object v9, v10, v16

    .line 165
    .line 166
    aput-object v8, v10, v17

    .line 167
    .line 168
    aput-object v7, v10, v19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    .line 169
    .line 170
    :try_start_5
    invoke-static {v10}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :goto_1
    move-object v1, v0

    .line 177
    move-object/from16 v4, v18

    .line 178
    .line 179
    goto/16 :goto_10

    .line 180
    .line 181
    :catch_1
    move-exception v0

    .line 182
    move-object v1, v0

    .line 183
    goto/16 :goto_11

    .line 184
    .line 185
    :catch_2
    move-exception v0

    .line 186
    goto :goto_1

    .line 187
    :catch_3
    move-exception v0

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    const/4 v4, 0x0

    .line 190
    :goto_2
    :try_start_6
    new-instance v10, Ljava/io/File;

    .line 191
    .line 192
    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1f

    .line 199
    move-object/from16 v26, v8

    .line 200
    .line 201
    const-string v8, "127.0.0.1       localhost\n"

    .line 202
    .line 203
    if-nez v10, :cond_2

    .line 204
    .line 205
    :try_start_7
    new-instance v10, Ljava/io/File;

    .line 206
    .line 207
    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v8}, Lʼˏ/ᵢ;->ˎˏ(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_4
    move-exception v0

    .line 215
    move-object v2, v0

    .line 216
    move-object/from16 v4, v18

    .line 217
    .line 218
    move-object/from16 v6, v21

    .line 219
    .line 220
    move-object/from16 v3, v24

    .line 221
    .line 222
    move-object/from16 v8, v25

    .line 223
    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :cond_2
    :goto_3
    const-string v10, "r"

    .line 227
    .line 228
    if-nez v4, :cond_3

    .line 229
    .line 230
    move-object/from16 v27, v9

    .line 231
    .line 232
    :try_start_8
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 233
    .line 234
    invoke-direct {v9, v2, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0

    .line 235
    .line 236
    .line 237
    :goto_4
    move-object/from16 v28, v11

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_3
    move-object/from16 v27, v9

    .line 241
    .line 242
    :try_start_9
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 243
    .line 244
    invoke-direct {v9, v11, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_5
    const-wide/16 v10, 0x0

    .line 249
    .line 250
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 251
    .line 252
    .line 253
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 254
    .line 255
    invoke-direct {v10, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 p0, v7

    .line 259
    .line 260
    move-object v11, v8

    .line 261
    const-wide/16 v7, 0x0

    .line 262
    .line 263
    invoke-virtual {v10, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 267
    .line 268
    .line 269
    :goto_6
    const/4 v7, 0x1

    .line 270
    :cond_4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1f

    .line 274
    if-eqz v8, :cond_6

    .line 275
    .line 276
    :try_start_a
    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v29

    .line 280
    if-nez v29, :cond_5

    .line 281
    .line 282
    if-eqz v7, :cond_5

    .line 283
    .line 284
    move/from16 v29, v7

    .line 285
    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-object/from16 v30, v14

    .line 295
    .line 296
    const-string v14, "\n"

    .line 297
    .line 298
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v10, v7}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move/from16 v7, v29

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_5
    move-object/from16 v30, v14

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    :goto_7
    invoke-virtual {v8, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_0

    .line 318
    move-object/from16 v14, v30

    .line 319
    .line 320
    if-eqz v8, :cond_4

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_6
    :try_start_b
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1f

    .line 327
    .line 328
    .line 329
    :try_start_c
    new-instance v7, Ljava/io/File;

    .line 330
    .line 331
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v8, Ljava/io/File;

    .line 335
    .line 336
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v8}, Lʼˏ/ᵢ;->ˎˋ(Ljava/io/File;Ljava/io/File;)Z

    .line 340
    .line 341
    .line 342
    move-result v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1f

    .line 343
    if-eqz v7, :cond_d

    .line 344
    .line 345
    :try_start_d
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 346
    .line 347
    move-object/from16 v8, v25

    .line 348
    .line 349
    invoke-static {v8, v6}, Lʼˏ/ᵢ;->ˋי(Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-virtual {v7, v9}, Ljava/io/PrintStream;->println(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_0

    .line 354
    .line 355
    .line 356
    const/4 v9, 0x3

    .line 357
    :try_start_e
    new-array v10, v9, [Ljava/lang/String;

    .line 358
    .line 359
    aput-object v12, v10, v16

    .line 360
    .line 361
    aput-object v5, v10, v17
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_1d

    .line 362
    .line 363
    :try_start_f
    aput-object v13, v10, v19
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_1d

    .line 364
    .line 365
    :try_start_10
    invoke-static {v10}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v8, v6}, Lʼˏ/ᵢ;->ˋי(Ljava/lang/String;Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_0

    .line 373
    .line 374
    .line 375
    const-string v6, "-s"

    .line 376
    .line 377
    const-string v9, "ln"

    .line 378
    .line 379
    const-string v10, "0:0"

    .line 380
    .line 381
    const-string v14, "0.0"

    .line 382
    .line 383
    const-string v15, "chown"

    .line 384
    .line 385
    if-nez v4, :cond_8

    .line 386
    .line 387
    :try_start_11
    new-instance v4, Ljava/io/File;

    .line 388
    .line 389
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_0

    .line 390
    .line 391
    .line 392
    move-object/from16 v25, v3

    .line 393
    .line 394
    :try_start_12
    new-instance v3, Ljava/io/File;

    .line 395
    .line 396
    invoke-direct {v3, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v3}, Lʼˏ/ᵢ;->ʻˋ(Ljava/io/File;Ljava/io/File;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Ljava/io/File;

    .line 403
    .line 404
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 408
    .line 409
    .line 410
    move-result-wide v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_0

    .line 411
    move-object/from16 v29, v5

    .line 412
    .line 413
    :try_start_13
    new-instance v5, Ljava/io/File;

    .line 414
    .line 415
    invoke-direct {v5, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 419
    .line 420
    .line 421
    move-result-wide v30

    .line 422
    cmp-long v5, v3, v30

    .line 423
    .line 424
    if-eqz v5, :cond_b

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(I)V

    .line 431
    .line 432
    .line 433
    new-instance v3, Ljava/io/File;

    .line 434
    .line 435
    invoke-direct {v3, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    invoke-virtual {v7, v3, v4}, Ljava/io/PrintStream;->println(J)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Ljava/io/File;

    .line 446
    .line 447
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 451
    .line 452
    .line 453
    new-instance v2, Ljava/io/File;

    .line 454
    .line 455
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v3, Ljava/io/File;

    .line 459
    .line 460
    move-object/from16 v4, p0

    .line 461
    .line 462
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v3}, Lʼˏ/ᵢ;->ʻˋ(Ljava/io/File;Ljava/io/File;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Ljava/io/File;

    .line 469
    .line 470
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    new-instance v5, Ljava/io/File;

    .line 478
    .line 479
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 483
    .line 484
    .line 485
    move-result-wide v30

    .line 486
    cmp-long v5, v2, v30

    .line 487
    .line 488
    if-eqz v5, :cond_7

    .line 489
    .line 490
    move-object/from16 v3, v24

    .line 491
    .line 492
    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Ljava/io/File;

    .line 496
    .line 497
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 501
    .line 502
    .line 503
    new-instance v2, Ljava/io/File;

    .line 504
    .line 505
    move-object/from16 v5, v28

    .line 506
    .line 507
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 511
    .line 512
    .line 513
    new-instance v2, Ljava/io/File;

    .line 514
    .line 515
    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v11}, Lʼˏ/ᵢ;->ˎˏ(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_0

    .line 519
    .line 520
    .line 521
    const/4 v2, 0x3

    .line 522
    :try_start_14
    new-array v3, v2, [Ljava/lang/String;

    .line 523
    .line 524
    aput-object v12, v3, v16

    .line 525
    .line 526
    aput-object v23, v3, v17

    .line 527
    .line 528
    aput-object v13, v3, v19
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_6

    .line 529
    .line 530
    :try_start_15
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v2, v21

    .line 534
    .line 535
    invoke-static {v8, v2}, Lʼˏ/ᵢ;->ˋי(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_0

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :catch_5
    move-exception v0

    .line 540
    :goto_8
    move-object v2, v0

    .line 541
    goto/16 :goto_c

    .line 542
    .line 543
    :catch_6
    move-exception v0

    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_7
    move-object/from16 v2, v21

    .line 547
    .line 548
    const/4 v3, 0x3

    .line 549
    :try_start_16
    new-array v5, v3, [Ljava/lang/String;

    .line 550
    .line 551
    aput-object v12, v5, v16

    .line 552
    .line 553
    aput-object v23, v5, v17

    .line 554
    .line 555
    aput-object v4, v5, v19
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_c

    .line 556
    .line 557
    :try_start_17
    invoke-static {v5}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_0

    .line 558
    .line 559
    .line 560
    :try_start_18
    new-array v5, v3, [Ljava/lang/String;

    .line 561
    .line 562
    aput-object v27, v5, v16

    .line 563
    .line 564
    aput-object v26, v5, v17

    .line 565
    .line 566
    aput-object v4, v5, v19
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_b

    .line 567
    .line 568
    :try_start_19
    invoke-static {v5}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_0

    .line 569
    .line 570
    .line 571
    :try_start_1a
    new-array v5, v3, [Ljava/lang/String;

    .line 572
    .line 573
    aput-object v15, v5, v16

    .line 574
    .line 575
    aput-object v14, v5, v17

    .line 576
    .line 577
    aput-object v4, v5, v19
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_a

    .line 578
    .line 579
    :try_start_1b
    invoke-static {v5}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_0

    .line 580
    .line 581
    .line 582
    :try_start_1c
    new-array v5, v3, [Ljava/lang/String;

    .line 583
    .line 584
    aput-object v15, v5, v16

    .line 585
    .line 586
    aput-object v10, v5, v17

    .line 587
    .line 588
    aput-object v4, v5, v19
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_9

    .line 589
    .line 590
    :try_start_1d
    invoke-static {v5}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_0

    .line 591
    .line 592
    .line 593
    const/4 v3, 0x4

    .line 594
    :try_start_1e
    new-array v3, v3, [Ljava/lang/String;

    .line 595
    .line 596
    aput-object v9, v3, v16

    .line 597
    .line 598
    aput-object v6, v3, v17

    .line 599
    .line 600
    aput-object v4, v3, v19

    .line 601
    .line 602
    const/4 v4, 0x3

    .line 603
    aput-object v13, v3, v4
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_8

    .line 604
    .line 605
    :try_start_1f
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v3, Ljava/io/File;

    .line 609
    .line 610
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_0

    .line 614
    .line 615
    .line 616
    :try_start_20
    new-array v3, v4, [Ljava/lang/String;

    .line 617
    .line 618
    aput-object v12, v3, v16

    .line 619
    .line 620
    aput-object v23, v3, v17

    .line 621
    .line 622
    aput-object v13, v3, v19
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_7

    .line 623
    .line 624
    :try_start_21
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v8, v2}, Lʼˏ/ᵢ;->ˋי(Ljava/lang/String;Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    goto/16 :goto_b

    .line 631
    .line 632
    :catch_7
    move-exception v0

    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :catch_8
    move-exception v0

    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :catch_9
    move-exception v0

    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :catch_a
    move-exception v0

    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :catch_b
    move-exception v0

    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :catch_c
    move-exception v0

    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :catch_d
    move-exception v0

    .line 651
    :goto_9
    move-object/from16 v29, v5

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :catch_e
    move-exception v0

    .line 655
    move-object/from16 v25, v3

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_8
    move-object/from16 v4, p0

    .line 659
    .line 660
    move-object/from16 v25, v3

    .line 661
    .line 662
    move-object/from16 v29, v5

    .line 663
    .line 664
    move-object/from16 p0, v6

    .line 665
    .line 666
    move-object/from16 v6, v21

    .line 667
    .line 668
    move-object/from16 v3, v24

    .line 669
    .line 670
    move-object/from16 v5, v28

    .line 671
    .line 672
    move-object/from16 v21, v9

    .line 673
    .line 674
    new-instance v9, Ljava/io/File;

    .line 675
    .line 676
    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 680
    .line 681
    .line 682
    new-instance v9, Ljava/io/File;

    .line 683
    .line 684
    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v24, v10

    .line 688
    .line 689
    new-instance v10, Ljava/io/File;

    .line 690
    .line 691
    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v9, v10}, Lʼˏ/ᵢ;->ʻˋ(Ljava/io/File;Ljava/io/File;)V

    .line 695
    .line 696
    .line 697
    new-instance v9, Ljava/io/File;

    .line 698
    .line 699
    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 703
    .line 704
    .line 705
    move-result-wide v9

    .line 706
    move-object/from16 v28, v14

    .line 707
    .line 708
    new-instance v14, Ljava/io/File;

    .line 709
    .line 710
    invoke-direct {v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 714
    .line 715
    .line 716
    move-result-wide v30

    .line 717
    cmp-long v14, v9, v30

    .line 718
    .line 719
    if-eqz v14, :cond_9

    .line 720
    .line 721
    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v2, Ljava/io/File;

    .line 725
    .line 726
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 730
    .line 731
    .line 732
    new-instance v2, Ljava/io/File;

    .line 733
    .line 734
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 738
    .line 739
    .line 740
    new-instance v2, Ljava/io/File;

    .line 741
    .line 742
    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v2, v11}, Lʼˏ/ᵢ;->ˎˏ(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_0

    .line 746
    .line 747
    .line 748
    const/4 v2, 0x3

    .line 749
    :try_start_22
    new-array v3, v2, [Ljava/lang/String;

    .line 750
    .line 751
    aput-object v12, v3, v16

    .line 752
    .line 753
    aput-object v23, v3, v17

    .line 754
    .line 755
    aput-object v13, v3, v19
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_f

    .line 756
    .line 757
    :try_start_23
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v8, v6}, Lʼˏ/ᵢ;->ˋי(Ljava/lang/String;Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :catch_f
    move-exception v0

    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :cond_9
    new-instance v3, Ljava/io/File;

    .line 768
    .line 769
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 773
    .line 774
    .line 775
    move-result-wide v9

    .line 776
    new-instance v3, Ljava/io/File;

    .line 777
    .line 778
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 782
    .line 783
    .line 784
    move-result-wide v30
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_0

    .line 785
    cmp-long v3, v9, v30

    .line 786
    .line 787
    if-eqz v3, :cond_a

    .line 788
    .line 789
    const/4 v3, 0x3

    .line 790
    :try_start_24
    new-array v5, v3, [Ljava/lang/String;

    .line 791
    .line 792
    aput-object v12, v5, v16

    .line 793
    .line 794
    aput-object v20, v5, v17

    .line 795
    .line 796
    aput-object v13, v5, v19
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_16

    .line 797
    .line 798
    :try_start_25
    invoke-static {v5}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    new-instance v3, Ljava/io/File;

    .line 802
    .line 803
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_0

    .line 807
    .line 808
    .line 809
    const/4 v2, 0x3

    .line 810
    :try_start_26
    new-array v3, v2, [Ljava/lang/String;

    .line 811
    .line 812
    aput-object v12, v3, v16

    .line 813
    .line 814
    aput-object v20, v3, v17

    .line 815
    .line 816
    aput-object v4, v3, v19
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_15

    .line 817
    .line 818
    :try_start_27
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_0

    .line 819
    .line 820
    .line 821
    :try_start_28
    new-array v3, v2, [Ljava/lang/String;

    .line 822
    .line 823
    aput-object v27, v3, v16

    .line 824
    .line 825
    aput-object v26, v3, v17

    .line 826
    .line 827
    aput-object v4, v3, v19
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_14

    .line 828
    .line 829
    :try_start_29
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_0

    .line 830
    .line 831
    .line 832
    :try_start_2a
    new-array v3, v2, [Ljava/lang/String;

    .line 833
    .line 834
    aput-object v15, v3, v16

    .line 835
    .line 836
    aput-object v28, v3, v17

    .line 837
    .line 838
    aput-object v4, v3, v19
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_13

    .line 839
    .line 840
    :try_start_2b
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_0

    .line 841
    .line 842
    .line 843
    :try_start_2c
    new-array v3, v2, [Ljava/lang/String;

    .line 844
    .line 845
    aput-object v15, v3, v16

    .line 846
    .line 847
    aput-object v24, v3, v17

    .line 848
    .line 849
    aput-object v4, v3, v19
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_12

    .line 850
    .line 851
    :try_start_2d
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_0

    .line 852
    .line 853
    .line 854
    const/4 v2, 0x4

    .line 855
    :try_start_2e
    new-array v2, v2, [Ljava/lang/String;

    .line 856
    .line 857
    aput-object v21, v2, v16

    .line 858
    .line 859
    aput-object p0, v2, v17

    .line 860
    .line 861
    aput-object v4, v2, v19

    .line 862
    .line 863
    const/4 v3, 0x3

    .line 864
    aput-object v13, v2, v3
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_11

    .line 865
    .line 866
    :try_start_2f
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_0

    .line 867
    .line 868
    .line 869
    :try_start_30
    new-array v2, v3, [Ljava/lang/String;

    .line 870
    .line 871
    aput-object v12, v2, v16

    .line 872
    .line 873
    aput-object v23, v2, v17

    .line 874
    .line 875
    aput-object v4, v2, v19
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_10

    .line 876
    .line 877
    :try_start_31
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_0

    .line 878
    .line 879
    .line 880
    goto :goto_a

    .line 881
    :catch_10
    move-exception v0

    .line 882
    goto/16 :goto_1

    .line 883
    .line 884
    :catch_11
    move-exception v0

    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :catch_12
    move-exception v0

    .line 888
    goto/16 :goto_1

    .line 889
    .line 890
    :catch_13
    move-exception v0

    .line 891
    goto/16 :goto_1

    .line 892
    .line 893
    :catch_14
    move-exception v0

    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :catch_15
    move-exception v0

    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :catch_16
    move-exception v0

    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :cond_a
    const/4 v2, 0x3

    .line 903
    :try_start_32
    new-array v3, v2, [Ljava/lang/String;

    .line 904
    .line 905
    aput-object v12, v3, v16

    .line 906
    .line 907
    aput-object v23, v3, v17

    .line 908
    .line 909
    aput-object v4, v3, v19
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_1b

    .line 910
    .line 911
    :try_start_33
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33 .. :try_end_33} :catch_0

    .line 912
    .line 913
    .line 914
    :try_start_34
    new-array v3, v2, [Ljava/lang/String;

    .line 915
    .line 916
    aput-object v27, v3, v16

    .line 917
    .line 918
    aput-object v26, v3, v17

    .line 919
    .line 920
    aput-object v4, v3, v19
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_34} :catch_1a

    .line 921
    .line 922
    :try_start_35
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_35} :catch_0

    .line 923
    .line 924
    .line 925
    :try_start_36
    new-array v3, v2, [Ljava/lang/String;

    .line 926
    .line 927
    aput-object v15, v3, v16

    .line 928
    .line 929
    aput-object v28, v3, v17

    .line 930
    .line 931
    aput-object v4, v3, v19
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_19

    .line 932
    .line 933
    :try_start_37
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_0

    .line 934
    .line 935
    .line 936
    :try_start_38
    new-array v3, v2, [Ljava/lang/String;

    .line 937
    .line 938
    aput-object v15, v3, v16

    .line 939
    .line 940
    aput-object v24, v3, v17

    .line 941
    .line 942
    aput-object v4, v3, v19
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_38} :catch_18

    .line 943
    .line 944
    :try_start_39
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :goto_a
    new-instance v2, Ljava/io/File;

    .line 948
    .line 949
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39 .. :try_end_39} :catch_0

    .line 953
    .line 954
    .line 955
    const/4 v2, 0x3

    .line 956
    :try_start_3a
    new-array v3, v2, [Ljava/lang/String;

    .line 957
    .line 958
    aput-object v12, v3, v16

    .line 959
    .line 960
    aput-object v23, v3, v17

    .line 961
    .line 962
    aput-object v13, v3, v19
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_3a} :catch_17

    .line 963
    .line 964
    :try_start_3b
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v8, v6}, Lʼˏ/ᵢ;->ˋי(Ljava/lang/String;Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    :cond_b
    :goto_b
    const-string v2, "host updated!"

    .line 971
    .line 972
    invoke-virtual {v7, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b .. :try_end_3b} :catch_0

    .line 973
    .line 974
    .line 975
    :cond_c
    move-object/from16 v4, v18

    .line 976
    .line 977
    goto :goto_e

    .line 978
    :catch_17
    move-exception v0

    .line 979
    goto/16 :goto_1

    .line 980
    .line 981
    :catch_18
    move-exception v0

    .line 982
    goto/16 :goto_1

    .line 983
    .line 984
    :catch_19
    move-exception v0

    .line 985
    goto/16 :goto_1

    .line 986
    .line 987
    :catch_1a
    move-exception v0

    .line 988
    goto/16 :goto_1

    .line 989
    .line 990
    :catch_1b
    move-exception v0

    .line 991
    goto/16 :goto_1

    .line 992
    .line 993
    :catch_1c
    move-exception v0

    .line 994
    move-object/from16 v25, v3

    .line 995
    .line 996
    goto/16 :goto_9

    .line 997
    .line 998
    :catch_1d
    move-exception v0

    .line 999
    goto/16 :goto_1

    .line 1000
    .line 1001
    :goto_c
    :try_start_3c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1002
    .line 1003
    .line 1004
    new-instance v2, Ljava/io/File;

    .line 1005
    .line 1006
    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2, v11}, Lʼˏ/ᵢ;->ˎˏ(Ljava/io/File;Ljava/lang/String;)Z

    .line 1010
    .line 1011
    .line 1012
    const/4 v2, 0x3

    .line 1013
    new-array v3, v2, [Ljava/lang/String;

    .line 1014
    .line 1015
    aput-object v12, v3, v16

    .line 1016
    .line 1017
    aput-object v29, v3, v17

    .line 1018
    .line 1019
    aput-object v13, v3, v19

    .line 1020
    .line 1021
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v2, Ljava/io/File;

    .line 1025
    .line 1026
    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v3, Ljava/io/File;

    .line 1030
    .line 1031
    move-object/from16 v4, v25

    .line 1032
    .line 1033
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v2, v3}, Lʼˏ/ᵢ;->ˎˋ(Ljava/io/File;Ljava/io/File;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-nez v2, :cond_c

    .line 1041
    .line 1042
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c .. :try_end_3c} :catch_1f

    .line 1043
    .line 1044
    move-object/from16 v4, v18

    .line 1045
    .line 1046
    :try_start_3d
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_e

    .line 1050
    :catch_1e
    move-exception v0

    .line 1051
    :goto_d
    move-object v1, v0

    .line 1052
    goto :goto_10

    .line 1053
    :catch_1f
    move-exception v0

    .line 1054
    move-object/from16 v4, v18

    .line 1055
    .line 1056
    goto :goto_d

    .line 1057
    :cond_d
    move-object/from16 v4, v18

    .line 1058
    .line 1059
    move-object/from16 v3, v24

    .line 1060
    .line 1061
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1062
    .line 1063
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_e
    new-instance v2, Ljava/io/File;

    .line 1067
    .line 1068
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1072
    .line 1073
    .line 1074
    const/4 v1, 0x3

    .line 1075
    new-array v1, v1, [Ljava/lang/String;

    .line 1076
    .line 1077
    aput-object v12, v1, v16

    .line 1078
    .line 1079
    aput-object v23, v1, v17

    .line 1080
    .line 1081
    aput-object v13, v1, v19

    .line 1082
    .line 1083
    invoke-static {v1}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_12

    .line 1087
    :catch_20
    move-exception v0

    .line 1088
    move-object/from16 v4, v18

    .line 1089
    .line 1090
    move-object/from16 v6, v21

    .line 1091
    .line 1092
    move-object/from16 v3, v24

    .line 1093
    .line 1094
    move-object/from16 v8, v25

    .line 1095
    .line 1096
    move-object v2, v0

    .line 1097
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1098
    .line 1099
    .line 1100
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1101
    .line 1102
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v2, Ljava/io/File;

    .line 1106
    .line 1107
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1111
    .line 1112
    .line 1113
    const/4 v1, 0x3

    .line 1114
    new-array v1, v1, [Ljava/lang/String;

    .line 1115
    .line 1116
    aput-object v12, v1, v16

    .line 1117
    .line 1118
    aput-object v23, v1, v17

    .line 1119
    .line 1120
    aput-object v13, v1, v19

    .line 1121
    .line 1122
    invoke-static {v1}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v8, v6}, Lʼˏ/ᵢ;->ˋי(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3d .. :try_end_3d} :catch_1e

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1130
    .line 1131
    .line 1132
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1133
    .line 1134
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_12

    .line 1138
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1139
    .line 1140
    .line 1141
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1142
    .line 1143
    const-string v2, "unknown error"

    .line 1144
    .line 1145
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    :goto_12
    invoke-static {}, Lʼˏ/ᵢ;->ʼˎ()V

    .line 1149
    .line 1150
    .line 1151
    return-void
.end method
