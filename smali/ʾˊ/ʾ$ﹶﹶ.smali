.class Lʾˊ/ʾ$ﹶﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʾ;->ﹶ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˈᐧ:Z

    .line 3
    .line 4
    invoke-static {}, Lʼˏ/ᵎ;->ᵔ()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput-boolean v1, Lʾˉ/ᴵᴵ;->ˈᴵ:Z

    .line 9
    .line 10
    invoke-static {}, Lʼˏ/ᵎ;->ᵢ()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput-boolean v1, Lʾˉ/ᴵᴵ;->ˈᵎ:Z

    .line 15
    .line 16
    invoke-static {}, Lʼˏ/ᵎ;->ⁱ()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput-boolean v1, Lʾˉ/ᴵᴵ;->ˈᵔ:Z

    .line 21
    .line 22
    invoke-static {}, Lʼˏ/ᵎ;->ﹳ()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput-boolean v1, Lʾˉ/ᴵᴵ;->ˈᵢ:Z

    .line 27
    .line 28
    invoke-static {}, Lʼˏ/ᵎ;->ʿـ()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "magisk folder found:"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lʼˏ/ᵎ;->ʿـ()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˈﹳ:Z

    .line 66
    .line 67
    invoke-static {}, Lʼˏ/ᵎ;->ʿـ()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lʼˏ/ᵎ;->ʼˈ(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˈﹶ:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sput-boolean v3, Lʾˉ/ᴵᴵ;->ˈﹶ:Z

    .line 81
    .line 82
    :goto_0
    invoke-static {}, Lʼˏ/ᵎ;->ʿᐧ()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lʼˏ/ᵎ;->ʼˈ(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˈﾞ:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sput-boolean v3, Lʾˉ/ᴵᴵ;->ˈﾞ:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "magisk folder not found:"

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lʼˏ/ᵎ;->ʿـ()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sput-boolean v3, Lʾˉ/ᴵᴵ;->ˈﹳ:Z

    .line 123
    .line 124
    :goto_1
    invoke-static {}, Lʼˏ/ᵎ;->ʾʼ()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "ART"

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v5, "/system/framework/framework.jar"

    .line 135
    .line 136
    const-string v6, "/system/framework/services.jar"

    .line 137
    .line 138
    const/16 v7, 0x14

    .line 139
    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    sget v1, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 143
    .line 144
    if-lt v1, v7, :cond_c

    .line 145
    .line 146
    new-instance v1, Lʼـ/ʽʽ;

    .line 147
    .line 148
    invoke-direct {v1}, Lʼـ/ʽʽ;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ʿ:Z

    .line 152
    .line 153
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ˋ:Z

    .line 154
    .line 155
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ˈ:Z

    .line 156
    .line 157
    invoke-static {v1}, Lʼˏ/ᵎ;->ʾᵢ(Lʼـ/ʽʽ;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const-string v4, "found system files"

    .line 166
    .line 167
    if-lez v2, :cond_4

    .line 168
    .line 169
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʻ:Z

    .line 197
    .line 198
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʼ:Z

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    sput-boolean v3, Lʾˉ/ᴵᴵ;->ˉʻ:Z

    .line 202
    .line 203
    sput-boolean v3, Lʾˉ/ᴵᴵ;->ˉʻ:Z

    .line 204
    .line 205
    :goto_3
    new-instance v1, Lʼـ/ʽʽ;

    .line 206
    .line 207
    invoke-direct {v1}, Lʼـ/ʽʽ;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ˑ:Z

    .line 211
    .line 212
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ᵎ:Z

    .line 213
    .line 214
    invoke-static {v1}, Lʼˏ/ᵎ;->ʾᵢ(Lʼـ/ʽʽ;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-lez v2, :cond_6

    .line 223
    .line 224
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/io/File;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʽ:Z

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_6
    sput-boolean v3, Lʾˉ/ᴵᴵ;->ˉʽ:Z

    .line 255
    .line 256
    :goto_5
    new-instance v1, Lʼـ/ʽʽ;

    .line 257
    .line 258
    invoke-direct {v1}, Lʼـ/ʽʽ;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ˆ:Z

    .line 262
    .line 263
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ˎ:Z

    .line 264
    .line 265
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ˉ:Z

    .line 266
    .line 267
    invoke-static {v1}, Lʼˏ/ᵎ;->ʾᵢ(Lʼـ/ʽʽ;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-lez v1, :cond_7

    .line 276
    .line 277
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉˈ:Z

    .line 278
    .line 279
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉˊ:Z

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_7
    sput-boolean v3, Lʾˉ/ᴵᴵ;->ˉˈ:Z

    .line 283
    .line 284
    sput-boolean v3, Lʾˉ/ᴵᴵ;->ˉˊ:Z

    .line 285
    .line 286
    :goto_6
    new-instance v1, Lʼـ/ʽʽ;

    .line 287
    .line 288
    invoke-direct {v1}, Lʼـ/ʽʽ;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-boolean v0, v1, Lʼـ/ʽʽ;->י:Z

    .line 292
    .line 293
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ᵔ:Z

    .line 294
    .line 295
    invoke-static {v1}, Lʼˏ/ᵎ;->ʾᵢ(Lʼـ/ʽʽ;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-lez v1, :cond_8

    .line 304
    .line 305
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉˋ:Z

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_8
    sput-boolean v3, Lʾˉ/ᴵᴵ;->ˉˋ:Z

    .line 309
    .line 310
    :goto_7
    new-instance v1, Lʼـ/ʽʽ;

    .line 311
    .line 312
    invoke-direct {v1}, Lʼـ/ʽʽ;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ˊ:Z

    .line 316
    .line 317
    invoke-static {v1}, Lʼˏ/ᵎ;->ʾᵢ(Lʼـ/ʽʽ;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-lez v1, :cond_9

    .line 326
    .line 327
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʾ:Z

    .line 328
    .line 329
    :cond_9
    new-instance v1, Lʼـ/ʽʽ;

    .line 330
    .line 331
    invoke-direct {v1}, Lʼـ/ʽʽ;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-boolean v0, v1, Lʼـ/ʽʽ;->ˏ:Z

    .line 335
    .line 336
    invoke-static {v1}, Lʼˏ/ᵎ;->ʾᵢ(Lʼـ/ʽʽ;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-lez v1, :cond_a

    .line 345
    .line 346
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʾ:Z

    .line 347
    .line 348
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʿ:Z

    .line 349
    .line 350
    :cond_a
    new-instance v1, Ljava/io/File;

    .line 351
    .line 352
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_b

    .line 360
    .line 361
    new-instance v1, Ljava/io/File;

    .line 362
    .line 363
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_17

    .line 371
    .line 372
    :cond_b
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉˆ:Z

    .line 373
    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :cond_c
    new-instance v1, Ljava/io/File;

    .line 377
    .line 378
    const-string v8, "/system/framework/core.jar"

    .line 379
    .line 380
    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const-string v9, "/system/framework/core-libart.jar"

    .line 388
    .line 389
    if-nez v1, :cond_d

    .line 390
    .line 391
    new-instance v1, Ljava/io/File;

    .line 392
    .line 393
    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_d

    .line 401
    .line 402
    new-instance v1, Ljava/io/File;

    .line 403
    .line 404
    const-string v10, "/system/framework/core-oj.jar"

    .line 405
    .line 406
    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_e

    .line 414
    .line 415
    :cond_d
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʾ:Z

    .line 416
    .line 417
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʿ:Z

    .line 418
    .line 419
    :cond_e
    new-instance v1, Ljava/io/File;

    .line 420
    .line 421
    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_f

    .line 429
    .line 430
    new-instance v1, Ljava/io/File;

    .line 431
    .line 432
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_10

    .line 440
    .line 441
    :cond_f
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉˆ:Z

    .line 442
    .line 443
    :cond_10
    new-instance v1, Ljava/io/File;

    .line 444
    .line 445
    invoke-static {v8, v3}, Lʼˏ/ᵎ;->ʿﹶ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 453
    .line 454
    .line 455
    move-result-wide v10

    .line 456
    const-wide/16 v12, 0x0

    .line 457
    .line 458
    cmp-long v1, v10, v12

    .line 459
    .line 460
    if-eqz v1, :cond_11

    .line 461
    .line 462
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʻ:Z

    .line 463
    .line 464
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʼ:Z

    .line 465
    .line 466
    :cond_11
    new-instance v1, Ljava/io/File;

    .line 467
    .line 468
    invoke-static {v9, v3}, Lʼˏ/ᵎ;->ʿﹶ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 476
    .line 477
    .line 478
    move-result-wide v10

    .line 479
    cmp-long v1, v10, v12

    .line 480
    .line 481
    if-eqz v1, :cond_12

    .line 482
    .line 483
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʻ:Z

    .line 484
    .line 485
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʼ:Z

    .line 486
    .line 487
    :cond_12
    new-instance v1, Ljava/io/File;

    .line 488
    .line 489
    invoke-static {v6, v3}, Lʼˏ/ᵎ;->ʿﹶ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 497
    .line 498
    .line 499
    move-result-wide v10

    .line 500
    cmp-long v1, v10, v12

    .line 501
    .line 502
    if-eqz v1, :cond_13

    .line 503
    .line 504
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉʽ:Z

    .line 505
    .line 506
    :cond_13
    sget v1, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 507
    .line 508
    if-lt v1, v7, :cond_14

    .line 509
    .line 510
    invoke-static {}, Lʼˏ/ᵎ;->ʾʼ()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_17

    .line 519
    .line 520
    :cond_14
    :try_start_0
    invoke-static {v8}, Lʼˏ/ᵎ;->ʾˑ(Ljava/lang/String;)Ljava/io/File;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    goto :goto_8

    .line 529
    :catch_0
    move-exception v1

    .line 530
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 531
    .line 532
    .line 533
    move-object v1, v2

    .line 534
    :goto_8
    if-eqz v1, :cond_15

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_15

    .line 541
    .line 542
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉˈ:Z

    .line 543
    .line 544
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉˊ:Z

    .line 545
    .line 546
    :cond_15
    :try_start_1
    invoke-static {v9}, Lʼˏ/ᵎ;->ʾˑ(Ljava/lang/String;)Ljava/io/File;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 554
    goto :goto_9

    .line 555
    :catch_1
    move-exception v1

    .line 556
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 557
    .line 558
    .line 559
    move-object v1, v2

    .line 560
    :goto_9
    if-eqz v1, :cond_16

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_16

    .line 567
    .line 568
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉˈ:Z

    .line 569
    .line 570
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉˊ:Z

    .line 571
    .line 572
    :cond_16
    :try_start_2
    invoke-static {v6}, Lʼˏ/ᵎ;->ʾˑ(Ljava/lang/String;)Ljava/io/File;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 580
    goto :goto_a

    .line 581
    :catch_2
    move-exception v1

    .line 582
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 583
    .line 584
    .line 585
    move-object v1, v2

    .line 586
    :goto_a
    if-eqz v1, :cond_17

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_17

    .line 593
    .line 594
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˉˋ:Z

    .line 595
    .line 596
    :cond_17
    :goto_b
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˈᴵ:Z

    .line 597
    .line 598
    if-eqz v0, :cond_18

    .line 599
    .line 600
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˈᵎ:Z

    .line 601
    .line 602
    if-nez v0, :cond_19

    .line 603
    .line 604
    :cond_18
    const-string v0, "/system/framework/core.jar.jex"

    .line 605
    .line 606
    invoke-static {v0}, Lʼˏ/ᵎ;->ʼˈ(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_1a

    .line 611
    .line 612
    const-string v0, "/system/framework/core-libart.jar.jex"

    .line 613
    .line 614
    invoke-static {v0}, Lʼˏ/ᵎ;->ʼˈ(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_1a

    .line 619
    .line 620
    const-string v0, "/system/framework/services.jar.jex"

    .line 621
    .line 622
    invoke-static {v0}, Lʼˏ/ᵎ;->ʼˈ(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_19

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_19
    :try_start_3
    const-string v0, "/system/framework/not.space"

    .line 630
    .line 631
    invoke-static {v0}, Lʼˏ/ᵎ;->ʼˈ(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˈـ:Z

    .line 636
    .line 637
    const-string v0, "/system/framework/patch3.done"

    .line 638
    .line 639
    invoke-static {v0}, Lʼˏ/ᵎ;->ʼˈ(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ˈٴ:Z

    .line 644
    .line 645
    new-instance v0, Lʾˊ/ʾ$ﹶﹶ$ʻ;

    .line 646
    .line 647
    invoke-direct {v0, p0}, Lʾˊ/ʾ$ﹶﹶ$ʻ;-><init>(Lʾˊ/ʾ$ﹶﹶ;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 651
    .line 652
    .line 653
    goto :goto_c

    .line 654
    :catch_3
    const-string v0, "LuckyPatcher: handler Null."

    .line 655
    .line 656
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_c
    return-void

    .line 660
    :cond_1a
    :goto_d
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 661
    .line 662
    invoke-virtual {v0}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const v1, 0x7f1104cf

    .line 667
    .line 668
    .line 669
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const v2, 0x7f1104dc

    .line 674
    .line 675
    .line 676
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v0, v1, v2}, Lʼˏ/ᵎ;->ˏˉ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-void
.end method
