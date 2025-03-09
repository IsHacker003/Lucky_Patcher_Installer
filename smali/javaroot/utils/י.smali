.class public Ljavaroot/utils/י;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:Ljava/lang/String; = "/cache/dalvik-cache/data@app@zamenitetodelo-1.apk@classes.dex"

.field private static ʼ:Ljava/lang/String; = "/data/dalvik-cache/data@app@zamenitetodelo-1.apk@classes.dex"


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
    .locals 13

    .line 1
    const-string v0, "@pkg.apk@classes.dex"

    .line 2
    .line 3
    const-string v1, ".apk@classes.dex"

    .line 4
    .line 5
    const-string v2, "mnt@asec"

    .line 6
    .line 7
    const-string v3, "data@app"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-static {}, Lʼˏ/ᵔ;->ˑי()V

    .line 12
    .line 13
    .line 14
    sget-object v5, Ljavaroot/utils/י;->ʼ:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aget-object v7, p0, v6

    .line 18
    .line 19
    const-string v8, "zamenitetodelo"

    .line 20
    .line 21
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v9
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v10, "-2"

    .line 35
    .line 36
    const-string v11, "-1"

    .line 37
    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    :try_start_1
    new-instance v7, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    :goto_0
    new-instance v9, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v5, v11, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v7, v9

    .line 70
    :goto_1
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v9, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_2

    .line 88
    .line 89
    move-object v7, v9

    .line 90
    :cond_2
    new-instance v9, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    move-object v7, v9

    .line 106
    :cond_3
    new-instance v9, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {v5, v11, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    move-object v7, v9

    .line 122
    :cond_4
    sget-object v5, Ljavaroot/utils/י;->ʻ:Ljava/lang/String;

    .line 123
    .line 124
    aget-object v9, p0, v6

    .line 125
    .line 126
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v9, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_5

    .line 140
    .line 141
    new-instance v9, Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_6

    .line 155
    .line 156
    new-instance v9, Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v5, v11, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_7

    .line 170
    .line 171
    move-object v7, v9

    .line 172
    :cond_7
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v9, Ljava/io/File;

    .line 181
    .line 182
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_8

    .line 190
    .line 191
    move-object v7, v9

    .line 192
    :cond_8
    new-instance v9, Ljava/io/File;

    .line 193
    .line 194
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_9

    .line 206
    .line 207
    move-object v7, v9

    .line 208
    :cond_9
    new-instance v9, Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v5, v11, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_a

    .line 222
    .line 223
    move-object v7, v9

    .line 224
    :cond_a
    sget-object v5, Ljavaroot/utils/י;->ʼ:Ljava/lang/String;

    .line 225
    .line 226
    aget-object v9, p0, v6

    .line 227
    .line 228
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v9, "/data/"

    .line 233
    .line 234
    const-string v12, "/sd-ext/data/"

    .line 235
    .line 236
    invoke-virtual {v5, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-instance v9, Ljava/io/File;

    .line 241
    .line 242
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-nez v12, :cond_b

    .line 250
    .line 251
    new-instance v9, Ljava/io/File;

    .line 252
    .line 253
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_c

    .line 265
    .line 266
    new-instance v9, Ljava/io/File;

    .line 267
    .line 268
    invoke-virtual {v5, v11, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_d

    .line 280
    .line 281
    move-object v7, v9

    .line 282
    :cond_d
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v9, Ljava/io/File;

    .line 291
    .line 292
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_e

    .line 300
    .line 301
    move-object v7, v9

    .line 302
    :cond_e
    new-instance v9, Ljava/io/File;

    .line 303
    .line 304
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_f

    .line 316
    .line 317
    move-object v7, v9

    .line 318
    :cond_f
    new-instance v9, Ljava/io/File;

    .line 319
    .line 320
    invoke-virtual {v5, v11, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_10

    .line 332
    .line 333
    move-object v7, v9

    .line 334
    :cond_10
    sget-object v5, Ljavaroot/utils/י;->ʻ:Ljava/lang/String;

    .line 335
    .line 336
    aget-object p0, p0, v6

    .line 337
    .line 338
    invoke-virtual {v5, v8, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    const-string v5, "/cache/"

    .line 343
    .line 344
    const-string v6, "/sd-ext/data/cache/"

    .line 345
    .line 346
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-instance v5, Ljava/io/File;

    .line 351
    .line 352
    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-nez v6, :cond_11

    .line 360
    .line 361
    new-instance v5, Ljava/io/File;

    .line 362
    .line 363
    invoke-virtual {p0, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-nez v6, :cond_12

    .line 375
    .line 376
    new-instance v5, Ljava/io/File;

    .line 377
    .line 378
    invoke-virtual {p0, v11, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_13

    .line 390
    .line 391
    move-object v7, v5

    .line 392
    :cond_13
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    new-instance v0, Ljava/io/File;

    .line 401
    .line 402
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_14

    .line 410
    .line 411
    move-object v7, v0

    .line 412
    :cond_14
    new-instance v0, Ljava/io/File;

    .line 413
    .line 414
    invoke-virtual {p0, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_15

    .line 426
    .line 427
    move-object v7, v0

    .line 428
    :cond_15
    new-instance v0, Ljava/io/File;

    .line 429
    .line 430
    invoke-virtual {p0, v11, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-eqz p0, :cond_16

    .line 442
    .line 443
    move-object v7, v0

    .line 444
    :cond_16
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-eqz p0, :cond_17

    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    const-string v0, "classes"

    .line 455
    .line 456
    const-string v1, "backup"

    .line 457
    .line 458
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    new-instance v0, Ljava/io/File;

    .line 463
    .line 464
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7, v0}, Lʼˏ/ᵔ;->ʻˋ(Ljava/io/File;Ljava/io/File;)V

    .line 468
    .line 469
    .line 470
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 471
    .line 472
    const-string v0, "Backup - done!"

    .line 473
    .line 474
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_17
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 479
    .line 480
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 481
    .line 482
    .line 483
    throw p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 484
    :goto_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 485
    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v2, "Exception e"

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :catch_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 512
    .line 513
    const-string v0, "Error: Backup failed!"

    .line 514
    .line 515
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_3
    invoke-static {}, Lʼˏ/ᵔ;->ʼـ()V

    .line 519
    .line 520
    .line 521
    return-void
.end method
