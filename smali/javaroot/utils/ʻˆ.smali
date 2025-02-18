.class public Ljavaroot/utils/ʻˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʻ:Ljava/lang/String; = "/data/app/"

.field public static ʼ:Ljava/lang/String; = "/data/data/"

.field public static ʽ:Ljava/lang/String; = ""

.field public static ʾ:Ljava/lang/String; = ""

.field public static ʿ:Ljava/lang/String; = ""

.field public static ˆ:Ljava/lang/String; = ""

.field public static ˈ:Ljava/lang/String; = ""

.field public static ˉ:Z = false

.field public static ˊ:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static ˋ:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static ˎ:Z = false


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
    .locals 26

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const-string v5, "/.replace"

    .line 6
    .line 7
    const-string v6, ".odex"

    .line 8
    .line 9
    const-string v7, "true"

    .line 10
    .line 11
    const-string v8, "/system/priv-app"

    .line 12
    .line 13
    const-string v9, "/system/priv-app/"

    .line 14
    .line 15
    const-string v10, ""

    .line 16
    .line 17
    const-string v11, "/system/app/"

    .line 18
    .line 19
    :try_start_0
    new-instance v12, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    if-eqz v12, :cond_0

    .line 29
    .line 30
    new-instance v12, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    move-object v11, v9

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v8, v0

    .line 45
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    :try_start_1
    new-instance v8, Ljavaroot/utils/ʻˆ$ʻ;

    .line 49
    .line 50
    invoke-direct {v8}, Ljavaroot/utils/ʻˆ$ʻ;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Lʼˏ/ᵢ;->ˑי(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v8, p0, v3

    .line 57
    .line 58
    sput-object v8, Ljavaroot/utils/ʻˆ;->ʽ:Ljava/lang/String;

    .line 59
    .line 60
    aget-object v8, p0, v4

    .line 61
    .line 62
    sput-object v8, Ljavaroot/utils/ʻˆ;->ʻ:Ljava/lang/String;

    .line 63
    .line 64
    aget-object v8, p0, v2

    .line 65
    .line 66
    sput-object v8, Ljavaroot/utils/ʻˆ;->ʼ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    :try_start_2
    aget-object v8, p0, v1

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    sput-boolean v4, Ljavaroot/utils/ʻˆ;->ˉ:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v8, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    aget-object v8, p0, v1

    .line 83
    .line 84
    const-string v12, "false"

    .line 85
    .line 86
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    sput-boolean v3, Ljavaroot/utils/ʻˆ;->ˉ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_3
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x4

    .line 107
    aget-object v13, p0, v12

    .line 108
    .line 109
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    aget-object v8, p0, v12

    .line 120
    .line 121
    invoke-static {v8}, Lʼˏ/ᵢ;->ʻʾ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sput-object v8, Ljavaroot/utils/ʻˆ;->ˊ:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_3

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Ljava/io/File;

    .line 142
    .line 143
    new-instance v13, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v14, "add to sys list:"

    .line 149
    .line 150
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v12}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v8, v0

    .line 170
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 171
    .line 172
    .line 173
    :cond_3
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/4 v12, 0x5

    .line 182
    aget-object v13, p0, v12

    .line 183
    .line 184
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    aget-object v8, p0, v12

    .line 195
    .line 196
    invoke-static {v8}, Lʼˏ/ᵢ;->ʻʾ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sput-object v8, Ljavaroot/utils/ʻˆ;->ˋ:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_4

    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Ljava/io/File;

    .line 217
    .line 218
    new-instance v13, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v14, "add to magisk list:"

    .line 224
    .line 225
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v12}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object v8, v0

    .line 245
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 246
    .line 247
    .line 248
    :cond_4
    const/4 v8, 0x6

    .line 249
    :try_start_8
    aget-object v8, p0, v8

    .line 250
    .line 251
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_5

    .line 256
    .line 257
    sput-boolean v4, Ljavaroot/utils/ʻˆ;->ˎ:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    move-object v7, v0

    .line 262
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    :cond_5
    :goto_6
    sget-boolean v7, Ljavaroot/utils/ʻˆ;->ˉ:Z

    .line 266
    .line 267
    if-nez v7, :cond_6

    .line 268
    .line 269
    const-string v7, "/system"

    .line 270
    .line 271
    const-string v8, "rw"

    .line 272
    .line 273
    invoke-static {v7, v8}, Lʼˏ/ᵢ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catch_1
    move-exception v0

    .line 278
    move-object v1, v0

    .line 279
    goto/16 :goto_20

    .line 280
    .line 281
    :cond_6
    invoke-static {}, Lʼˏ/ᵢ;->ˆʻ()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    sput-object v7, Ljavaroot/utils/ʻˆ;->ˈ:Ljava/lang/String;

    .line 286
    .line 287
    :goto_7
    new-instance v7, Ljava/io/File;

    .line 288
    .line 289
    sget-object v8, Ljavaroot/utils/ʻˆ;->ʻ:Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget v8, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 295
    .line 296
    const/16 v12, 0x1c

    .line 297
    .line 298
    if-lt v8, v12, :cond_7

    .line 299
    .line 300
    new-instance v8, Ljava/io/File;

    .line 301
    .line 302
    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v12, Ljavaroot/utils/ʻˆ;->ˈ:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v7, v8, v12}, Lʼˏ/ᵢ;->ʽˊ(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    sget-object v12, Ljavaroot/utils/ʻˆ;->ʽ:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const/16 v12, 0x3e8

    .line 321
    .line 322
    invoke-static {v4, v12}, Lʼˏ/ᵢ;->ʽˋ(II)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    sput-object v8, Ljavaroot/utils/ʻˆ;->ʾ:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v8, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v12, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v13, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v14, Ljava/io/File;

    .line 351
    .line 352
    sget-object v15, Ljavaroot/utils/ʻˆ;->ʻ:Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    sget v15, Lʾˉ/ᴵᴵ;->ʾᐧ:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 361
    .line 362
    const-string v2, ".apk"

    .line 363
    .line 364
    const-string v16, "chmod"

    .line 365
    .line 366
    const-string v3, "755"

    .line 367
    .line 368
    const/16 v1, 0x15

    .line 369
    .line 370
    if-lt v15, v1, :cond_b

    .line 371
    .line 372
    :try_start_a
    invoke-static {v14}, Lʼˏ/ᵢ;->ʾᐧ(Ljava/io/File;)Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    if-eqz v11, :cond_a

    .line 381
    .line 382
    array-length v15, v11

    .line 383
    const/4 v1, 0x0

    .line 384
    :goto_8
    if-ge v1, v15, :cond_a

    .line 385
    .line 386
    aget-object v4, v11, v1

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    if-eqz v17, :cond_9

    .line 393
    .line 394
    move-object/from16 v17, v11

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    move/from16 v18, v15

    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-nez v11, :cond_8

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v11, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_8

    .line 425
    .line 426
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 427
    .line 428
    .line 429
    :cond_8
    :goto_9
    const/4 v4, 0x1

    .line 430
    goto :goto_a

    .line 431
    :catchall_4
    move-exception v0

    .line 432
    move-object v1, v0

    .line 433
    goto :goto_b

    .line 434
    :cond_9
    move-object/from16 v17, v11

    .line 435
    .line 436
    move/from16 v18, v15

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :goto_a
    add-int/2addr v1, v4

    .line 440
    move-object/from16 v11, v17

    .line 441
    .line 442
    move/from16 v15, v18

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :goto_b
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 446
    .line 447
    .line 448
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    sget-object v4, Ljavaroot/utils/ʻˆ;->ˈ:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    sget-object v4, Ljavaroot/utils/ʻˆ;->ʾ:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v4, "/"

    .line 467
    .line 468
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    new-instance v1, Ljava/io/File;

    .line 476
    .line 477
    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_b

    .line 485
    .line 486
    new-instance v1, Ljava/io/File;

    .line 487
    .line 488
    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x3

    .line 495
    new-array v4, v1, [Ljava/lang/String;

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    aput-object v16, v4, v1

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    aput-object v3, v4, v1

    .line 502
    .line 503
    const/4 v1, 0x2

    .line 504
    aput-object v11, v4, v1

    .line 505
    .line 506
    invoke-static {v4}, Lʼˏ/ᵢ;->ˎי([Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_b
    new-instance v1, Ljava/io/File;

    .line 510
    .line 511
    new-instance v4, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    sget-object v15, Ljavaroot/utils/ʻˆ;->ʾ:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v4, "/system/lib/"

    .line 535
    .line 536
    sput-object v4, Ljavaroot/utils/ʻˆ;->ʿ:Ljava/lang/String;

    .line 537
    .line 538
    new-instance v4, Ljava/io/File;

    .line 539
    .line 540
    sget-object v15, Ljavaroot/utils/ʻˆ;->ʼ:Ljava/lang/String;

    .line 541
    .line 542
    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget-object v15, Ljavaroot/utils/ʻˆ;->ʻ:Ljava/lang/String;

    .line 546
    .line 547
    move-object/from16 v17, v7

    .line 548
    .line 549
    sget v7, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 550
    .line 551
    invoke-static {v4, v15, v7}, Ljavaroot/utils/ʻˆ;->ʽ(Ljava/io/File;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 559
    const-string v15, "In /system space not found!"

    .line 560
    .line 561
    if-lez v7, :cond_e

    .line 562
    .line 563
    :try_start_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v18

    .line 571
    if-eqz v18, :cond_e

    .line 572
    .line 573
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v18

    .line 577
    move-object/from16 v19, v7

    .line 578
    .line 579
    move-object/from16 v7, v18

    .line 580
    .line 581
    check-cast v7, Ljava/lang/String;

    .line 582
    .line 583
    move-object/from16 v18, v10

    .line 584
    .line 585
    new-instance v10, Ljava/io/File;

    .line 586
    .line 587
    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v7, Ljava/io/File;

    .line 591
    .line 592
    move-object/from16 v20, v5

    .line 593
    .line 594
    sget-object v5, Ljavaroot/utils/ʻˆ;->ʿ:Ljava/lang/String;

    .line 595
    .line 596
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-nez v5, :cond_c

    .line 604
    .line 605
    new-instance v5, Ljava/io/File;

    .line 606
    .line 607
    sget-object v7, Ljavaroot/utils/ʻˆ;->ʿ:Ljava/lang/String;

    .line 608
    .line 609
    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 613
    .line 614
    .line 615
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    sget-object v7, Ljavaroot/utils/ʻˆ;->ˈ:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    sget-object v7, Ljavaroot/utils/ʻˆ;->ʾ:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    new-instance v7, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    move-object/from16 v21, v4

    .line 643
    .line 644
    sget-object v4, Ljavaroot/utils/ʻˆ;->ˈ:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    sget-object v4, Ljavaroot/utils/ʻˆ;->ʾ:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    sget-object v4, Ljavaroot/utils/ʻˆ;->ˆ:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    const/4 v7, 0x1

    .line 667
    invoke-static {v5, v4, v3, v7}, Lʼˏ/ᵢ;->ˏˆ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 668
    .line 669
    .line 670
    new-instance v4, Ljava/io/File;

    .line 671
    .line 672
    new-instance v5, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    sget-object v7, Ljavaroot/utils/ʻˆ;->ʿ:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    invoke-static {v10, v4}, Lʼˏ/ᵢ;->ʻˋ(Ljava/io/File;Ljava/io/File;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v4}, Ljavaroot/utils/ʻˆ;->ʼ(Ljava/io/File;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 706
    .line 707
    .line 708
    move-result-wide v4

    .line 709
    new-instance v7, Ljava/io/File;

    .line 710
    .line 711
    move-object/from16 v22, v9

    .line 712
    .line 713
    new-instance v9, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    move-object/from16 v23, v3

    .line 719
    .line 720
    sget-object v3, Ljavaroot/utils/ʻˆ;->ʿ:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 740
    .line 741
    .line 742
    move-result-wide v24

    .line 743
    cmp-long v3, v4, v24

    .line 744
    .line 745
    if-nez v3, :cond_d

    .line 746
    .line 747
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 748
    .line 749
    new-instance v4, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    const-string v5, "LuckyPatcher: copy lib "

    .line 755
    .line 756
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    sget-object v5, Ljavaroot/utils/ʻˆ;->ʿ:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v10, v18

    .line 779
    .line 780
    move-object/from16 v7, v19

    .line 781
    .line 782
    move-object/from16 v5, v20

    .line 783
    .line 784
    move-object/from16 v4, v21

    .line 785
    .line 786
    move-object/from16 v9, v22

    .line 787
    .line 788
    move-object/from16 v3, v23

    .line 789
    .line 790
    goto/16 :goto_c

    .line 791
    .line 792
    :cond_d
    invoke-static {v1, v13, v12}, Ljavaroot/utils/ʻˆ;->ʻ(Ljava/io/File;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 793
    .line 794
    .line 795
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 796
    .line 797
    invoke-virtual {v2, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v1, v13, v12}, Ljavaroot/utils/ʻˆ;->ʻ(Ljava/io/File;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_21

    .line 804
    .line 805
    :cond_e
    move-object/from16 v23, v3

    .line 806
    .line 807
    move-object/from16 v21, v4

    .line 808
    .line 809
    move-object/from16 v20, v5

    .line 810
    .line 811
    move-object/from16 v18, v10

    .line 812
    .line 813
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_16

    .line 822
    .line 823
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Ljava/io/File;

    .line 828
    .line 829
    new-instance v5, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-eqz v7, :cond_10

    .line 861
    .line 862
    new-instance v5, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    sget-object v7, Ljavaroot/utils/ʻˆ;->ʾ:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    :cond_10
    new-instance v7, Ljava/io/File;

    .line 883
    .line 884
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 894
    :try_start_d
    new-instance v7, Ljava/io/File;

    .line 895
    .line 896
    new-instance v9, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    sget-object v10, Ljavaroot/utils/ʻˆ;->ʾ:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    if-eqz v7, :cond_11

    .line 924
    .line 925
    new-instance v7, Ljava/io/File;

    .line 926
    .line 927
    new-instance v9, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    sget-object v10, Ljavaroot/utils/ʻˆ;->ʾ:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 951
    .line 952
    .line 953
    goto :goto_d

    .line 954
    :catch_2
    move-exception v0

    .line 955
    move-object v1, v0

    .line 956
    goto/16 :goto_11

    .line 957
    .line 958
    :cond_11
    :goto_d
    new-instance v7, Ljava/io/File;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    const/4 v10, 0x1

    .line 965
    invoke-static {v9, v10}, Lʼˏ/ᵢ;->ˆˎ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 973
    .line 974
    .line 975
    move-result v9

    .line 976
    if-eqz v9, :cond_12

    .line 977
    .line 978
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 979
    .line 980
    .line 981
    :cond_12
    sget-object v7, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 982
    .line 983
    const/4 v9, 0x0

    .line 984
    invoke-static {v7, v4, v5, v9, v9}, Lʼˏ/ᵢ;->ʼʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-nez v7, :cond_13

    .line 989
    .line 990
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 991
    .line 992
    invoke-virtual {v2, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    new-instance v2, Ljava/io/File;

    .line 996
    .line 997
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1001
    .line 1002
    .line 1003
    goto :goto_10

    .line 1004
    :cond_13
    new-instance v7, Ljava/io/File;

    .line 1005
    .line 1006
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v7}, Ljavaroot/utils/ʻˆ;->ʼ(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 1010
    .line 1011
    .line 1012
    :try_start_e
    new-instance v7, Ljava/io/File;

    .line 1013
    .line 1014
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v9

    .line 1021
    new-instance v5, Ljava/io/File;

    .line 1022
    .line 1023
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v4

    .line 1030
    cmp-long v7, v9, v4

    .line 1031
    .line 1032
    if-eqz v7, :cond_f

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1035
    .line 1036
    .line 1037
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1038
    .line 1039
    invoke-virtual {v2, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_14

    .line 1051
    .line 1052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, Ljava/io/File;

    .line 1057
    .line 1058
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1059
    .line 1060
    .line 1061
    goto :goto_e

    .line 1062
    :cond_14
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_15

    .line 1071
    .line 1072
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    check-cast v3, Ljava/lang/String;

    .line 1077
    .line 1078
    new-instance v4, Ljava/io/File;

    .line 1079
    .line 1080
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v3, Ljava/io/File;

    .line 1084
    .line 1085
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    sget-object v6, Ljavaroot/utils/ʻˆ;->ʿ:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1110
    .line 1111
    .line 1112
    goto :goto_f

    .line 1113
    :cond_15
    :goto_10
    invoke-static {v1, v13, v12}, Ljavaroot/utils/ʻˆ;->ʻ(Ljava/io/File;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1117
    .line 1118
    invoke-virtual {v1, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_21

    .line 1122
    .line 1123
    :goto_11
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1124
    .line 1125
    invoke-virtual {v2, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v2, Ljava/io/File;

    .line 1129
    .line 1130
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1137
    .line 1138
    .line 1139
    :cond_16
    sget-boolean v1, Ljavaroot/utils/ʻˆ;->ˉ:Z

    .line 1140
    .line 1141
    if-eqz v1, :cond_17

    .line 1142
    .line 1143
    invoke-static {}, Lʼˏ/ᵢ;->ʻᵔ()V

    .line 1144
    .line 1145
    .line 1146
    :cond_17
    sget-object v1, Ljavaroot/utils/ʻˆ;->ˊ:Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 1156
    const-string v3, "try remove:"

    .line 1157
    .line 1158
    const-string v4, "/app"

    .line 1159
    .line 1160
    const-string v5, "/priv-app"

    .line 1161
    .line 1162
    if-eqz v2, :cond_20

    .line 1163
    .line 1164
    :try_start_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Ljava/io/File;

    .line 1169
    .line 1170
    sget-boolean v6, Ljavaroot/utils/ʻˆ;->ˉ:Z

    .line 1171
    .line 1172
    if-eqz v6, :cond_1d

    .line 1173
    .line 1174
    sget v3, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 1175
    .line 1176
    const/16 v4, 0x15

    .line 1177
    .line 1178
    if-le v3, v4, :cond_1c

    .line 1179
    .line 1180
    if-eqz v2, :cond_1b

    .line 1181
    .line 1182
    sget-object v3, Ljavaroot/utils/ʻˆ;->ˋ:Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    if-eqz v3, :cond_19

    .line 1189
    .line 1190
    new-instance v3, Ljava/io/File;

    .line 1191
    .line 1192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {}, Lʼˏ/ᵢ;->ˆʻ()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-nez v3, :cond_18

    .line 1223
    .line 1224
    goto :goto_13

    .line 1225
    :cond_18
    move-object/from16 v7, v18

    .line 1226
    .line 1227
    move-object/from16 v6, v20

    .line 1228
    .line 1229
    goto/16 :goto_1a

    .line 1230
    .line 1231
    :cond_19
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    sget-object v4, Ljavaroot/utils/ʻˆ;->ˈ:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v2}, Lʼˏ/ᵢ;->ʾᐧ(Ljava/io/File;)Ljava/io/File;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    new-instance v3, Ljava/io/File;

    .line 1257
    .line 1258
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1262
    .line 1263
    .line 1264
    new-instance v3, Ljava/io/File;

    .line 1265
    .line 1266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v6, v20

    .line 1275
    .line 1276
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 1287
    .line 1288
    .line 1289
    const/4 v3, 0x3

    .line 1290
    new-array v4, v3, [Ljava/lang/String;

    .line 1291
    .line 1292
    const/4 v3, 0x0

    .line 1293
    aput-object v16, v4, v3

    .line 1294
    .line 1295
    const/4 v3, 0x1

    .line 1296
    aput-object v23, v4, v3

    .line 1297
    .line 1298
    const/4 v3, 0x2

    .line 1299
    aput-object v2, v4, v3

    .line 1300
    .line 1301
    invoke-static {v4}, Lʼˏ/ᵢ;->ˎי([Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    const/4 v3, 0x3

    .line 1320
    new-array v4, v3, [Ljava/lang/String;

    .line 1321
    .line 1322
    const/4 v3, 0x0

    .line 1323
    aput-object v16, v4, v3

    .line 1324
    .line 1325
    const/4 v3, 0x1

    .line 1326
    aput-object v23, v4, v3

    .line 1327
    .line 1328
    const/4 v3, 0x2

    .line 1329
    aput-object v2, v4, v3

    .line 1330
    .line 1331
    invoke-static {v4}, Lʼˏ/ᵢ;->ˎי([Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_1a
    :goto_14
    move-object/from16 v7, v18

    .line 1335
    .line 1336
    goto/16 :goto_1a

    .line 1337
    .line 1338
    :cond_1b
    move-object/from16 v6, v20

    .line 1339
    .line 1340
    goto :goto_14

    .line 1341
    :cond_1c
    move-object/from16 v6, v20

    .line 1342
    .line 1343
    new-instance v3, Ljava/io/File;

    .line 1344
    .line 1345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    sget-object v5, Ljavaroot/utils/ʻˆ;->ˈ:Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 1370
    .line 1371
    .line 1372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    sget-object v4, Ljavaroot/utils/ʻˆ;->ˈ:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    const/4 v3, 0x3

    .line 1394
    new-array v4, v3, [Ljava/lang/String;

    .line 1395
    .line 1396
    const/4 v3, 0x0

    .line 1397
    aput-object v16, v4, v3

    .line 1398
    .line 1399
    const/4 v3, 0x1

    .line 1400
    aput-object v23, v4, v3

    .line 1401
    .line 1402
    const/4 v3, 0x2

    .line 1403
    aput-object v2, v4, v3

    .line 1404
    .line 1405
    invoke-static {v4}, Lʼˏ/ᵢ;->ˎי([Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_14

    .line 1409
    :cond_1d
    move-object/from16 v6, v20

    .line 1410
    .line 1411
    sget v7, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 1412
    .line 1413
    const/16 v9, 0x15

    .line 1414
    .line 1415
    if-le v7, v9, :cond_1e

    .line 1416
    .line 1417
    invoke-static {v2}, Lʼˏ/ᵢ;->ʾᐧ(Ljava/io/File;)Ljava/io/File;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 1421
    :try_start_10
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    if-nez v5, :cond_1a

    .line 1430
    .line 1431
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    if-nez v4, :cond_1a

    .line 1440
    .line 1441
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1461
    .line 1462
    .line 1463
    :try_start_11
    new-instance v3, Lʼˏ/ᵢ;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1464
    .line 1465
    move-object/from16 v7, v18

    .line 1466
    .line 1467
    :try_start_12
    invoke-direct {v3, v7}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v3, v2}, Lʼˏ/ᵢ;->ʼʿ(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1471
    .line 1472
    .line 1473
    goto :goto_18

    .line 1474
    :catchall_5
    move-exception v0

    .line 1475
    :goto_15
    move-object v2, v0

    .line 1476
    goto :goto_19

    .line 1477
    :catch_3
    move-exception v0

    .line 1478
    :goto_16
    move-object v3, v0

    .line 1479
    goto :goto_17

    .line 1480
    :catchall_6
    move-exception v0

    .line 1481
    move-object/from16 v7, v18

    .line 1482
    .line 1483
    goto :goto_15

    .line 1484
    :catch_4
    move-exception v0

    .line 1485
    move-object/from16 v7, v18

    .line 1486
    .line 1487
    goto :goto_16

    .line 1488
    :goto_17
    :try_start_13
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1489
    .line 1490
    .line 1491
    :goto_18
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1492
    .line 1493
    .line 1494
    goto :goto_1a

    .line 1495
    :goto_19
    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_1a

    .line 1499
    :cond_1e
    move-object/from16 v7, v18

    .line 1500
    .line 1501
    new-instance v3, Ljava/io/File;

    .line 1502
    .line 1503
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    const/4 v5, 0x1

    .line 1508
    invoke-static {v4, v5}, Lʼˏ/ᵢ;->ˆˎ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    if-eqz v4, :cond_1f

    .line 1520
    .line 1521
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1522
    .line 1523
    .line 1524
    :cond_1f
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1525
    .line 1526
    .line 1527
    new-instance v3, Ljava/io/File;

    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    const-string v4, "odex"

    .line 1534
    .line 1535
    invoke-static {v2, v4}, Lʼˏ/ᵢ;->ᵔ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1543
    .line 1544
    .line 1545
    :goto_1a
    move-object/from16 v20, v6

    .line 1546
    .line 1547
    move-object/from16 v18, v7

    .line 1548
    .line 1549
    goto/16 :goto_12

    .line 1550
    .line 1551
    :cond_20
    move-object/from16 v7, v18

    .line 1552
    .line 1553
    sget-object v1, Ljavaroot/utils/ʻˆ;->ˋ:Ljava/util/ArrayList;

    .line 1554
    .line 1555
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    :cond_21
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    if-eqz v2, :cond_23

    .line 1564
    .line 1565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    check-cast v2, Ljava/io/File;

    .line 1570
    .line 1571
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v6

    .line 1575
    if-eqz v6, :cond_22

    .line 1576
    .line 1577
    sget v6, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 1578
    .line 1579
    const/16 v9, 0x15

    .line 1580
    .line 1581
    if-le v6, v9, :cond_21

    .line 1582
    .line 1583
    invoke-static {v2}, Lʼˏ/ᵢ;->ʾᐧ(Ljava/io/File;)Ljava/io/File;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 1587
    :try_start_15
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v6

    .line 1591
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v6

    .line 1595
    if-nez v6, :cond_21

    .line 1596
    .line 1597
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v6

    .line 1601
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v6

    .line 1605
    if-nez v6, :cond_21

    .line 1606
    .line 1607
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v9

    .line 1619
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v6

    .line 1626
    invoke-static {v6}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1627
    .line 1628
    .line 1629
    :try_start_16
    new-instance v6, Lʼˏ/ᵢ;

    .line 1630
    .line 1631
    invoke-direct {v6, v7}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v6, v2}, Lʼˏ/ᵢ;->ʼʿ(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1635
    .line 1636
    .line 1637
    goto :goto_1c

    .line 1638
    :catchall_7
    move-exception v0

    .line 1639
    move-object v2, v0

    .line 1640
    goto :goto_1d

    .line 1641
    :catch_5
    move-exception v0

    .line 1642
    move-object v6, v0

    .line 1643
    :try_start_17
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1644
    .line 1645
    .line 1646
    :goto_1c
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1647
    .line 1648
    .line 1649
    goto :goto_1b

    .line 1650
    :goto_1d
    :try_start_18
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_1b

    .line 1654
    :cond_22
    new-instance v6, Ljava/io/File;

    .line 1655
    .line 1656
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v9

    .line 1660
    const/4 v10, 0x1

    .line 1661
    invoke-static {v9, v10}, Lʼˏ/ᵢ;->ˆˎ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v9

    .line 1665
    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1672
    .line 1673
    .line 1674
    goto :goto_1b

    .line 1675
    :cond_23
    sget-object v1, Ljavaroot/utils/ʻˆ;->ʻ:Ljava/lang/String;

    .line 1676
    .line 1677
    const-string v2, "/mnt/"

    .line 1678
    .line 1679
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-nez v1, :cond_25

    .line 1684
    .line 1685
    sget-boolean v1, Ljavaroot/utils/ʻˆ;->ˎ:Z

    .line 1686
    .line 1687
    if-eqz v1, :cond_26

    .line 1688
    .line 1689
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    const/4 v2, 0x1

    .line 1697
    invoke-static {v1, v2}, Lʼˏ/ᵢ;->ˆˎ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    if-eqz v2, :cond_24

    .line 1709
    .line 1710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    check-cast v2, Ljava/io/File;

    .line 1715
    .line 1716
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    .line 1717
    .line 1718
    .line 1719
    goto :goto_1e

    .line 1720
    :cond_24
    :try_start_19
    new-instance v1, Ljava/io/File;

    .line 1721
    .line 1722
    sget-object v2, Ljavaroot/utils/ʻˆ;->ʼ:Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    sget-object v2, Ljavaroot/utils/ʻˆ;->ʻ:Ljava/lang/String;

    .line 1728
    .line 1729
    sget v3, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 1730
    .line 1731
    invoke-static {v1, v2, v3}, Ljavaroot/utils/ʻˆ;->ʾ(Ljava/io/File;Ljava/lang/String;I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    .line 1732
    .line 1733
    .line 1734
    goto :goto_1f

    .line 1735
    :catch_6
    move-exception v0

    .line 1736
    move-object v1, v0

    .line 1737
    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1738
    .line 1739
    .line 1740
    :goto_1f
    sget v1, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 1741
    .line 1742
    const/16 v2, 0x15

    .line 1743
    .line 1744
    if-lt v1, v2, :cond_26

    .line 1745
    .line 1746
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵢ;->ʾᐧ(Ljava/io/File;)Ljava/io/File;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    if-eqz v1, :cond_26

    .line 1751
    .line 1752
    invoke-virtual {v1, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    if-nez v2, :cond_26

    .line 1757
    .line 1758
    new-instance v2, Lʼˏ/ᵢ;

    .line 1759
    .line 1760
    invoke-direct {v2}, Lʼˏ/ᵢ;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v2, v1}, Lʼˏ/ᵢ;->ʼʿ(Ljava/io/File;)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_21

    .line 1767
    :cond_25
    const/4 v1, 0x3

    .line 1768
    new-array v1, v1, [Ljava/lang/String;

    .line 1769
    .line 1770
    const-string v2, "pm"

    .line 1771
    .line 1772
    const/4 v3, 0x0

    .line 1773
    aput-object v2, v1, v3

    .line 1774
    .line 1775
    const-string v2, "uninstall"

    .line 1776
    .line 1777
    const/4 v3, 0x1

    .line 1778
    aput-object v2, v1, v3

    .line 1779
    .line 1780
    sget-object v2, Ljavaroot/utils/ʻˆ;->ʽ:Ljava/lang/String;

    .line 1781
    .line 1782
    const/4 v3, 0x2

    .line 1783
    aput-object v2, v1, v3

    .line 1784
    .line 1785
    invoke-static {v1}, Lʼˏ/ᵢ;->ˏˏ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    .line 1786
    .line 1787
    .line 1788
    goto :goto_21

    .line 1789
    :goto_20
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1790
    .line 1791
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1794
    .line 1795
    .line 1796
    const-string v4, "LuckyPatcher Error move to System: "

    .line 1797
    .line 1798
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1812
    .line 1813
    .line 1814
    :cond_26
    :goto_21
    invoke-static {}, Lʼˏ/ᵢ;->ʼـ()V

    .line 1815
    .line 1816
    .line 1817
    return-void
.end method

.method public static ʻ(Ljava/io/File;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget p1, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 63
    .line 64
    const/16 p2, 0x15

    .line 65
    .line 66
    if-le p1, p2, :cond_5

    .line 67
    .line 68
    invoke-static {p0}, Lʼˏ/ᵢ;->ʾᐧ(Ljava/io/File;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "/priv_app"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "/app"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    new-instance p1, Lʼˏ/ᵢ;

    .line 97
    .line 98
    const-string p2, ""

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lʼˏ/ᵢ;->ʼʿ(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    return-void
.end method

.method public static ʼ(Ljava/io/File;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v2, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "chmod"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "0644"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v3, v2, v5

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎי([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "chown"

    .line 29
    .line 30
    new-array v6, v1, [Ljava/lang/String;

    .line 31
    .line 32
    aput-object v2, v6, v4

    .line 33
    .line 34
    const-string v7, "0.0"

    .line 35
    .line 36
    aput-object v7, v6, v5

    .line 37
    .line 38
    aput-object v0, v6, v3

    .line 39
    .line 40
    invoke-static {v6}, Lʼˏ/ᵢ;->ˎי([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array v0, v1, [Ljava/lang/String;

    .line 48
    .line 49
    aput-object v2, v0, v4

    .line 50
    .line 51
    const-string v1, "0:0"

    .line 52
    .line 53
    aput-object v1, v0, v5

    .line 54
    .line 55
    aput-object p0, v0, v3

    .line 56
    .line 57
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎי([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static ʽ(Ljava/io/File;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "I)",
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
    const/16 v3, 0x15

    .line 27
    .line 28
    move/from16 v9, p2

    .line 29
    .line 30
    if-lt v9, v3, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lʼˏ/ᵢ;->ʾᐧ(Ljava/io/File;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v3, v1

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_0
    if-ge v9, v3, :cond_8

    .line 54
    .line 55
    aget-object v10, v1, v9

    .line 56
    .line 57
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    new-instance v12, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v12, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_1

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    array-length v11, v10

    .line 115
    if-lez v11, :cond_1

    .line 116
    .line 117
    array-length v11, v10

    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_1
    if-ge v12, v11, :cond_1

    .line 120
    .line 121
    aget-object v13, v10, v12

    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-eqz v13, :cond_0

    .line 128
    .line 129
    array-length v14, v13

    .line 130
    if-lez v14, :cond_0

    .line 131
    .line 132
    array-length v14, v13

    .line 133
    const/4 v15, 0x0

    .line 134
    :goto_2
    if-ge v15, v14, :cond_0

    .line 135
    .line 136
    aget-object v16, v13, v15

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵢ;->ʾᐧ(Ljava/io/File;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object/from16 p0, v1

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object/from16 p1, v0

    .line 160
    .line 161
    const-string v0, ""

    .line 162
    .line 163
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Ljavaroot/utils/ʻˆ;->ˆ:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v1, Ljavaroot/utils/ʻˆ;->ˈ:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, "/system/priv-app/"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    sget-object v1, Ljavaroot/utils/ʻˆ;->ʾ:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    sget-object v1, Ljavaroot/utils/ʻˆ;->ˆ:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Ljavaroot/utils/ʻˆ;->ʿ:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v7, "libdir"

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    sget-object v7, Ljavaroot/utils/ʻˆ;->ʿ:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/io/File;

    .line 228
    .line 229
    sget-object v7, Ljavaroot/utils/ʻˆ;->ʿ:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 235
    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v15, v15, 0x1

    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object/from16 v0, p1

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_0
    move-object/from16 p1, v0

    .line 268
    .line 269
    move-object/from16 p0, v1

    .line 270
    .line 271
    add-int/lit8 v12, v12, 0x1

    .line 272
    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-object/from16 v0, p1

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_1
    move-object/from16 p1, v0

    .line 280
    .line 281
    move-object/from16 p0, v1

    .line 282
    .line 283
    add-int/lit8 v9, v9, 0x1

    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v0, p1

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    array-length v3, v1

    .line 302
    const/4 v7, 0x0

    .line 303
    :goto_3
    if-ge v7, v3, :cond_8

    .line 304
    .line 305
    aget-object v9, v1, v7

    .line 306
    .line 307
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 308
    .line 309
    new-instance v11, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v10, Ljava/io/File;

    .line 334
    .line 335
    new-instance v11, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_4

    .line 361
    .line 362
    new-instance v10, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    new-instance v11, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_4

    .line 400
    .line 401
    new-instance v10, Ljava/io/File;

    .line 402
    .line 403
    new-instance v11, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    array-length v11, v10

    .line 429
    const/4 v12, 0x0

    .line 430
    :goto_4
    if-ge v12, v11, :cond_4

    .line 431
    .line 432
    aget-object v13, v10, v12

    .line 433
    .line 434
    new-instance v14, Ljava/io/File;

    .line 435
    .line 436
    new-instance v15, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-eqz v14, :cond_3

    .line 468
    .line 469
    invoke-static {v13}, Lʼˏ/ᵢ;->ˊʼ(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    if-nez v14, :cond_3

    .line 474
    .line 475
    new-instance v14, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 503
    .line 504
    new-instance v15, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    invoke-virtual {v14, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 542
    .line 543
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lʼˏ/ᵢ;->ʾᐧ(Ljava/io/File;)Ljava/io/File;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v3, "rw"

    .line 555
    .line 556
    invoke-static {v1, v3}, Lʼˏ/ᵢ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_8

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    array-length v3, v1

    .line 570
    const/4 v7, 0x0

    .line 571
    :goto_5
    if-ge v7, v3, :cond_8

    .line 572
    .line 573
    aget-object v9, v1, v7

    .line 574
    .line 575
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 576
    .line 577
    new-instance v11, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v10, Ljava/io/File;

    .line 602
    .line 603
    new-instance v11, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    if-eqz v10, :cond_7

    .line 629
    .line 630
    new-instance v10, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    new-instance v11, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    if-eqz v10, :cond_7

    .line 668
    .line 669
    new-instance v10, Ljava/io/File;

    .line 670
    .line 671
    new-instance v11, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    array-length v11, v10

    .line 697
    const/4 v12, 0x0

    .line 698
    :goto_6
    if-ge v12, v11, :cond_7

    .line 699
    .line 700
    aget-object v13, v10, v12

    .line 701
    .line 702
    new-instance v14, Ljava/io/File;

    .line 703
    .line 704
    new-instance v15, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v15

    .line 728
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    if-eqz v14, :cond_6

    .line 736
    .line 737
    invoke-static {v13}, Lʼˏ/ᵢ;->ˊʼ(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    if-nez v14, :cond_6

    .line 742
    .line 743
    new-instance v14, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 771
    .line 772
    new-instance v15, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    invoke-virtual {v14, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 803
    .line 804
    goto :goto_6

    .line 805
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 806
    .line 807
    goto/16 :goto_5

    .line 808
    .line 809
    :cond_8
    return-object v2
.end method

.method public static ʾ(Ljava/io/File;Ljava/lang/String;I)V
    .locals 13

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const-string v1, "/lib"

    .line 4
    .line 5
    const-string v2, "LuckyPatcher: file found in data dir - "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "/"

    .line 9
    .line 10
    if-ge p2, v0, :cond_3

    .line 11
    .line 12
    const-string p2, "/mnt/"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    array-length p2, p1

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-ge v0, p2, :cond_5

    .line 33
    .line 34
    aget-object v5, p1, v0

    .line 35
    .line 36
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/io/File;

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    new-instance v6, Ljava/io/File;

    .line 131
    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_1

    .line 158
    .line 159
    array-length v7, v6

    .line 160
    if-lez v7, :cond_1

    .line 161
    .line 162
    array-length v7, v6

    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_1
    if-ge v8, v7, :cond_1

    .line 165
    .line 166
    aget-object v9, v6, v8

    .line 167
    .line 168
    new-instance v10, Ljava/io/File;

    .line 169
    .line 170
    new-instance v11, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_0

    .line 202
    .line 203
    new-instance v10, Ljava/io/File;

    .line 204
    .line 205
    new-instance v11, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 233
    .line 234
    .line 235
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 236
    .line 237
    new-instance v11, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v12, "LuckyPatcher: remove lib - "

    .line 243
    .line 244
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v10, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 273
    .line 274
    new-instance v7, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 296
    .line 297
    .line 298
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_3
    new-instance p0, Ljava/io/File;

    .line 303
    .line 304
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, Lʼˏ/ᵢ;->ʾᐧ(Ljava/io/File;)Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance p2, Ljava/io/File;

    .line 312
    .line 313
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p2}, Lʼˏ/ᵢ;->ʾᐧ(Ljava/io/File;)Ljava/io/File;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_5

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    array-length p2, p1

    .line 331
    :goto_2
    if-ge v3, p2, :cond_5

    .line 332
    .line 333
    aget-object v0, p1, v3

    .line 334
    .line 335
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 336
    .line 337
    new-instance v6, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_4

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_4

    .line 376
    .line 377
    :try_start_0
    new-instance v5, Lʼˏ/ᵢ;

    .line 378
    .line 379
    const-string v6, ""

    .line 380
    .line 381
    invoke-direct {v5, v6}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v0}, Lʼˏ/ᵢ;->ʼʿ(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 390
    .line 391
    .line 392
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_5
    return-void
.end method
