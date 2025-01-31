.class public Ljavaroot/utils/ᵎᵎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʻ:Ljava/lang/String; = "/sdcard/"

.field public static ʼ:Ljava/lang/String; = ""

.field public static ʽ:Z = false

.field public static ʾ:Z = false

.field public static ʿ:Ljava/lang/String; = "/data/app/"

.field public static ˆ:Ljava/lang/String; = "/sdcard/"

.field public static ˈ:Ljava/lang/String; = ""

.field public static ˉ:Ljava/io/PrintStream;

.field public static ˊ:Ljava/lang/String;

.field public static ˋ:Ljava/util/ArrayList;
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
    sput-object v0, Ljavaroot/utils/ᵎᵎ;->ˋ:Ljava/util/ArrayList;

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
    .locals 16

    .line 1
    const-string v1, "-2"

    .line 2
    .line 3
    const-string v2, "-1"

    .line 4
    .line 5
    const-string v3, "Get classes.dex."

    .line 6
    .line 7
    new-instance v4, Lʾˉ/ˑ;

    .line 8
    .line 9
    const-string v0, "System.out"

    .line 10
    .line 11
    invoke-direct {v4, v0}, Lʾˉ/ˑ;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-direct {v0, v4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljavaroot/utils/ᵎᵎ;->ˉ:Ljava/io/PrintStream;

    .line 20
    .line 21
    new-instance v0, Ljavaroot/utils/ᵎᵎ$ʻ;

    .line 22
    .line 23
    invoke-direct {v0}, Ljavaroot/utils/ᵎᵎ$ʻ;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lʼˏ/ᵢ;->ˑʿ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aget-object v0, p0, v5

    .line 31
    .line 32
    invoke-static {v0}, Lʼˏ/ᵢ;->ˊˑ(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    aget-object v7, p0, v6

    .line 39
    .line 40
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v7, v0

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_0
    if-ge v8, v7, :cond_1

    .line 50
    .line 51
    aget-object v9, v0, v8

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v11, "busybox"

    .line 64
    .line 65
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_0

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v11, "reboot"

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_0

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v11, "dalvikvm"

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_0

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/4 v0, 0x4

    .line 108
    const/4 v7, 0x1

    .line 109
    :try_start_1
    aget-object v8, p0, v0

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    const-string v9, "ART"

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    sput-boolean v7, Ljavaroot/utils/ᵎᵎ;->ʾ:Z

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    const/4 v8, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_2
    :goto_3
    const/4 v8, 0x5

    .line 127
    aget-object v8, p0, v8

    .line 128
    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    sput-object v8, Ljavaroot/utils/ᵎᵎ;->ʼ:Ljava/lang/String;

    .line 132
    .line 133
    :cond_3
    const/4 v8, 0x6

    .line 134
    aget-object v8, p0, v8

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    sput-object v8, Ljavaroot/utils/ᵎᵎ;->ˈ:Ljava/lang/String;

    .line 139
    .line 140
    :cond_4
    const/4 v8, 0x7

    .line 141
    aget-object v8, p0, v8

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    const-string v9, "splitted"

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const/4 v8, 0x0

    .line 156
    :goto_4
    :try_start_2
    aget-object v0, p0, v0

    .line 157
    .line 158
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎי(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 159
    .line 160
    .line 161
    :catch_2
    :goto_5
    move v14, v8

    .line 162
    :try_start_3
    sget-object v0, Lʾˉ/ʼʼ;->ʿᴵ:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    aget-object v0, p0, v7

    .line 171
    .line 172
    const-string v8, "RW"

    .line 173
    .line 174
    invoke-static {v0, v8}, Lʼˏ/ᵢ;->ˋי(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catch_3
    move-exception v0

    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :catch_4
    move-exception v0

    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_6
    :goto_6
    sget-boolean v0, Ljavaroot/utils/ᵎᵎ;->ʾ:Z

    .line 185
    .line 186
    if-nez v0, :cond_e

    .line 187
    .line 188
    aget-object v0, p0, v6

    .line 189
    .line 190
    sput-object v0, Ljavaroot/utils/ᵎᵎ;->ʻ:Ljava/lang/String;

    .line 191
    .line 192
    aget-object v0, p0, v7

    .line 193
    .line 194
    sput-object v0, Ljavaroot/utils/ᵎᵎ;->ʿ:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {}, Ljavaroot/utils/ᵎᵎ;->ʻ()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    aget-object v8, p0, v0

    .line 201
    .line 202
    const-string v9, "not_system"

    .line 203
    .line 204
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_7

    .line 209
    .line 210
    sput-boolean v5, Ljavaroot/utils/ᵎᵎ;->ʽ:Z

    .line 211
    .line 212
    :cond_7
    aget-object v0, p0, v0

    .line 213
    .line 214
    const-string v8, "system"

    .line 215
    .line 216
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    sput-boolean v7, Ljavaroot/utils/ᵎᵎ;->ʽ:Z

    .line 223
    .line 224
    :cond_8
    const-string v0, "CLASSES mode create odex enabled."

    .line 225
    .line 226
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎי(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    aget-object v0, p0, v5

    .line 230
    .line 231
    aget-object v0, p0, v6

    .line 232
    .line 233
    sput-object v0, Ljavaroot/utils/ᵎᵎ;->ˆ:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {}, Ljavaroot/utils/ᵎᵎ;->ʼ()V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/io/File;

    .line 239
    .line 240
    sget-object v5, Ljavaroot/utils/ᵎᵎ;->ˈ:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎי(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    sget-object v5, Ljavaroot/utils/ᵎᵎ;->ˉ:Ljava/io/PrintStream;

    .line 249
    .line 250
    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljavaroot/utils/ᵎᵎ;->ʽ(Ljava/io/File;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Ljavaroot/utils/ᵎᵎ;->ˋ:Ljava/util/ArrayList;

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    sget-object v0, Ljavaroot/utils/ᵎᵎ;->ˋ:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/io/File;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_9

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_9
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_a
    aget-object v0, p0, v7

    .line 298
    .line 299
    invoke-static {v0, v7}, Lʼˏ/ᵢ;->ˆʿ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v3, Ljava/io/File;

    .line 304
    .line 305
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_b

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 315
    .line 316
    .line 317
    :cond_b
    new-instance v3, Ljava/io/File;

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_c

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 333
    .line 334
    .line 335
    :cond_c
    new-instance v3, Ljava/io/File;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_d
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_e
    if-eqz v0, :cond_11

    .line 361
    .line 362
    aget-object v0, p0, v5

    .line 363
    .line 364
    aget-object v0, p0, v6

    .line 365
    .line 366
    sput-object v0, Ljavaroot/utils/ᵎᵎ;->ˆ:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {}, Ljavaroot/utils/ᵎᵎ;->ʼ()V

    .line 369
    .line 370
    .line 371
    new-instance v0, Ljava/io/File;

    .line 372
    .line 373
    sget-object v1, Ljavaroot/utils/ᵎᵎ;->ˈ:Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Ljavaroot/utils/ᵎᵎ;->ʽ(Ljava/io/File;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Ljavaroot/utils/ᵎᵎ;->ˋ:Ljava/util/ArrayList;

    .line 382
    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    sget-object v0, Ljavaroot/utils/ᵎᵎ;->ˋ:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_11

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/io/File;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_f

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_f
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_10
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 428
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v2, "Exception e"

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, Lʼˏ/ᵢ;->ˎי(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :goto_a
    const-string v1, "Error: Program files are not found!\n\nCheck the location dalvik-cache to solve problems!\n\nDefault: /data/dalvik-cache/*"

    .line 460
    .line 461
    invoke-static {v1}, Lʼˏ/ᵢ;->ˎי(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    .line 466
    .line 467
    :cond_11
    :goto_b
    invoke-static {}, Ljavaroot/utils/ᵎᵎ;->ʼ()V

    .line 468
    .line 469
    .line 470
    aget-object v9, p0, v6

    .line 471
    .line 472
    sget-object v10, Ljavaroot/utils/ᵎᵎ;->ˋ:Ljava/util/ArrayList;

    .line 473
    .line 474
    aget-object v11, p0, v7

    .line 475
    .line 476
    sget-object v12, Ljavaroot/utils/ᵎᵎ;->ʼ:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v11, v12}, Lʼˏ/ᵢ;->ʿٴ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    const/4 v15, 0x0

    .line 483
    invoke-static/range {v9 .. v15}, Lʼˏ/ᵢ;->ʻﾞ(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v2, "chelpus_return_"

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎי(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lʼˏ/ᵢ;->ʼˎ()V

    .line 508
    .line 509
    .line 510
    iget-object v0, v4, Lʾˉ/ˑ;->ʽ:Ljava/lang/String;

    .line 511
    .line 512
    sput-object v0, Ljavaroot/utils/ᵎᵎ;->ˊ:Ljava/lang/String;

    .line 513
    .line 514
    return-void
.end method

.method public static ʻ()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljavaroot/utils/ᵎᵎ;->ʻ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/AndroidManifest.xml"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    sget-object v0, Ljavaroot/utils/ᵎᵎ;->ˋ:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljavaroot/utils/ᵎᵎ;->ˋ:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v1, Ljavaroot/utils/ᵎᵎ;->ʻ:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "/classes.dex"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ljavaroot/utils/ᵎᵎ;->ʻ:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "/classes.dex.apk"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, ""

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎי(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    return-void
.end method

.method public static ʼ()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljavaroot/utils/ᵎᵎ;->ˆ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/Modified/classes.dex.apk"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎי(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    return-void
.end method

.method public static ʽ(Ljava/io/File;)V
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
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "classes"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v4, 0x800

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v2, ".dex"

    .line 54
    .line 55
    invoke-virtual {v15, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    new-instance v2, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v3, Ljavaroot/utils/ᵎᵎ;->ˆ:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-array v3, v4, [B

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v14, v3}, Ljava/io/InputStream;->read([B)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v4, -0x1

    .line 99
    if-eq v5, v4, :cond_0

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    const/16 v4, 0x800

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object v2, v0

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_0
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 116
    .line 117
    .line 118
    sget-object v2, Ljavaroot/utils/ᵎᵎ;->ˋ:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v3, Ljava/io/File;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v5, Ljavaroot/utils/ᵎᵎ;->ˆ:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v3, Ljavaroot/utils/ᵎᵎ;->ˆ:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v3, 0x3

    .line 169
    new-array v4, v3, [Ljava/lang/String;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    aput-object v12, v4, v3

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    aput-object v11, v4, v3

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    aput-object v2, v4, v3

    .line 179
    .line 180
    invoke-static {v4}, Lʼˏ/ᵢ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    new-instance v2, Ljava/io/FileOutputStream;

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v4, Ljavaroot/utils/ᵎᵎ;->ˆ:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v3, 0x800

    .line 212
    .line 213
    new-array v3, v3, [B

    .line 214
    .line 215
    :goto_2
    invoke-virtual {v14, v3}, Ljava/io/InputStream;->read([B)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v5, -0x1

    .line 220
    if-eq v4, v5, :cond_2

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-virtual {v2, v3, v15, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 231
    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v3, Ljavaroot/utils/ᵎᵎ;->ˆ:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v3, 0x3

    .line 251
    new-array v4, v3, [Ljava/lang/String;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    aput-object v12, v4, v3

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    aput-object v11, v4, v3

    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    aput-object v2, v4, v3

    .line 261
    .line 262
    invoke-static {v4}, Lʼˏ/ᵢ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    :cond_3
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_4
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->close()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :goto_3
    :try_start_1
    new-instance v0, Lnet/lingala/zip4j/core/ZipFile;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "classes.dex"

    .line 285
    .line 286
    sget-object v3, Ljavaroot/utils/ᵎᵎ;->ˆ:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v3}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Ljavaroot/utils/ᵎᵎ;->ˋ:Ljava/util/ArrayList;

    .line 292
    .line 293
    new-instance v3, Ljava/io/File;

    .line 294
    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v5, Ljavaroot/utils/ᵎᵎ;->ˆ:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    sget-object v3, Ljavaroot/utils/ᵎᵎ;->ˆ:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v3, 0x3

    .line 336
    new-array v4, v3, [Ljava/lang/String;

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    aput-object v12, v4, v3

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    aput-object v11, v4, v3

    .line 343
    .line 344
    const/4 v3, 0x2

    .line 345
    aput-object v1, v4, v3

    .line 346
    .line 347
    invoke-static {v4}, Lʼˏ/ᵢ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    sget-object v1, Ljavaroot/utils/ᵎᵎ;->ˆ:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0, v9, v1}, Lnet/lingala/zip4j/core/ZipFile;->extractFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    sget-object v1, Ljavaroot/utils/ᵎᵎ;->ˆ:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v1, 0x3

    .line 373
    new-array v1, v1, [Ljava/lang/String;

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    aput-object v12, v1, v3

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    aput-object v11, v1, v3

    .line 380
    .line 381
    const/4 v3, 0x2

    .line 382
    aput-object v0, v1, v3

    .line 383
    .line 384
    invoke-static {v1}, Lʼˏ/ᵢ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :catch_1
    move-exception v0

    .line 389
    goto :goto_4

    .line 390
    :catch_2
    move-exception v0

    .line 391
    goto :goto_5

    .line 392
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎי(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎי(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎי(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎי(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v1, "Exception e"

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎי(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    :goto_7
    return-void
.end method
