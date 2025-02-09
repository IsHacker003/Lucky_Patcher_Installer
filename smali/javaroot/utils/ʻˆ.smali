.class public Ljavaroot/utils/ʻˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:Ljava/lang/String; = "/cache/dalvik-cache/data@app@zamenitetodelo-1.apk@classes.dex"

.field private static ʼ:Ljava/lang/String; = "/data/dalvik-cache/data@app@zamenitetodelo-1.apk@classes.dex"

.field public static ʽ:Ljava/lang/String; = "/data/app/"

.field public static ʾ:Z = false

.field public static ʿ:Z = false

.field public static ˆ:Ljava/lang/String; = ""

.field public static ˈ:Ljava/lang/String; = ""


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
    const/4 v0, 0x3

    .line 2
    const-string v1, "/data/dalvik-cache/"

    .line 3
    .line 4
    const-string v2, "@pkg.apk@classes.dex"

    .line 5
    .line 6
    const-string v3, ".apk@classes.dex"

    .line 7
    .line 8
    const-string v4, "mnt@asec"

    .line 9
    .line 10
    const-string v5, "data@app"

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    new-instance v7, Ljavaroot/utils/ʻˆ$ʻ;

    .line 15
    .line 16
    invoke-direct {v7}, Ljavaroot/utils/ʻˆ$ʻ;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Lʼˏ/ᵢ;->ˑˎ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aget-object v8, p0, v7

    .line 24
    .line 25
    sput-object v8, Ljavaroot/utils/ʻˆ;->ʽ:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    aget-object v9, p0, v8

    .line 29
    .line 30
    const-string v10, "not_system"

    .line 31
    .line 32
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    sput-boolean v10, Ljavaroot/utils/ʻˆ;->ʾ:Z

    .line 40
    .line 41
    :cond_0
    aget-object v9, p0, v8

    .line 42
    .line 43
    const-string v11, "system"

    .line 44
    .line 45
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    sput-boolean v7, Ljavaroot/utils/ʻˆ;->ʾ:Z

    .line 52
    .line 53
    :cond_1
    aget-object v9, p0, v0

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    sput-object v9, Ljavaroot/utils/ʻˆ;->ˆ:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    const/4 v9, 0x4

    .line 60
    aget-object v9, p0, v9

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    sput-object v9, Ljavaroot/utils/ʻˆ;->ˈ:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    aget-object v9, p0, v10

    .line 67
    .line 68
    invoke-static {v9}, Lʼˏ/ᵢ;->ˊᵎ(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v9, Ljavaroot/utils/ʻˆ;->ʽ:Ljava/lang/String;

    .line 72
    .line 73
    const-string v11, "RW"

    .line 74
    .line 75
    invoke-static {v9, v11}, Lʼˏ/ᵢ;->ˋᵔ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    new-instance v9, Ljava/io/File;

    .line 79
    .line 80
    sget-object v11, Ljavaroot/utils/ʻˆ;->ʽ:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Ljava/io/File;

    .line 86
    .line 87
    sget-object v12, Ljavaroot/utils/ʻˆ;->ʽ:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v13, Ljavaroot/utils/ʻˆ;->ˈ:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v12, v13}, Lʼˏ/ᵢ;->ʿᵎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-boolean v12, Ljavaroot/utils/ʻˆ;->ʾ:Z

    .line 99
    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    invoke-static {v9}, Lʼˏ/ᵢ;->ˆˆ(Ljava/io/File;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    sput-boolean v7, Ljavaroot/utils/ʻˆ;->ʿ:Z

    .line 121
    .line 122
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 123
    .line 124
    const-string v11, "\nOdex Application.\nOnly ODEX patch is enabled.\n"

    .line 125
    .line 126
    invoke-virtual {v9, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-boolean v9, Ljavaroot/utils/ʻˆ;->ʿ:Z

    .line 130
    .line 131
    if-nez v9, :cond_29

    .line 132
    .line 133
    sget-object v9, Ljavaroot/utils/ʻˆ;->ʼ:Ljava/lang/String;

    .line 134
    .line 135
    aget-object v11, p0, v10

    .line 136
    .line 137
    const-string v12, "zamenitetodelo"

    .line 138
    .line 139
    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :try_start_0
    new-instance v11, Ljava/io/File;

    .line 144
    .line 145
    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v13
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    const-string v14, "-2"

    .line 153
    .line 154
    const-string v15, "-1"

    .line 155
    .line 156
    if-nez v13, :cond_5

    .line 157
    .line 158
    :try_start_1
    new-instance v11, Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual {v9, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_5
    :goto_0
    new-instance v13, Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v9, v15, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    move-object v11, v13

    .line 188
    :goto_1
    invoke-virtual {v9, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v9, Ljava/io/File;

    .line 197
    .line 198
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_7

    .line 206
    .line 207
    move-object v11, v9

    .line 208
    :cond_7
    new-instance v9, Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-direct {v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_8

    .line 222
    .line 223
    move-object v11, v9

    .line 224
    :cond_8
    new-instance v9, Ljava/io/File;

    .line 225
    .line 226
    invoke-virtual {v0, v15, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    move-object v11, v9

    .line 240
    :cond_9
    sget-object v0, Ljavaroot/utils/ʻˆ;->ʻ:Ljava/lang/String;

    .line 241
    .line 242
    aget-object v9, p0, v10

    .line 243
    .line 244
    invoke-virtual {v0, v12, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v9, Ljava/io/File;

    .line 249
    .line 250
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-nez v13, :cond_a

    .line 258
    .line 259
    new-instance v9, Ljava/io/File;

    .line 260
    .line 261
    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-direct {v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-nez v13, :cond_b

    .line 273
    .line 274
    new-instance v9, Ljava/io/File;

    .line 275
    .line 276
    invoke-virtual {v0, v15, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-direct {v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_c

    .line 288
    .line 289
    move-object v11, v9

    .line 290
    :cond_c
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v9, Ljava/io/File;

    .line 299
    .line 300
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_d

    .line 308
    .line 309
    move-object v11, v9

    .line 310
    :cond_d
    new-instance v9, Ljava/io/File;

    .line 311
    .line 312
    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-direct {v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_e

    .line 324
    .line 325
    move-object v11, v9

    .line 326
    :cond_e
    new-instance v9, Ljava/io/File;

    .line 327
    .line 328
    invoke-virtual {v0, v15, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    move-object v11, v9

    .line 342
    :cond_f
    sget-object v0, Ljavaroot/utils/ʻˆ;->ʼ:Ljava/lang/String;

    .line 343
    .line 344
    aget-object v9, p0, v10

    .line 345
    .line 346
    invoke-virtual {v0, v12, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v9, "/data/"

    .line 351
    .line 352
    const-string v13, "/sd-ext/data/"

    .line 353
    .line 354
    invoke-virtual {v0, v9, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v9, Ljava/io/File;

    .line 359
    .line 360
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-nez v13, :cond_10

    .line 368
    .line 369
    new-instance v9, Ljava/io/File;

    .line 370
    .line 371
    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-direct {v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-nez v13, :cond_11

    .line 383
    .line 384
    new-instance v9, Ljava/io/File;

    .line 385
    .line 386
    invoke-virtual {v0, v15, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-direct {v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_11
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-eqz v13, :cond_12

    .line 398
    .line 399
    move-object v11, v9

    .line 400
    :cond_12
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v9, Ljava/io/File;

    .line 409
    .line 410
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_13

    .line 418
    .line 419
    move-object v11, v9

    .line 420
    :cond_13
    new-instance v9, Ljava/io/File;

    .line 421
    .line 422
    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-direct {v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_14

    .line 434
    .line 435
    move-object v11, v9

    .line 436
    :cond_14
    new-instance v9, Ljava/io/File;

    .line 437
    .line 438
    invoke-virtual {v0, v15, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    move-object v11, v9

    .line 452
    :cond_15
    sget-object v0, Ljavaroot/utils/ʻˆ;->ʻ:Ljava/lang/String;

    .line 453
    .line 454
    aget-object v9, p0, v10

    .line 455
    .line 456
    invoke-virtual {v0, v12, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v9, "/cache/"

    .line 461
    .line 462
    const-string v12, "/sd-ext/data/cache/"

    .line 463
    .line 464
    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v9, Ljava/io/File;

    .line 469
    .line 470
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-nez v12, :cond_16

    .line 478
    .line 479
    new-instance v9, Ljava/io/File;

    .line 480
    .line 481
    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_16
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    if-nez v12, :cond_17

    .line 493
    .line 494
    new-instance v9, Ljava/io/File;

    .line 495
    .line 496
    invoke-virtual {v0, v15, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_17
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-eqz v12, :cond_18

    .line 508
    .line 509
    move-object v11, v9

    .line 510
    :cond_18
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v2, Ljava/io/File;

    .line 519
    .line 520
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_19

    .line 528
    .line 529
    move-object v11, v2

    .line 530
    :cond_19
    new-instance v2, Ljava/io/File;

    .line 531
    .line 532
    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_1a

    .line 544
    .line 545
    move-object v11, v2

    .line 546
    :cond_1a
    new-instance v2, Ljava/io/File;

    .line 547
    .line 548
    invoke-virtual {v0, v15, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1b

    .line 560
    .line 561
    move-object v11, v2

    .line 562
    :cond_1b
    sget-boolean v0, Ljavaroot/utils/ʻˆ;->ʾ:Z

    .line 563
    .line 564
    if-eqz v0, :cond_20

    .line 565
    .line 566
    new-instance v0, Ljava/io/File;

    .line 567
    .line 568
    sget-object v2, Ljavaroot/utils/ʻˆ;->ʽ:Ljava/lang/String;

    .line 569
    .line 570
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sget-object v2, Ljavaroot/utils/ʻˆ;->ʼ:Ljava/lang/String;

    .line 578
    .line 579
    const-string v3, "zamenitetodelo-1.apk"

    .line 580
    .line 581
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v2, "system@app"

    .line 586
    .line 587
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v2, Ljava/io/File;

    .line 592
    .line 593
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_1c

    .line 601
    .line 602
    move-object v11, v2

    .line 603
    :cond_1c
    new-instance v2, Ljava/io/File;

    .line 604
    .line 605
    const-string v3, "/sd-ext/data/dalvik-cache/"

    .line 606
    .line 607
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_1d

    .line 619
    .line 620
    move-object v11, v2

    .line 621
    :cond_1d
    new-instance v2, Ljava/io/File;

    .line 622
    .line 623
    const-string v3, "/sd-ext/data/cache/dalvik-cache/"

    .line 624
    .line 625
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_1e

    .line 637
    .line 638
    move-object v11, v2

    .line 639
    :cond_1e
    new-instance v2, Ljava/io/File;

    .line 640
    .line 641
    const-string v3, "/cache/dalvik-cache/"

    .line 642
    .line 643
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_1f

    .line 655
    .line 656
    move-object v11, v2

    .line 657
    :cond_1f
    new-instance v2, Ljava/io/File;

    .line 658
    .line 659
    const-string v3, "/data/dalvik-cache/arm/"

    .line 660
    .line 661
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_20

    .line 673
    .line 674
    move-object v11, v2

    .line 675
    :cond_20
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_28

    .line 680
    .line 681
    aget-object v0, p0, v7

    .line 682
    .line 683
    sget-object v1, Ljavaroot/utils/ʻˆ;->ˈ:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v0, v1}, Lʼˏ/ᵢ;->ʿᵎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v1, Ljava/io/File;

    .line 690
    .line 691
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_21

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 701
    .line 702
    .line 703
    :cond_21
    new-instance v1, Ljava/io/File;

    .line 704
    .line 705
    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_22

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 719
    .line 720
    .line 721
    :cond_22
    new-instance v1, Ljava/io/File;

    .line 722
    .line 723
    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_23

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 737
    .line 738
    .line 739
    :cond_23
    new-instance v1, Ljava/io/File;

    .line 740
    .line 741
    invoke-virtual {v0, v14, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_24

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 755
    .line 756
    .line 757
    :cond_24
    new-instance v1, Ljava/io/File;

    .line 758
    .line 759
    invoke-virtual {v0, v15, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_25

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 773
    .line 774
    .line 775
    :cond_25
    new-instance v1, Ljava/io/File;

    .line 776
    .line 777
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v11, v1}, Lʼˏ/ᵢ;->ʻˊ(Ljava/io/File;Ljava/io/File;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_27

    .line 788
    .line 789
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 790
    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    const-string v3, "Changes Fix to: "

    .line 797
    .line 798
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    sget-boolean v0, Ljavaroot/utils/ʻˆ;->ʾ:Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 812
    .line 813
    const-string v2, "644"

    .line 814
    .line 815
    const-string v3, "chmod"

    .line 816
    .line 817
    const-string v4, "chown"

    .line 818
    .line 819
    if-nez v0, :cond_26

    .line 820
    .line 821
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    new-array v2, v8, [Ljava/lang/String;

    .line 841
    .line 842
    aput-object v3, v2, v10

    .line 843
    .line 844
    aput-object v0, v2, v7

    .line 845
    .line 846
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    .line 854
    const-string v2, "1000."

    .line 855
    .line 856
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    sget-object v2, Ljavaroot/utils/ʻˆ;->ˈ:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const/4 v3, 0x3

    .line 873
    new-array v5, v3, [Ljava/lang/String;

    .line 874
    .line 875
    aput-object v4, v5, v10

    .line 876
    .line 877
    aput-object v0, v5, v7

    .line 878
    .line 879
    aput-object v2, v5, v8

    .line 880
    .line 881
    invoke-static {v5}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .line 888
    .line 889
    const-string v2, "1000:"

    .line 890
    .line 891
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    sget-object v2, Ljavaroot/utils/ʻˆ;->ˈ:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const/4 v2, 0x3

    .line 908
    new-array v2, v2, [Ljava/lang/String;

    .line 909
    .line 910
    aput-object v4, v2, v10

    .line 911
    .line 912
    aput-object v0, v2, v7

    .line 913
    .line 914
    aput-object v1, v2, v8

    .line 915
    .line 916
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto :goto_2

    .line 920
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    new-array v2, v8, [Ljava/lang/String;

    .line 940
    .line 941
    aput-object v3, v2, v10

    .line 942
    .line 943
    aput-object v0, v2, v7

    .line 944
    .line 945
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const/4 v2, 0x3

    .line 953
    new-array v3, v2, [Ljava/lang/String;

    .line 954
    .line 955
    aput-object v4, v3, v10

    .line 956
    .line 957
    const-string v2, "0.0"

    .line 958
    .line 959
    aput-object v2, v3, v7

    .line 960
    .line 961
    aput-object v0, v3, v8

    .line 962
    .line 963
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const/4 v1, 0x3

    .line 971
    new-array v1, v1, [Ljava/lang/String;

    .line 972
    .line 973
    aput-object v4, v1, v10

    .line 974
    .line 975
    const-string v2, "0:0"

    .line 976
    .line 977
    aput-object v2, v1, v7

    .line 978
    .line 979
    aput-object v0, v1, v8

    .line 980
    .line 981
    invoke-static {v1}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :cond_27
    :goto_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 985
    .line 986
    const-string v1, "Dalvik-cache fixing!"

    .line 987
    .line 988
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    goto :goto_4

    .line 992
    :cond_28
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 993
    .line 994
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 995
    .line 996
    .line 997
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 998
    :goto_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 999
    .line 1000
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    const-string v3, "Error: Exception e"

    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_4

    .line 1025
    :catch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1026
    .line 1027
    const-string v1, "Error: Program files are not found!\n\nCheck the location dalvik-cache to solve problems!\n\nDefault: /data/dalvik-cache/*"

    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_29
    :goto_4
    invoke-static {}, Lʼˏ/ᵢ;->ʼˑ()V

    .line 1033
    .line 1034
    .line 1035
    return-void
.end method
