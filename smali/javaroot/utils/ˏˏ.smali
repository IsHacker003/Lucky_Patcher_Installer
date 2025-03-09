.class public Ljavaroot/utils/ˏˏ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const-string v6, "1000."

    .line 9
    .line 10
    const-string v7, "1000:"

    .line 11
    .line 12
    const-string v8, "644"

    .line 13
    .line 14
    const-string v9, "chmod"

    .line 15
    .line 16
    const-string v10, "vdex"

    .line 17
    .line 18
    const-string v11, "chown"

    .line 19
    .line 20
    new-instance v12, Ljavaroot/utils/ˏˏ$ʻ;

    .line 21
    .line 22
    invoke-direct {v12}, Ljavaroot/utils/ˏˏ$ʻ;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v12}, Lʼˏ/ᵔ;->ˑـ(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    aget-object v12, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const-string v13, ""

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    move-object/from16 v17, v13

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    :goto_0
    :try_start_1
    array-length v4, v0

    .line 39
    if-ge v15, v4, :cond_6

    .line 40
    .line 41
    if-eqz v15, :cond_4

    .line 42
    .line 43
    if-eq v15, v5, :cond_3

    .line 44
    .line 45
    if-eq v15, v3, :cond_2

    .line 46
    .line 47
    if-eq v15, v2, :cond_1

    .line 48
    .line 49
    if-eq v15, v1, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    aget-object v4, v0, v15

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    :goto_1
    move-object v12, v4

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    aget-object v4, v0, v15

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lʼˏ/ᵔ;->ʻˆ(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v14, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    aget-object v4, v0, v15

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    move-object/from16 v17, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    aget-object v4, v0, v15

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    aget-object v4, v0, v15

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    add-int/2addr v15, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-static {v12}, Lʼˏ/ᵔ;->ʾﹳ(Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v15, "/arm/"

    .line 111
    .line 112
    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    const-string v4, "arm"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v4, v13

    .line 122
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const-string v1, "/arm64/"

    .line 127
    .line 128
    invoke-virtual {v15, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    const-string v4, "arm64"

    .line 135
    .line 136
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v15, "/x86/"

    .line 141
    .line 142
    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    const-string v4, "x86"

    .line 149
    .line 150
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v15, "/x86_64/"

    .line 155
    .line 156
    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    const-string v4, "x86_64"

    .line 163
    .line 164
    :cond_a
    sget v1, Lʾˉ/ᴵᴵ;->ʾᐧ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    const/16 v15, 0x1c

    .line 167
    .line 168
    const-string v2, "--instruction-set="

    .line 169
    .line 170
    const-string v3, "--oat-file="

    .line 171
    .line 172
    const-string v5, "--dex-file="

    .line 173
    .line 174
    const-string v18, "dex2oat"

    .line 175
    .line 176
    if-lt v1, v15, :cond_e

    .line 177
    .line 178
    :try_start_2
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    const-string v1, "--instruction-set"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lʼˏ/ᵔ;->ʿᵔ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_b
    const-string v1, "classpath"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lʼˏ/ᵔ;->ʿᵔ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v15, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v19, v6

    .line 202
    .line 203
    const-string v6, "classpath parametr:"

    .line 204
    .line 205
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "--class-loader-context"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lʼˏ/ᵔ;->ʿᵎ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v15, "class-loader_contex:"

    .line 230
    .line 231
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_c

    .line 249
    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v13, "--class-loader-context="

    .line 256
    .line 257
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_4

    .line 268
    :cond_c
    if-eqz v16, :cond_d

    .line 269
    .line 270
    const-string v1, "--class-loader-context=PCL[]"

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    const-string v1, "--class-loader-context=PCL[/system/framework/org.apache.http.legacy.boot.jar]"

    .line 274
    .line 275
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v6, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/4 v4, 0x5

    .line 325
    new-array v4, v4, [Ljava/lang/String;

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    aput-object v18, v4, v6

    .line 329
    .line 330
    const/4 v6, 0x1

    .line 331
    aput-object v5, v4, v6

    .line 332
    .line 333
    const/4 v5, 0x2

    .line 334
    aput-object v3, v4, v5

    .line 335
    .line 336
    const/4 v3, 0x3

    .line 337
    aput-object v1, v4, v3

    .line 338
    .line 339
    const/4 v1, 0x4

    .line 340
    aput-object v2, v4, v1

    .line 341
    .line 342
    if-eqz v14, :cond_f

    .line 343
    .line 344
    array-length v1, v14

    .line 345
    if-lez v1, :cond_f

    .line 346
    .line 347
    invoke-static {v4, v14}, Lʼˏ/ᵔ;->ˊᵔ([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    goto :goto_5

    .line 352
    :cond_e
    move-object/from16 v19, v6

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/4 v4, 0x4

    .line 404
    new-array v4, v4, [Ljava/lang/String;

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    aput-object v18, v4, v5

    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    aput-object v1, v4, v5

    .line 411
    .line 412
    const/4 v1, 0x2

    .line 413
    aput-object v3, v4, v1

    .line 414
    .line 415
    const/4 v1, 0x3

    .line 416
    aput-object v2, v4, v1

    .line 417
    .line 418
    :cond_f
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 425
    .line 426
    .line 427
    :cond_10
    new-instance v1, Ljava/io/File;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v3, "art"

    .line 434
    .line 435
    invoke-static {v2, v3}, Lʼˏ/ᵔ;->ᵔ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_11

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 449
    .line 450
    .line 451
    :cond_11
    new-instance v1, Ljava/io/File;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2, v10}, Lʼˏ/ᵔ;->ᵔ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_12

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 471
    .line 472
    .line 473
    :cond_12
    const-string v1, "try create oat with dex2oat:"

    .line 474
    .line 475
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v4}, Lʼˏ/ᵔ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_13

    .line 486
    .line 487
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 488
    .line 489
    const-string v2, "odex file created"

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/4 v2, 0x3

    .line 499
    new-array v3, v2, [Ljava/lang/String;

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    aput-object v9, v3, v2

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    aput-object v8, v3, v2

    .line 506
    .line 507
    const/4 v2, 0x2

    .line 508
    aput-object v1, v3, v2

    .line 509
    .line 510
    invoke-static {v3}, Lʼˏ/ᵔ;->ˎי([Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-object/from16 v13, v17

    .line 522
    .line 523
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const/4 v3, 0x3

    .line 535
    new-array v4, v3, [Ljava/lang/String;

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    aput-object v11, v4, v3

    .line 539
    .line 540
    const/4 v3, 0x1

    .line 541
    aput-object v1, v4, v3

    .line 542
    .line 543
    const/4 v1, 0x2

    .line 544
    aput-object v2, v4, v1

    .line 545
    .line 546
    invoke-static {v4}, Lʼˏ/ᵔ;->ˎי([Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    move-object/from16 v2, v19

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const/4 v4, 0x3

    .line 571
    new-array v5, v4, [Ljava/lang/String;

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    aput-object v11, v5, v4

    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    aput-object v1, v5, v4

    .line 578
    .line 579
    const/4 v1, 0x2

    .line 580
    aput-object v3, v5, v1

    .line 581
    .line 582
    invoke-static {v5}, Lʼˏ/ᵔ;->ˎי([Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1, v10}, Lʼˏ/ᵔ;->ᵔ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/4 v3, 0x3

    .line 594
    new-array v4, v3, [Ljava/lang/String;

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    aput-object v9, v4, v3

    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    aput-object v8, v4, v3

    .line 601
    .line 602
    const/4 v3, 0x2

    .line 603
    aput-object v1, v4, v3

    .line 604
    .line 605
    invoke-static {v4}, Lʼˏ/ᵔ;->ˎי([Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const/4 v4, 0x3

    .line 628
    new-array v5, v4, [Ljava/lang/String;

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    aput-object v11, v5, v4

    .line 632
    .line 633
    const/4 v4, 0x1

    .line 634
    aput-object v1, v5, v4

    .line 635
    .line 636
    const/4 v1, 0x2

    .line 637
    aput-object v3, v5, v1

    .line 638
    .line 639
    invoke-static {v5}, Lʼˏ/ᵔ;->ˎי([Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const/4 v2, 0x3

    .line 662
    new-array v2, v2, [Ljava/lang/String;

    .line 663
    .line 664
    const/4 v3, 0x0

    .line 665
    aput-object v11, v2, v3

    .line 666
    .line 667
    const/4 v3, 0x1

    .line 668
    aput-object v1, v2, v3

    .line 669
    .line 670
    const/4 v1, 0x2

    .line 671
    aput-object v0, v2, v1

    .line 672
    .line 673
    invoke-static {v2}, Lʼˏ/ᵔ;->ˎי([Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_13
    const-string v0, "end"

    .line 677
    .line 678
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 679
    .line 680
    .line 681
    goto :goto_7

    .line 682
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 683
    .line 684
    .line 685
    :goto_7
    invoke-static {}, Lʼˏ/ᵔ;->ʼـ()V

    .line 686
    .line 687
    .line 688
    return-void
.end method
