.class public Ljavaroot/utils/ʻˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʻ:Ljava/lang/String; = ""

.field public static ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavaroot/utils/ʻˋ;->ʼ:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 18

    .line 1
    new-instance v0, Ljavaroot/utils/ʻˋ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavaroot/utils/ʻˋ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʼˏ/ᵢ;->ˑʿ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v3, p0, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    sput-object v2, Ljavaroot/utils/ʻˋ;->ʻ:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    aget-object v6, p0, v5

    .line 22
    .line 23
    const-string v7, "rw"

    .line 24
    .line 25
    const-string v8, "vdex"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v10, "_lpbackup"

    .line 29
    .line 30
    if-eqz v6, :cond_c

    .line 31
    .line 32
    const-string v11, "recovery"

    .line 33
    .line 34
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_c

    .line 39
    .line 40
    :try_start_0
    invoke-static {v3, v4}, Lʼˏ/ᵢ;->ʿٴ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v7}, Lʼˏ/ᵢ;->ˋי(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lʼˏ/ᵢ;->ʾᴵ(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v5, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6, v8}, Lʼˏ/ᵢ;->ᵎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_0
    move-object v5, v9

    .line 71
    :goto_0
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v6, Ljava/io/File;

    .line 74
    .line 75
    invoke-static {v1, v8}, Lʼˏ/ᵢ;->ᵎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v6, v9

    .line 84
    :goto_1
    if-eqz v2, :cond_2

    .line 85
    .line 86
    new-instance v7, Ljava/io/File;

    .line 87
    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v7, v9

    .line 112
    :goto_2
    if-eqz v7, :cond_3

    .line 113
    .line 114
    new-instance v9, Ljava/io/File;

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    const-wide/32 v11, 0x100000

    .line 147
    .line 148
    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    cmp-long v8, v13, v11

    .line 162
    .line 163
    if-gez v8, :cond_4

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    if-nez v5, :cond_5

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_5

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    cmp-long v8, v13, v11

    .line 185
    .line 186
    if-gez v8, :cond_5

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    new-instance v0, Ljava/io/File;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 208
    .line 209
    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {v9, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    :try_start_1
    sget-object v2, Ljavaroot/utils/ʻˋ;->ʻ:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3, v4}, Lʼˏ/ᵢ;->ʿٴ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v2, v3, v4, v5, v0}, Lʼˏ/ᵢ;->ʻﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catch_1
    move-exception v0

    .line 233
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_4
    new-instance v0, Ljava/io/File;

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    new-instance v0, Ljava/io/File;

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Ljava/io/File;

    .line 283
    .line 284
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 288
    .line 289
    .line 290
    if-eqz v6, :cond_8

    .line 291
    .line 292
    new-instance v0, Ljava/io/File;

    .line 293
    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    new-instance v0, Ljava/io/File;

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 347
    .line 348
    .line 349
    :cond_8
    if-eqz v7, :cond_9

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 358
    .line 359
    .line 360
    :cond_9
    if-eqz v9, :cond_a

    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 369
    .line 370
    .line 371
    :cond_a
    new-instance v0, Ljava/io/File;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 398
    .line 399
    .line 400
    :cond_b
    new-instance v0, Ljava/io/File;

    .line 401
    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_19

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 431
    .line 432
    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_9

    .line 439
    .line 440
    :cond_c
    new-instance v6, Ljava/io/File;

    .line 441
    .line 442
    new-instance v11, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    sget-object v12, Ljavaroot/utils/ʻˋ;->ʻ:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v12, "/p_gp.apk"

    .line 453
    .line 454
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v6}, Ljavaroot/utils/ʻˋ;->ʻ(Ljava/io/File;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v4}, Lʼˏ/ᵢ;->ʿٴ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v3}, Lʼˏ/ᵢ;->ʾᴵ(Ljava/lang/String;)Ljava/io/File;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    if-eqz v11, :cond_d

    .line 476
    .line 477
    new-instance v12, Ljava/io/File;

    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-static {v13, v8}, Lʼˏ/ᵢ;->ᵎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_d
    move-object v12, v9

    .line 492
    :goto_6
    if-eqz v6, :cond_e

    .line 493
    .line 494
    new-instance v13, Ljava/io/File;

    .line 495
    .line 496
    invoke-static {v6, v8}, Lʼˏ/ᵢ;->ᵎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-direct {v13, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_e
    move-object v13, v9

    .line 505
    :goto_7
    if-eqz v11, :cond_f

    .line 506
    .line 507
    new-instance v8, Ljava/io/File;

    .line 508
    .line 509
    new-instance v14, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    invoke-direct {v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_f
    move-object v8, v9

    .line 533
    :goto_8
    if-eqz v12, :cond_10

    .line 534
    .line 535
    new-instance v9, Ljava/io/File;

    .line 536
    .line 537
    new-instance v14, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-direct {v9, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_10
    if-eqz v8, :cond_11

    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    if-eqz v14, :cond_11

    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 568
    .line 569
    .line 570
    :cond_11
    if-eqz v9, :cond_12

    .line 571
    .line 572
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    if-eqz v14, :cond_12

    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 579
    .line 580
    .line 581
    :cond_12
    new-instance v14, Ljava/io/File;

    .line 582
    .line 583
    new-instance v15, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    if-eqz v15, :cond_13

    .line 606
    .line 607
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 608
    .line 609
    .line 610
    :cond_13
    new-instance v14, Ljava/io/File;

    .line 611
    .line 612
    new-instance v15, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_14

    .line 639
    .line 640
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 641
    .line 642
    .line 643
    :cond_14
    if-eqz v11, :cond_16

    .line 644
    .line 645
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_16

    .line 650
    .line 651
    new-instance v2, Ljava/io/File;

    .line 652
    .line 653
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    invoke-direct {v2, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 661
    .line 662
    .line 663
    sget-object v2, Ljavaroot/utils/ʻˋ;->ʻ:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    invoke-static {v2, v8, v14, v0, v0}, Lʼˏ/ᵢ;->ʼʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 674
    .line 675
    .line 676
    if-eqz v12, :cond_15

    .line 677
    .line 678
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_15

    .line 683
    .line 684
    new-instance v2, Ljava/io/File;

    .line 685
    .line 686
    new-instance v8, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 709
    .line 710
    .line 711
    sget-object v2, Ljavaroot/utils/ʻˋ;->ʻ:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-static {v2, v8, v9, v0, v0}, Lʼˏ/ᵢ;->ʼʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 722
    .line 723
    .line 724
    :cond_15
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const-string v8, "chmod"

    .line 729
    .line 730
    const-string v9, "777"

    .line 731
    .line 732
    new-array v14, v5, [Ljava/lang/String;

    .line 733
    .line 734
    aput-object v8, v14, v0

    .line 735
    .line 736
    aput-object v9, v14, v1

    .line 737
    .line 738
    const/4 v15, 0x2

    .line 739
    aput-object v2, v14, v15

    .line 740
    .line 741
    invoke-static {v14}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-string v14, "chown"

    .line 749
    .line 750
    const-string v16, "0:0"

    .line 751
    .line 752
    new-array v15, v5, [Ljava/lang/String;

    .line 753
    .line 754
    aput-object v14, v15, v0

    .line 755
    .line 756
    aput-object v16, v15, v1

    .line 757
    .line 758
    const/16 v17, 0x2

    .line 759
    .line 760
    aput-object v2, v15, v17

    .line 761
    .line 762
    invoke-static {v15}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const-string v11, "0.0"

    .line 770
    .line 771
    new-array v15, v5, [Ljava/lang/String;

    .line 772
    .line 773
    aput-object v14, v15, v0

    .line 774
    .line 775
    aput-object v11, v15, v1

    .line 776
    .line 777
    aput-object v2, v15, v17

    .line 778
    .line 779
    invoke-static {v15}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    new-array v15, v5, [Ljava/lang/String;

    .line 787
    .line 788
    aput-object v8, v15, v0

    .line 789
    .line 790
    aput-object v9, v15, v1

    .line 791
    .line 792
    aput-object v2, v15, v17

    .line 793
    .line 794
    invoke-static {v15}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    new-array v8, v5, [Ljava/lang/String;

    .line 802
    .line 803
    aput-object v14, v8, v0

    .line 804
    .line 805
    aput-object v16, v8, v1

    .line 806
    .line 807
    aput-object v2, v8, v17

    .line 808
    .line 809
    invoke-static {v8}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    new-array v5, v5, [Ljava/lang/String;

    .line 817
    .line 818
    aput-object v14, v5, v0

    .line 819
    .line 820
    aput-object v11, v5, v1

    .line 821
    .line 822
    aput-object v2, v5, v17

    .line 823
    .line 824
    invoke-static {v5}, Lʼˏ/ᵢ;->ˎʿ([Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_16
    invoke-static {v6, v7}, Lʼˏ/ᵢ;->ˋי(Ljava/lang/String;Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    new-instance v0, Ljava/io/File;

    .line 831
    .line 832
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_17

    .line 840
    .line 841
    new-instance v0, Ljava/io/File;

    .line 842
    .line 843
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    new-instance v1, Ljava/io/File;

    .line 847
    .line 848
    new-instance v2, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 867
    .line 868
    .line 869
    :cond_17
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_18

    .line 874
    .line 875
    new-instance v0, Ljava/io/File;

    .line 876
    .line 877
    new-instance v1, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 900
    .line 901
    .line 902
    :cond_18
    sget-object v1, Ljavaroot/utils/ʻˋ;->ʻ:Ljava/lang/String;

    .line 903
    .line 904
    sget-object v2, Ljavaroot/utils/ʻˋ;->ʼ:Ljava/util/ArrayList;

    .line 905
    .line 906
    new-instance v7, Ljava/io/File;

    .line 907
    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    const/4 v0, 0x0

    .line 927
    move-object v5, v6

    .line 928
    move v6, v0

    .line 929
    invoke-static/range {v1 .. v7}, Lʼˏ/ᵢ;->ʻﾞ(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;)I

    .line 930
    .line 931
    .line 932
    :cond_19
    :goto_9
    invoke-static {}, Lʼˏ/ᵢ;->ʼˎ()V

    .line 933
    .line 934
    .line 935
    return-void
.end method

.method public static ʻ(Ljava/io/File;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v6, "Exception e1"

    .line 4
    .line 5
    const-string v7, "Error classes.dex decompress! "

    .line 6
    .line 7
    const-string v8, "/classes.dex"

    .line 8
    .line 9
    const-string v9, "AndroidManifest.xml"

    .line 10
    .line 11
    const-string v10, "/AndroidManifest.xml"

    .line 12
    .line 13
    const-string v11, "777"

    .line 14
    .line 15
    const-string v12, "chmod"

    .line 16
    .line 17
    const-string v0, "/"

    .line 18
    .line 19
    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v13, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    new-instance v14, Ljava/util/zip/ZipInputStream;

    .line 25
    .line 26
    invoke-direct {v14, v13}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    :goto_0
    if-eqz v15, :cond_4

    .line 34
    .line 35
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    const-string v2, "classes"

    .line 40
    .line 41
    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v4, 0x800

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v2, ".dex"

    .line 50
    .line 51
    invoke-virtual {v15, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    new-instance v2, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v3, Ljavaroot/utils/ʻˋ;->ʻ:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-array v3, v4, [B

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v14, v3}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v4, -0x1

    .line 95
    if-eq v5, v4, :cond_0

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 99
    .line 100
    .line 101
    const/16 v4, 0x800

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object v2, v0

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_0
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 112
    .line 113
    .line 114
    sget-object v2, Ljavaroot/utils/ʻˋ;->ʼ:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v3, Ljava/io/File;

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v5, Ljavaroot/utils/ʻˋ;->ʻ:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v3, Ljavaroot/utils/ʻˋ;->ʻ:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v3, 0x3

    .line 165
    new-array v4, v3, [Ljava/lang/String;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    aput-object v12, v4, v3

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    aput-object v11, v4, v3

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    aput-object v2, v4, v3

    .line 175
    .line 176
    invoke-static {v4}, Lʼˏ/ᵢ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    new-instance v2, Ljava/io/FileOutputStream;

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v4, Ljavaroot/utils/ʻˋ;->ʻ:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v3, 0x800

    .line 208
    .line 209
    new-array v3, v3, [B

    .line 210
    .line 211
    :goto_2
    invoke-virtual {v14, v3}, Ljava/io/InputStream;->read([B)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/4 v5, -0x1

    .line 216
    if-eq v4, v5, :cond_2

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-virtual {v2, v3, v15, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 227
    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v3, Ljavaroot/utils/ʻˋ;->ʻ:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v3, 0x3

    .line 247
    new-array v4, v3, [Ljava/lang/String;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    aput-object v12, v4, v3

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    aput-object v11, v4, v3

    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    aput-object v2, v4, v3

    .line 257
    .line 258
    invoke-static {v4}, Lʼˏ/ᵢ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    :cond_3
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_4
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->close()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :goto_3
    :try_start_1
    new-instance v0, Lnet/lingala/zip4j/core/ZipFile;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "classes.dex"

    .line 281
    .line 282
    sget-object v3, Ljavaroot/utils/ʻˋ;->ʻ:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v3}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Ljavaroot/utils/ʻˋ;->ʼ:Ljava/util/ArrayList;

    .line 288
    .line 289
    new-instance v3, Ljava/io/File;

    .line 290
    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    sget-object v5, Ljavaroot/utils/ʻˋ;->ʻ:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    sget-object v3, Ljavaroot/utils/ʻˋ;->ʻ:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v3, 0x3

    .line 332
    new-array v4, v3, [Ljava/lang/String;

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    aput-object v12, v4, v3

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    aput-object v11, v4, v3

    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    aput-object v1, v4, v3

    .line 342
    .line 343
    invoke-static {v4}, Lʼˏ/ᵢ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    sget-object v1, Ljavaroot/utils/ʻˋ;->ʻ:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v9, v1}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    sget-object v1, Ljavaroot/utils/ʻˋ;->ʻ:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v1, 0x3

    .line 369
    new-array v1, v1, [Ljava/lang/String;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    aput-object v12, v1, v3

    .line 373
    .line 374
    const/4 v3, 0x1

    .line 375
    aput-object v11, v1, v3

    .line 376
    .line 377
    const/4 v3, 0x2

    .line 378
    aput-object v0, v1, v3

    .line 379
    .line 380
    invoke-static {v1}, Lʼˏ/ᵢ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :catch_1
    move-exception v0

    .line 385
    goto :goto_4

    .line 386
    :catch_2
    move-exception v0

    .line 387
    goto :goto_5

    .line 388
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎי(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎי(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎי(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎי(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v1, "Exception e"

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎי(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    :goto_7
    return-void
.end method
