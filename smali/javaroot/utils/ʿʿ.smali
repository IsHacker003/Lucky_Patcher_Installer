.class public Ljavaroot/utils/ʿʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʻ:Ljava/lang/String; = ""

.field public static ʼ:Ljava/lang/String; = ""

.field public static ʽ:Ljava/lang/String; = ""

.field public static ʾ:Ljava/lang/String; = ""

.field public static ʿ:Z = false


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
    .locals 16

    .line 1
    new-instance v0, Ljavaroot/utils/ʿʿ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavaroot/utils/ʿʿ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʼˏ/ᵎ;->ˏᵢ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, p0, v1

    .line 11
    .line 12
    sput-object v0, Ljavaroot/utils/ʿʿ;->ʼ:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-object v4, p0, v0

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aget-object v5, p0, v5

    .line 24
    .line 25
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lʼˏ/ᵎ;->ʾˉ(Ljava/io/File;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ljavaroot/utils/ʿʿ;->ʾ:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aget-object v5, p0, v0

    .line 40
    .line 41
    const-string v0, "copyLibs"

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x15

    .line 48
    .line 49
    const-string v8, "/system/lib/"

    .line 50
    .line 51
    const-string v9, ""

    .line 52
    .line 53
    const-string v10, ".chelpus"

    .line 54
    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v8, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, Ljavaroot/utils/ʿʿ;->ʻ(Ljava/io/File;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v12, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/io/File;

    .line 101
    .line 102
    sget-object v13, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    new-instance v0, Ljava/io/File;

    .line 114
    .line 115
    sget-object v13, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 121
    .line 122
    .line 123
    :cond_0
    sget-object v0, Ljavaroot/utils/ʿʿ;->ʾ:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v13, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v14, Ljavaroot/utils/ʿʿ;->ʾ:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget-object v14, Ljavaroot/utils/ʿʿ;->ʽ:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const-string v14, "755"

    .line 145
    .line 146
    invoke-static {v0, v13, v14, v2}, Lʼˏ/ᵎ;->ˎי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 150
    .line 151
    new-instance v13, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v14, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_1

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v13, "RW"

    .line 186
    .line 187
    invoke-static {v0, v13}, Lʼˏ/ᵎ;->ˋʿ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_2

    .line 193
    :cond_1
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 194
    .line 195
    new-instance v13, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v14, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v0}, Lʼˏ/ᵎ;->ʻˉ(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v13, "chmod 0644 "

    .line 235
    .line 236
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    sget-object v13, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Ljavaroot/utils/ʿʿ;->ʽ(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v13, "chown 0.0 "

    .line 267
    .line 268
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    sget-object v13, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Ljavaroot/utils/ʿʿ;->ʽ(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v13, "chown 0:0 "

    .line 299
    .line 300
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    sget-object v13, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Ljavaroot/utils/ʿʿ;->ʽ(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    new-instance v0, Ljava/io/File;

    .line 330
    .line 331
    new-instance v15, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object v1, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    cmp-long v15, v13, v0

    .line 363
    .line 364
    if-nez v15, :cond_2

    .line 365
    .line 366
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 367
    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v13, "LuckyPatcher: copy lib "

    .line 374
    .line 375
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    sget-object v13, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_6

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/String;

    .line 418
    .line 419
    new-instance v6, Ljava/io/File;

    .line 420
    .line 421
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget v0, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 425
    .line 426
    if-ge v0, v7, :cond_4

    .line 427
    .line 428
    new-instance v0, Ljava/io/File;

    .line 429
    .line 430
    new-instance v11, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    sget-object v12, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_4
    sget-object v0, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 462
    .line 463
    const-string v6, "/system/priv-app/"

    .line 464
    .line 465
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_5

    .line 470
    .line 471
    sget-object v0, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 472
    .line 473
    const-string v6, "/system/app/"

    .line 474
    .line 475
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_5

    .line 480
    .line 481
    sget-object v0, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 482
    .line 483
    const-string v6, "/vendor/priv-app/"

    .line 484
    .line 485
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_5

    .line 490
    .line 491
    sget-object v0, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 492
    .line 493
    const-string v6, "/vendor/app/"

    .line 494
    .line 495
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_5

    .line 500
    .line 501
    sget-object v0, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 502
    .line 503
    const-string v6, "/system_ext/priv-app/"

    .line 504
    .line 505
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_5

    .line 510
    .line 511
    sget-object v0, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 512
    .line 513
    const-string v6, "/system_ext/app/"

    .line 514
    .line 515
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_5

    .line 520
    .line 521
    sget-object v0, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 522
    .line 523
    const-string v6, "/product/priv-app/"

    .line 524
    .line 525
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_5

    .line 530
    .line 531
    sget-object v0, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 532
    .line 533
    const-string v6, "/product/app/"

    .line 534
    .line 535
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_5

    .line 540
    .line 541
    sget-object v0, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 542
    .line 543
    const-string v6, "/system/vendor/priv-app/"

    .line 544
    .line 545
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_5

    .line 550
    .line 551
    sget-object v0, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 552
    .line 553
    const-string v6, "/system/vendor/app/"

    .line 554
    .line 555
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_5

    .line 560
    .line 561
    sget-object v0, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 562
    .line 563
    const-string v6, "/system/product/priv-app/"

    .line 564
    .line 565
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_5

    .line 570
    .line 571
    sget-object v0, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 572
    .line 573
    const-string v6, "/system/product/app/"

    .line 574
    .line 575
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_5

    .line 580
    .line 581
    sget-object v0, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 582
    .line 583
    const-string v6, "/system/system_ext/priv-app/"

    .line 584
    .line 585
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_5

    .line 590
    .line 591
    sget-object v0, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 592
    .line 593
    const-string v6, "/system/system_ext/app/"

    .line 594
    .line 595
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_3

    .line 600
    .line 601
    :cond_5
    :try_start_1
    new-instance v0, Lʼˏ/ᵎ;

    .line 602
    .line 603
    invoke-direct {v0, v9}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v6, Ljava/io/File;

    .line 607
    .line 608
    sget-object v11, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 609
    .line 610
    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v6}, Lʼˏ/ᵎ;->ʻﹶ(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 614
    .line 615
    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :catch_0
    move-exception v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 625
    .line 626
    const-string v1, "In /system space not found!"

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    sput-boolean v2, Ljavaroot/utils/ʿʿ;->ʿ:Z

    .line 632
    .line 633
    :cond_7
    const-string v0, "replaceOldLibs"

    .line 634
    .line 635
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_f

    .line 640
    .line 641
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    sput-object v8, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 647
    .line 648
    sget v0, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 649
    .line 650
    if-lt v0, v7, :cond_c

    .line 651
    .line 652
    new-instance v0, Ljava/io/File;

    .line 653
    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    sget-object v2, Ljavaroot/utils/ʿʿ;->ʾ:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v2, "/lib/x86"

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_8

    .line 681
    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    sget-object v1, Ljavaroot/utils/ʿʿ;->ʾ:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v1, "/lib/x86/"

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sput-object v0, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 702
    .line 703
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 704
    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    sget-object v2, Ljavaroot/utils/ʿʿ;->ʾ:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v2, "/lib/x86_64"

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_9

    .line 732
    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    sget-object v1, Ljavaroot/utils/ʿʿ;->ʾ:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v1, "/lib/x86_64/"

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sput-object v0, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 753
    .line 754
    :cond_9
    new-instance v0, Ljava/io/File;

    .line 755
    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    sget-object v2, Ljavaroot/utils/ʿʿ;->ʾ:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v2, "/lib/arm"

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_a

    .line 783
    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    sget-object v1, Ljavaroot/utils/ʿʿ;->ʾ:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v1, "/lib/arm/"

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    sput-object v0, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 804
    .line 805
    :cond_a
    new-instance v0, Ljava/io/File;

    .line 806
    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    sget-object v2, Ljavaroot/utils/ʿʿ;->ʾ:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-string v2, "/lib/arm64"

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_b

    .line 834
    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    .line 839
    .line 840
    sget-object v1, Ljavaroot/utils/ʿʿ;->ʾ:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v1, "/lib/arm64/"

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    sput-object v0, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 855
    .line 856
    :cond_b
    new-instance v0, Ljava/io/File;

    .line 857
    .line 858
    new-instance v1, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    sget-object v2, Ljavaroot/utils/ʿʿ;->ʾ:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v2, "/lib/mips"

    .line 869
    .line 870
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_c

    .line 885
    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    sget-object v1, Ljavaroot/utils/ʿʿ;->ʾ:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v1, "/lib/mips/"

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    sput-object v0, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 906
    .line 907
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 910
    .line 911
    .line 912
    new-instance v0, Ljava/io/File;

    .line 913
    .line 914
    sget-object v1, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 915
    .line 916
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-eqz v0, :cond_e

    .line 924
    .line 925
    array-length v1, v0

    .line 926
    if-lez v1, :cond_e

    .line 927
    .line 928
    array-length v1, v0

    .line 929
    const/4 v2, 0x0

    .line 930
    :goto_5
    if-ge v2, v1, :cond_e

    .line 931
    .line 932
    aget-object v6, v0, v2

    .line 933
    .line 934
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    if-eqz v7, :cond_d

    .line 939
    .line 940
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    if-eqz v7, :cond_d

    .line 949
    .line 950
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 951
    .line 952
    new-instance v11, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    .line 956
    .line 957
    const-string v12, "Replace system lib:"

    .line 958
    .line 959
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    invoke-virtual {v12, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    invoke-virtual {v7, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    new-instance v7, Ljava/io/File;

    .line 981
    .line 982
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    invoke-virtual {v11, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    invoke-direct {v7, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 994
    .line 995
    .line 996
    new-instance v7, Ljava/io/File;

    .line 997
    .line 998
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    invoke-virtual {v11, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    invoke-direct {v7, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1010
    .line 1011
    .line 1012
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 1013
    .line 1014
    goto :goto_5

    .line 1015
    :cond_e
    new-instance v0, Ljava/io/File;

    .line 1016
    .line 1017
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v4}, Ljavaroot/utils/ʿʿ;->ʼ(Ljava/io/File;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_f
    const-string v0, "deleteBigLibs"

    .line 1024
    .line 1025
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_10

    .line 1030
    .line 1031
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    sput-object v8, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 1037
    .line 1038
    new-instance v0, Ljava/io/File;

    .line 1039
    .line 1040
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v4}, Ljavaroot/utils/ʿʿ;->ʻ(Ljava/io/File;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-lez v1, :cond_10

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_10

    .line 1062
    .line 1063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Ljava/lang/String;

    .line 1068
    .line 1069
    new-instance v2, Ljava/io/File;

    .line 1070
    .line 1071
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v1, Ljava/io/File;

    .line 1075
    .line 1076
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    sget-object v4, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_6

    .line 1107
    :cond_10
    invoke-static {}, Lʼˏ/ᵎ;->ʼˉ()V

    .line 1108
    .line 1109
    .line 1110
    return-void
.end method

.method public static ʻ(Ljava/io/File;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "/mnt/"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "LuckyPatcher: found lib - "

    .line 17
    .line 18
    const-string v5, "/lib"

    .line 19
    .line 20
    const-string v6, "LuckyPatcher: file found in data dir - "

    .line 21
    .line 22
    const-string v8, "/"

    .line 23
    .line 24
    if-nez v3, :cond_5

    .line 25
    .line 26
    sget v3, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 27
    .line 28
    const/16 v9, 0x15

    .line 29
    .line 30
    const-string v10, " is dir:"

    .line 31
    .line 32
    if-lt v3, v9, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lʼˏ/ᵎ;->ʾˉ(Ljava/io/File;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v3, v1

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_0
    if-ge v9, v3, :cond_8

    .line 56
    .line 57
    aget-object v11, v1, v9

    .line 58
    .line 59
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 60
    .line 61
    new-instance v13, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_1

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    array-length v12, v11

    .line 127
    if-lez v12, :cond_1

    .line 128
    .line 129
    array-length v12, v11

    .line 130
    const/4 v13, 0x0

    .line 131
    :goto_1
    if-ge v13, v12, :cond_1

    .line 132
    .line 133
    aget-object v14, v11, v13

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-eqz v14, :cond_0

    .line 140
    .line 141
    array-length v15, v14

    .line 142
    if-lez v15, :cond_0

    .line 143
    .line 144
    array-length v15, v14

    .line 145
    const/4 v7, 0x0

    .line 146
    :goto_2
    if-ge v7, v15, :cond_0

    .line 147
    .line 148
    aget-object v16, v14, v7

    .line 149
    .line 150
    move-object/from16 p0, v1

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵎ;->ʾˉ(Ljava/io/File;)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move/from16 p1, v3

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v17, v0

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Ljavaroot/utils/ʿʿ;->ʽ:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v1, Ljavaroot/utils/ʿʿ;->ʾ:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    sget-object v1, Ljavaroot/utils/ʿʿ;->ʽ:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v3, "libdir"

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    sget-object v3, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Ljava/io/File;

    .line 232
    .line 233
    sget-object v3, Ljavaroot/utils/ʿʿ;->ʻ:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 239
    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move/from16 v3, p1

    .line 268
    .line 269
    move-object/from16 v0, v17

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_0
    move-object/from16 v17, v0

    .line 273
    .line 274
    move-object/from16 p0, v1

    .line 275
    .line 276
    move/from16 p1, v3

    .line 277
    .line 278
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move/from16 v3, p1

    .line 283
    .line 284
    move-object/from16 v0, v17

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_1
    move-object/from16 v17, v0

    .line 289
    .line 290
    move-object/from16 p0, v1

    .line 291
    .line 292
    move/from16 p1, v3

    .line 293
    .line 294
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move/from16 v3, p1

    .line 299
    .line 300
    move-object/from16 v0, v17

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    array-length v3, v1

    .line 315
    const/4 v7, 0x0

    .line 316
    :goto_3
    if-ge v7, v3, :cond_8

    .line 317
    .line 318
    aget-object v9, v1, v7

    .line 319
    .line 320
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 321
    .line 322
    new-instance v12, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v13, "id dir:"

    .line 340
    .line 341
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    new-instance v13, Ljava/io/File;

    .line 345
    .line 346
    new-instance v14, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v11, Ljava/io/File;

    .line 382
    .line 383
    new-instance v12, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_4

    .line 409
    .line 410
    new-instance v11, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    new-instance v12, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_4

    .line 448
    .line 449
    new-instance v11, Ljava/io/File;

    .line 450
    .line 451
    new-instance v12, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    array-length v12, v11

    .line 477
    const/4 v13, 0x0

    .line 478
    :goto_4
    if-ge v13, v12, :cond_4

    .line 479
    .line 480
    aget-object v14, v11, v13

    .line 481
    .line 482
    new-instance v15, Ljava/io/File;

    .line 483
    .line 484
    move-object/from16 p1, v1

    .line 485
    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-direct {v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_3

    .line 518
    .line 519
    invoke-static {v14}, Lʼˏ/ᵎ;->ˉי(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_3

    .line 524
    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 553
    .line 554
    new-instance v15, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    new-instance v14, Ljava/io/File;

    .line 581
    .line 582
    move/from16 v16, v3

    .line 583
    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_3
    move/from16 v16, v3

    .line 621
    .line 622
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 623
    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    move/from16 v3, v16

    .line 627
    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :cond_4
    move-object/from16 p1, v1

    .line 631
    .line 632
    move/from16 v16, v3

    .line 633
    .line 634
    add-int/lit8 v7, v7, 0x1

    .line 635
    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    move/from16 v3, v16

    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 643
    .line 644
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Lʼˏ/ᵎ;->ʾˉ(Ljava/io/File;)Ljava/io/File;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v3, "rw"

    .line 656
    .line 657
    invoke-static {v1, v3}, Lʼˏ/ᵎ;->ˋʿ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_8

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    array-length v3, v1

    .line 671
    const/4 v7, 0x0

    .line 672
    :goto_6
    if-ge v7, v3, :cond_8

    .line 673
    .line 674
    aget-object v9, v1, v7

    .line 675
    .line 676
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 677
    .line 678
    new-instance v11, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v10, Ljava/io/File;

    .line 703
    .line 704
    new-instance v11, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-eqz v10, :cond_7

    .line 730
    .line 731
    new-instance v10, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    new-instance v11, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-eqz v10, :cond_7

    .line 769
    .line 770
    new-instance v10, Ljava/io/File;

    .line 771
    .line 772
    new-instance v11, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    array-length v11, v10

    .line 798
    const/4 v12, 0x0

    .line 799
    :goto_7
    if-ge v12, v11, :cond_7

    .line 800
    .line 801
    aget-object v13, v10, v12

    .line 802
    .line 803
    new-instance v14, Ljava/io/File;

    .line 804
    .line 805
    new-instance v15, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v15

    .line 829
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 833
    .line 834
    .line 835
    move-result v14

    .line 836
    if-eqz v14, :cond_6

    .line 837
    .line 838
    invoke-static {v13}, Lʼˏ/ᵎ;->ˉי(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v14

    .line 842
    if-nez v14, :cond_6

    .line 843
    .line 844
    new-instance v14, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 872
    .line 873
    new-instance v15, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    invoke-virtual {v14, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 904
    .line 905
    goto :goto_7

    .line 906
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 907
    .line 908
    goto/16 :goto_6

    .line 909
    .line 910
    :cond_8
    return-object v2
.end method

.method public static ʼ(Ljava/io/File;Ljava/lang/String;)V
    .locals 14

    .line 1
    sget v0, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const-string v2, "LuckyPatcher: file found in data dir - "

    .line 6
    .line 7
    const-string v3, "/lib"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "/"

    .line 11
    .line 12
    if-ge v0, v1, :cond_4

    .line 13
    .line 14
    const-string v0, "/mnt/"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_6

    .line 21
    .line 22
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string v0, "remove libs in data"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length v0, p1

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v0, :cond_6

    .line 42
    .line 43
    aget-object v6, p1, v1

    .line 44
    .line 45
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 46
    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Ljava/io/File;

    .line 72
    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_2

    .line 138
    .line 139
    new-instance v7, Ljava/io/File;

    .line 140
    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_1

    .line 167
    .line 168
    array-length v8, v7

    .line 169
    if-lez v8, :cond_1

    .line 170
    .line 171
    array-length v8, v7

    .line 172
    const/4 v9, 0x0

    .line 173
    :goto_1
    if-ge v9, v8, :cond_1

    .line 174
    .line 175
    aget-object v10, v7, v9

    .line 176
    .line 177
    new-instance v11, Ljava/io/File;

    .line 178
    .line 179
    new-instance v12, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_0

    .line 211
    .line 212
    new-instance v11, Ljava/io/File;

    .line 213
    .line 214
    new-instance v12, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 242
    .line 243
    .line 244
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 245
    .line 246
    new-instance v12, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v13, "LuckyPatcher: remove lib - "

    .line 252
    .line 253
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v11, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_1
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 282
    .line 283
    new-instance v8, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v9, "delete dir"

    .line 289
    .line 290
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v7, Ljava/io/File;

    .line 310
    .line 311
    new-instance v8, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v9, "file not dir lib"

    .line 343
    .line 344
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v9, " is File:"

    .line 357
    .line 358
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    new-instance v9, Ljava/io/File;

    .line 362
    .line 363
    new-instance v10, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v8, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    new-instance v9, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_3

    .line 436
    .line 437
    new-instance v8, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v9, "delete file"

    .line 443
    .line 444
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v7, Ljava/io/File;

    .line 464
    .line 465
    new-instance v8, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 487
    .line 488
    .line 489
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_4
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 494
    .line 495
    const-string v0, "remove libs in data for api 21"

    .line 496
    .line 497
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance p0, Ljava/io/File;

    .line 501
    .line 502
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {p0}, Lʼˏ/ᵎ;->ʾˉ(Ljava/io/File;)Ljava/io/File;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    new-instance v0, Ljava/io/File;

    .line 510
    .line 511
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lʼˏ/ᵎ;->ʾˉ(Ljava/io/File;)Ljava/io/File;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_6

    .line 523
    .line 524
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    array-length v0, p1

    .line 529
    :goto_3
    if-ge v4, v0, :cond_6

    .line 530
    .line 531
    aget-object v1, p1, v4

    .line 532
    .line 533
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 534
    .line 535
    new-instance v7, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_5

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_5

    .line 574
    .line 575
    :try_start_0
    new-instance v6, Lʼˏ/ᵎ;

    .line 576
    .line 577
    const-string v7, ""

    .line 578
    .line 579
    invoke-direct {v6, v7}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v1}, Lʼˏ/ᵎ;->ʻﹶ(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :catch_0
    move-exception v1

    .line 587
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 588
    .line 589
    .line 590
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_6
    return-void
.end method

.method private static ʽ(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "toolbox "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "/system/bin/failsafe/toolbox "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    :catch_2
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "/data/adb/magisk/busybox "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    .line 133
    .line 134
    :catch_3
    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "busybox "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 166
    .line 167
    .line 168
    :catch_4
    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, "/busybox "

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 205
    .line 206
    .line 207
    :catch_5
    return-void
.end method
