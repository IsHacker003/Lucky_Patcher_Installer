.class public Ljavaroot/utils/ʼʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʻ:Ljava/lang/String; = "/data/app/"

.field public static ʼ:Ljava/lang/String; = "/data/data/"

.field public static ʽ:Z = false

.field public static ʾ:Z = false


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
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const-string v5, "755"

    .line 6
    .line 7
    const-string v6, "chmod"

    .line 8
    .line 9
    const-string v7, "/.replace"

    .line 10
    .line 11
    const-string v8, "dalvik-cache/arm64"

    .line 12
    .line 13
    const-string v9, "art"

    .line 14
    .line 15
    const-string v10, "vdex"

    .line 16
    .line 17
    const-string v11, "LuckyPatcher Error uninstall: "

    .line 18
    .line 19
    const-string v0, "/system"

    .line 20
    .line 21
    :try_start_0
    new-instance v12, Ljavaroot/utils/ʼʾ$ʻ;

    .line 22
    .line 23
    invoke-direct {v12}, Ljavaroot/utils/ʼʾ$ʻ;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v12}, Lʼˏ/ᵢ;->ˑˎ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    aget-object v12, p0, v4

    .line 30
    .line 31
    sput-object v12, Ljavaroot/utils/ʼʾ;->ʻ:Ljava/lang/String;

    .line 32
    .line 33
    sput-boolean v4, Ljavaroot/utils/ʼʾ;->ʽ:Z

    .line 34
    .line 35
    aget-object v12, p0, v3

    .line 36
    .line 37
    sput-object v12, Ljavaroot/utils/ʼʾ;->ʼ:Ljava/lang/String;

    .line 38
    .line 39
    aget-object v12, p0, v2

    .line 40
    .line 41
    const-string v13, "true"

    .line 42
    .line 43
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    sput-boolean v4, Ljavaroot/utils/ʼʾ;->ʾ:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_0
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v13, "use_magisk:"

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-boolean v13, Ljavaroot/utils/ʼʾ;->ʾ:Z

    .line 66
    .line 67
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v12}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Ljava/io/File;

    .line 78
    .line 79
    new-instance v13, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget-object v14, Ljavaroot/utils/ʼʾ;->ʻ:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    new-instance v12, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljavaroot/utils/ʼʾ;->ʻ:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Ljavaroot/utils/ʼʾ;->ʻ:Ljava/lang/String;

    .line 123
    .line 124
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 125
    .line 126
    sget-object v12, Ljavaroot/utils/ʼʾ;->ʻ:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Ljava/io/File;

    .line 132
    .line 133
    sget-object v13, Ljavaroot/utils/ʼʾ;->ʻ:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v13, v4}, Lʼˏ/ᵢ;->ˆˊ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget v13, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 143
    .line 144
    const/16 v14, 0x17

    .line 145
    .line 146
    if-ge v13, v14, :cond_3

    .line 147
    .line 148
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 149
    .line 150
    const-string v14, "Start getLibs!"

    .line 151
    .line 152
    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljavaroot/utils/ʼʾ;->ʻ(Ljava/io/File;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v14, "Start delete lib!"

    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_3

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v14, Ljava/io/File;

    .line 187
    .line 188
    new-instance v15, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "/system/lib/"

    .line 194
    .line 195
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_2

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 215
    .line 216
    .line 217
    :cond_2
    const/4 v3, 0x2

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220
    .line 221
    const-string v3, "Start delete data directory!"

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lʼˏ/ᵢ;

    .line 227
    .line 228
    const-string v13, "uninstall system"

    .line 229
    .line 230
    invoke-direct {v3, v13}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    :try_start_1
    const-string v13, "Start delete dir!"

    .line 234
    .line 235
    invoke-virtual {v0, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/io/File;

    .line 239
    .line 240
    sget-object v13, Ljavaroot/utils/ʼʾ;->ʼ:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Lʼˏ/ᵢ;->ʼʾ(Ljava/io/File;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Ljava/io/File;

    .line 249
    .line 250
    sget-object v13, Ljavaroot/utils/ʼʾ;->ʼ:Ljava/lang/String;

    .line 251
    .line 252
    const-string v14, "/data/data/"

    .line 253
    .line 254
    const-string v15, "/dbdata/databases/"

    .line 255
    .line 256
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Lʼˏ/ᵢ;->ʼʾ(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catch_1
    move-exception v0

    .line 268
    :try_start_2
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 269
    .line 270
    new-instance v14, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    .line 290
    .line 291
    :goto_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 292
    .line 293
    const-string v13, "Start delete dc!"

    .line 294
    .line 295
    invoke-virtual {v0, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    .line 297
    .line 298
    :try_start_3
    sget-object v13, Ljavaroot/utils/ʼʾ;->ʻ:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v13}, Lʼˏ/ᵢ;->ʾᵔ(Ljava/lang/String;)Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    if-eqz v13, :cond_5

    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 307
    .line 308
    .line 309
    new-instance v14, Ljava/io/File;

    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-static {v15, v10}, Lʼˏ/ᵢ;->ᵎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 323
    .line 324
    .line 325
    new-instance v14, Ljava/io/File;

    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-static {v15, v9}, Lʼˏ/ᵢ;->ᵎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    if-eqz v14, :cond_4

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    const-string v15, "dalvik-cache/arm"

    .line 356
    .line 357
    invoke-virtual {v14, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    new-instance v14, Ljava/io/File;

    .line 362
    .line 363
    invoke-direct {v14, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_4

    .line 371
    .line 372
    new-instance v14, Ljava/io/File;

    .line 373
    .line 374
    invoke-direct {v14, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 378
    .line 379
    .line 380
    new-instance v14, Ljava/io/File;

    .line 381
    .line 382
    invoke-static {v8, v10}, Lʼˏ/ᵢ;->ᵎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-direct {v14, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 390
    .line 391
    .line 392
    new-instance v10, Ljava/io/File;

    .line 393
    .line 394
    invoke-static {v8, v9}, Lʼˏ/ᵢ;->ᵎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :catch_2
    move-exception v0

    .line 406
    goto :goto_5

    .line 407
    :cond_4
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v9, "Dalvik-cache "

    .line 413
    .line 414
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v9, " deleted."

    .line 421
    .line 422
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v0, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_5
    const-string v8, "dalvik-cache not found."

    .line 434
    .line 435
    invoke-virtual {v0, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_4
    const-string v8, "Start delete odex."

    .line 439
    .line 440
    invoke-virtual {v0, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_6

    .line 448
    .line 449
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :goto_5
    :try_start_4
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 454
    .line 455
    new-instance v9, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v10, "Error: Exception e"

    .line 461
    .line 462
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 480
    .line 481
    .line 482
    :cond_6
    :goto_6
    invoke-static {}, Lʼˏ/ᵢ;->ʿﹶ()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v8, ""

    .line 487
    .line 488
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-nez v8, :cond_7

    .line 493
    .line 494
    new-instance v8, Ljava/io/File;

    .line 495
    .line 496
    new-instance v9, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    sget-object v10, Ljavaroot/utils/ʼʾ;->ʻ:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_7

    .line 521
    .line 522
    const-string v8, "use magisk delete app"

    .line 523
    .line 524
    invoke-static {v8}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v8, Ljava/io/File;

    .line 528
    .line 529
    new-instance v9, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    new-instance v10, Ljava/io/File;

    .line 538
    .line 539
    sget-object v12, Ljavaroot/utils/ʼʾ;->ʻ:Ljava/lang/String;

    .line 540
    .line 541
    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v10}, Lʼˏ/ᵢ;->ʾـ(Ljava/io/File;)Ljava/io/File;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_7
    new-instance v8, Ljava/io/File;

    .line 564
    .line 565
    sget-object v9, Ljavaroot/utils/ʼʾ;->ʻ:Ljava/lang/String;

    .line 566
    .line 567
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v8}, Lʼˏ/ᵢ;->ʾـ(Ljava/io/File;)Ljava/io/File;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    :goto_7
    sget-boolean v9, Ljavaroot/utils/ʼʾ;->ʾ:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 575
    .line 576
    const-string v10, "Start delete apk dir!"

    .line 577
    .line 578
    const-string v12, "product"

    .line 579
    .line 580
    const-string v13, "vendor"

    .line 581
    .line 582
    const-string v14, "priv-app"

    .line 583
    .line 584
    const-string v15, "app"

    .line 585
    .line 586
    if-eqz v9, :cond_9

    .line 587
    .line 588
    :try_start_5
    invoke-static {}, Lʼˏ/ᵢ;->ʻᵎ()V

    .line 589
    .line 590
    .line 591
    new-instance v8, Ljava/io/File;

    .line 592
    .line 593
    new-instance v9, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    new-instance v0, Ljava/io/File;

    .line 602
    .line 603
    sget-object v4, Ljavaroot/utils/ʼʾ;->ʻ:Ljava/lang/String;

    .line 604
    .line 605
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Lʼˏ/ᵢ;->ʾـ(Ljava/io/File;)Ljava/io/File;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_8

    .line 631
    .line 632
    const-string v0, "remove app from magisk module"

    .line 633
    .line 634
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Ljavaroot/utils/ʼʾ;->ʻ:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v0}, Lʼˏ/ᵢ;->ˊי(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_8

    .line 644
    .line 645
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_8

    .line 658
    .line 659
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_8

    .line 672
    .line 673
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_8

    .line 686
    .line 687
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_8

    .line 700
    .line 701
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 702
    .line 703
    invoke-virtual {v0, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v8}, Lʼˏ/ᵢ;->ʼʾ(Ljava/io/File;)V

    .line 707
    .line 708
    .line 709
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_b

    .line 717
    .line 718
    new-instance v0, Ljava/io/File;

    .line 719
    .line 720
    new-instance v3, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-array v3, v2, [Ljava/lang/String;

    .line 750
    .line 751
    aput-object v6, v3, v1

    .line 752
    .line 753
    const/4 v4, 0x1

    .line 754
    aput-object v5, v3, v4

    .line 755
    .line 756
    const/4 v4, 0x2

    .line 757
    aput-object v0, v3, v4

    .line 758
    .line 759
    invoke-static {v3}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    new-array v2, v2, [Ljava/lang/String;

    .line 782
    .line 783
    aput-object v6, v2, v1

    .line 784
    .line 785
    const/4 v1, 0x1

    .line 786
    aput-object v5, v2, v1

    .line 787
    .line 788
    const/4 v1, 0x2

    .line 789
    aput-object v0, v2, v1

    .line 790
    .line 791
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎˏ([Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :cond_9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 797
    .line 798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    const-string v2, "LuckyPatcher: dir for apk "

    .line 804
    .line 805
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    sget-object v1, Ljavaroot/utils/ʼʾ;->ʻ:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v1}, Lʼˏ/ᵢ;->ˊי(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_a

    .line 825
    .line 826
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-nez v1, :cond_a

    .line 839
    .line 840
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_a

    .line 853
    .line 854
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_a

    .line 867
    .line 868
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-nez v1, :cond_a

    .line 881
    .line 882
    invoke-virtual {v0, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v8}, Lʼˏ/ᵢ;->ʼʾ(Ljava/io/File;)V

    .line 886
    .line 887
    .line 888
    :cond_a
    const-string v1, "Start delete apk!"

    .line 889
    .line 890
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    new-instance v1, Ljava/io/File;

    .line 894
    .line 895
    sget-object v2, Ljavaroot/utils/ʼʾ;->ʻ:Ljava/lang/String;

    .line 896
    .line 897
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_b

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 907
    .line 908
    .line 909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    .line 913
    .line 914
    const-string v2, "Delete apk:"

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    sget-object v2, Ljavaroot/utils/ʼʾ;->ʻ:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 929
    .line 930
    .line 931
    goto :goto_9

    .line 932
    :goto_8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 933
    .line 934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 953
    .line 954
    .line 955
    :cond_b
    :goto_9
    invoke-static {}, Lʼˏ/ᵢ;->ʼˑ()V

    .line 956
    .line 957
    .line 958
    return-void
.end method

.method public static ʻ(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 17
    .line 18
    invoke-direct {v5, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "lib/"

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    array-length v6, v3

    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 49
    .line 50
    aget-object v3, v3, v6

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    invoke-static {v3}, Lʼˏ/ᵢ;->ˉﾞ(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    move-object v3, v5

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :catch_0
    move-object v3, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    .line 82
    .line 83
    :catch_1
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :catchall_2
    move-exception p0

    .line 92
    move-object v4, v3

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :catch_2
    move-object v4, v3

    .line 96
    :catch_3
    :goto_2
    :try_start_5
    new-instance v5, Lnet/lingala/zip4j/core/ZipFile;

    .line 97
    .line 98
    invoke-direct {v5, p0}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lnet/lingala/zip4j/core/ZipFile;->getFileHeaders()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_2
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lnet/lingala/zip4j/model/FileHeader;

    .line 120
    .line 121
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v7, ".so"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 134
    .line 135
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    array-length v6, v5

    .line 151
    add-int/lit8 v6, v6, -0x1

    .line 152
    .line 153
    aget-object v5, v5, v6

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_2

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_2

    .line 166
    .line 167
    invoke-static {v5}, Lʼˏ/ᵢ;->ˉﾞ(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_2

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_4
    move-exception p0

    .line 178
    goto :goto_4

    .line 179
    :catch_5
    move-exception p0

    .line 180
    goto :goto_5

    .line 181
    :goto_4
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_6
    if-eqz v3, :cond_4

    .line 189
    .line 190
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catch_6
    nop

    .line 195
    :cond_4
    :goto_7
    if-eqz v4, :cond_5

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catch_7
    :cond_5
    :goto_8
    return-object v2

    .line 199
    :goto_9
    if-eqz v3, :cond_6

    .line 200
    .line 201
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :catch_8
    nop

    .line 206
    :cond_6
    :goto_a
    if-eqz v4, :cond_7

    .line 207
    .line 208
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 209
    .line 210
    .line 211
    :catch_9
    :cond_7
    goto :goto_c

    .line 212
    :goto_b
    throw p0

    .line 213
    :goto_c
    goto :goto_b
.end method
