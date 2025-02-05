.class public Ljavaroot/utils/ʼʻ;
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
    const-string v0, "/files/dalvikvm"

    .line 2
    .line 3
    const-string v1, "/files/zipalign"

    .line 4
    .line 5
    const-string v2, "/files/reboot"

    .line 6
    .line 7
    const-string v3, "/files/p.apk"

    .line 8
    .line 9
    const-string v4, "0.0"

    .line 10
    .line 11
    const-string v5, "0:0"

    .line 12
    .line 13
    const-string v6, "777"

    .line 14
    .line 15
    const-string v7, "chmod"

    .line 16
    .line 17
    const-string v8, "/files/busybox"

    .line 18
    .line 19
    const-string v9, "chown"

    .line 20
    .line 21
    new-instance v10, Ljavaroot/utils/ʼʻ$ʻ;

    .line 22
    .line 23
    invoke-direct {v10}, Ljavaroot/utils/ʼʻ$ʻ;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v10}, Lʼˏ/ᵢ;->ˑʿ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    aget-object v11, p0, v10

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    aget-object v13, p0, v12

    .line 34
    .line 35
    const/4 v14, 0x2

    .line 36
    aget-object v15, p0, v14

    .line 37
    .line 38
    const/4 v14, 0x3

    .line 39
    aget-object v12, p0, v14

    .line 40
    .line 41
    new-instance v14, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/app_lptest"

    .line 50
    .line 51
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v14, ""

    .line 59
    .line 60
    invoke-virtual {v12, v10, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    const-string v3, "dt:"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-static {v11}, Lʼˏ/ᵢ;->ˊי(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Lʼˏ/ᵢ;

    .line 94
    .line 95
    invoke-direct {v0, v14}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/io/File;

    .line 99
    .line 100
    move-object/from16 v18, v1

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lʼˏ/ᵢ;->ˎᴵ(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lʼˏ/ᵢ;

    .line 124
    .line 125
    invoke-direct {v0, v14}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/io/File;

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lʼˏ/ᵢ;->ˎᴵ(Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    new-array v0, v0, [Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "app_sdcard"

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    aput-object v1, v0, v3

    .line 158
    .line 159
    const-string v1, "dexopt-wrapper"

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    aput-object v1, v0, v3

    .line 163
    .line 164
    const-string v1, "reboot"

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    aput-object v1, v0, v3

    .line 168
    .line 169
    const-string v1, "p.apk"

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    aput-object v1, v0, v3

    .line 173
    .line 174
    const-string v1, "dalvikvm"

    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    aput-object v1, v0, v3

    .line 178
    .line 179
    new-instance v1, Ljava/io/File;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/io/File;

    .line 200
    .line 201
    new-instance v11, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v3, v0}, Lʼˏ/ᵢ;->ʻˑ(Ljava/io/File;Ljava/io/File;[Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/io/File;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    const-string v0, "busybox found"

    .line 252
    .line 253
    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_0
    const-string v0, "busybox not found"

    .line 261
    .line 262
    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_0
    new-instance v0, Lʼˏ/ᵢ;

    .line 266
    .line 267
    const-string v1, "tr"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Ljava/io/File;

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v3, "775"

    .line 293
    .line 294
    invoke-virtual {v0, v1, v3}, Lʼˏ/ᵢ;->ʼﾞ(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lʼˏ/ᵢ;

    .line 298
    .line 299
    const-string v1, "r1"

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Ljava/io/File;

    .line 305
    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v11, ":"

    .line 333
    .line 334
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v0, v1, v3}, Lʼˏ/ᵢ;->ʼﹶ(Ljava/io/File;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lʼˏ/ᵢ;

    .line 348
    .line 349
    const-string v1, "r2"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Ljava/io/File;

    .line 355
    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v11, "."

    .line 383
    .line 384
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v0, v1, v3}, Lʼˏ/ᵢ;->ʼﹶ(Ljava/io/File;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/4 v1, 0x3

    .line 416
    new-array v3, v1, [Ljava/lang/String;

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    aput-object v7, v3, v1

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    aput-object v6, v3, v1

    .line 423
    .line 424
    const/4 v1, 0x2

    .line 425
    aput-object v0, v3, v1

    .line 426
    .line 427
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const/4 v1, 0x3

    .line 449
    new-array v3, v1, [Ljava/lang/String;

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    aput-object v9, v3, v1

    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    aput-object v5, v3, v1

    .line 456
    .line 457
    const/4 v1, 0x2

    .line 458
    aput-object v0, v3, v1

    .line 459
    .line 460
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/4 v1, 0x3

    .line 482
    new-array v3, v1, [Ljava/lang/String;

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    aput-object v9, v3, v1

    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    aput-object v4, v3, v1

    .line 489
    .line 490
    const/4 v1, 0x2

    .line 491
    aput-object v0, v3, v1

    .line 492
    .line 493
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/4 v1, 0x3

    .line 515
    new-array v3, v1, [Ljava/lang/String;

    .line 516
    .line 517
    const-string v1, "chcon"

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    aput-object v1, v3, v8

    .line 521
    .line 522
    const-string v1, "u:object_r:magisk_file:s0"

    .line 523
    .line 524
    const/4 v8, 0x1

    .line 525
    aput-object v1, v3, v8

    .line 526
    .line 527
    const/4 v1, 0x2

    .line 528
    aput-object v0, v3, v1

    .line 529
    .line 530
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const/4 v1, 0x3

    .line 552
    new-array v3, v1, [Ljava/lang/String;

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    aput-object v7, v3, v1

    .line 556
    .line 557
    const/4 v1, 0x1

    .line 558
    aput-object v6, v3, v1

    .line 559
    .line 560
    const/4 v1, 0x2

    .line 561
    aput-object v0, v3, v1

    .line 562
    .line 563
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const/4 v1, 0x3

    .line 585
    new-array v3, v1, [Ljava/lang/String;

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    aput-object v9, v3, v1

    .line 589
    .line 590
    const/4 v1, 0x1

    .line 591
    aput-object v5, v3, v1

    .line 592
    .line 593
    const/4 v1, 0x2

    .line 594
    aput-object v0, v3, v1

    .line 595
    .line 596
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/4 v1, 0x3

    .line 618
    new-array v2, v1, [Ljava/lang/String;

    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    aput-object v9, v2, v1

    .line 622
    .line 623
    const/4 v1, 0x1

    .line 624
    aput-object v4, v2, v1

    .line 625
    .line 626
    const/4 v1, 0x2

    .line 627
    aput-object v0, v2, v1

    .line 628
    .line 629
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    move-object/from16 v1, v18

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const/4 v2, 0x3

    .line 653
    new-array v3, v2, [Ljava/lang/String;

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    aput-object v7, v3, v2

    .line 657
    .line 658
    const/4 v2, 0x1

    .line 659
    aput-object v6, v3, v2

    .line 660
    .line 661
    const/4 v2, 0x2

    .line 662
    aput-object v0, v3, v2

    .line 663
    .line 664
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const/4 v2, 0x3

    .line 686
    new-array v3, v2, [Ljava/lang/String;

    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    aput-object v9, v3, v2

    .line 690
    .line 691
    const/4 v2, 0x1

    .line 692
    aput-object v5, v3, v2

    .line 693
    .line 694
    const/4 v2, 0x2

    .line 695
    aput-object v0, v3, v2

    .line 696
    .line 697
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const/4 v1, 0x3

    .line 719
    new-array v2, v1, [Ljava/lang/String;

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    aput-object v9, v2, v1

    .line 723
    .line 724
    const/4 v1, 0x1

    .line 725
    aput-object v4, v2, v1

    .line 726
    .line 727
    const/4 v1, 0x2

    .line 728
    aput-object v0, v2, v1

    .line 729
    .line 730
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    move-object/from16 v1, v17

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const/4 v2, 0x3

    .line 754
    new-array v3, v2, [Ljava/lang/String;

    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    aput-object v7, v3, v2

    .line 758
    .line 759
    const/4 v2, 0x1

    .line 760
    aput-object v6, v3, v2

    .line 761
    .line 762
    const/4 v2, 0x2

    .line 763
    aput-object v0, v3, v2

    .line 764
    .line 765
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const/4 v2, 0x3

    .line 787
    new-array v3, v2, [Ljava/lang/String;

    .line 788
    .line 789
    const/4 v2, 0x0

    .line 790
    aput-object v9, v3, v2

    .line 791
    .line 792
    const/4 v2, 0x1

    .line 793
    aput-object v5, v3, v2

    .line 794
    .line 795
    const/4 v2, 0x2

    .line 796
    aput-object v0, v3, v2

    .line 797
    .line 798
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const/4 v2, 0x3

    .line 820
    new-array v3, v2, [Ljava/lang/String;

    .line 821
    .line 822
    const/4 v2, 0x0

    .line 823
    aput-object v9, v3, v2

    .line 824
    .line 825
    const/4 v2, 0x1

    .line 826
    aput-object v4, v3, v2

    .line 827
    .line 828
    const/4 v2, 0x2

    .line 829
    aput-object v0, v3, v2

    .line 830
    .line 831
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    new-instance v0, Ljava/io/File;

    .line 835
    .line 836
    new-instance v2, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 858
    .line 859
    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    move-object/from16 v1, v16

    .line 872
    .line 873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const/4 v2, 0x3

    .line 881
    new-array v3, v2, [Ljava/lang/String;

    .line 882
    .line 883
    const/4 v2, 0x0

    .line 884
    aput-object v7, v3, v2

    .line 885
    .line 886
    const/4 v2, 0x1

    .line 887
    aput-object v6, v3, v2

    .line 888
    .line 889
    const/4 v2, 0x2

    .line 890
    aput-object v0, v3, v2

    .line 891
    .line 892
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    const/4 v2, 0x3

    .line 914
    new-array v3, v2, [Ljava/lang/String;

    .line 915
    .line 916
    const/4 v2, 0x0

    .line 917
    aput-object v9, v3, v2

    .line 918
    .line 919
    const/4 v2, 0x1

    .line 920
    aput-object v5, v3, v2

    .line 921
    .line 922
    const/4 v2, 0x2

    .line 923
    aput-object v0, v3, v2

    .line 924
    .line 925
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const/4 v1, 0x3

    .line 947
    new-array v1, v1, [Ljava/lang/String;

    .line 948
    .line 949
    const/4 v2, 0x0

    .line 950
    aput-object v9, v1, v2

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    aput-object v4, v1, v2

    .line 954
    .line 955
    const/4 v2, 0x2

    .line 956
    aput-object v0, v1, v2

    .line 957
    .line 958
    invoke-static {v1}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    const-string v0, "all data copied to new settings"

    .line 962
    .line 963
    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 964
    .line 965
    .line 966
    goto :goto_2

    .line 967
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 968
    .line 969
    .line 970
    :goto_2
    invoke-static {}, Lʼˏ/ᵢ;->ʼˎ()V

    .line 971
    .line 972
    .line 973
    return-void
.end method
