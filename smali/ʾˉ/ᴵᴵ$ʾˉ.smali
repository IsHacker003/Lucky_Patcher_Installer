.class Lʾˉ/ᴵᴵ$ʾˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˆٴ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʾˉ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ʾˉ;->ʻ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    const-string v0, "rw"

    .line 7
    .line 8
    const-string v8, "/system"

    .line 9
    .line 10
    const-string v9, "chattr -ai "

    .line 11
    .line 12
    const-string v10, "/system/framework/core.jar"

    .line 13
    .line 14
    invoke-static {v10}, Lʼˏ/ᵢ;->ˊʾ(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    const-string v11, "/system/framework/services.jar"

    .line 18
    .line 19
    invoke-static {v11}, Lʼˏ/ᵢ;->ˊʾ(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    new-instance v12, Lʾˉ/ᴵᴵ$ʾˉ$ʻ;

    .line 23
    .line 24
    invoke-direct {v12, v1}, Lʾˉ/ᴵᴵ$ʾˉ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʾˉ;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v12}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-boolean v12, Lʾˉ/ᴵᴵ;->ʿי:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const-class v15, Ljavaroot/utils/ــ;

    .line 33
    .line 34
    const-string v13, ""

    .line 35
    .line 36
    if-eqz v12, :cond_5

    .line 37
    .line 38
    :try_start_1
    new-instance v8, Ljava/io/File;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v9, "/packages"

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Ljava/io/File;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v10, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v10, "/inapp_zygisk_exclude/packages"

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    :try_start_2
    new-instance v0, Lʼˏ/ᵢ;

    .line 87
    .line 88
    invoke-direct {v0}, Lʼˏ/ᵢ;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8}, Lʼˏ/ᵢ;->ʼʽ(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lʼˏ/ᵢ;->ˈˎ()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    array-length v10, v0

    .line 112
    if-lez v10, :cond_3

    .line 113
    .line 114
    array-length v10, v0

    .line 115
    const/4 v11, 0x0

    .line 116
    :goto_1
    if-ge v11, v10, :cond_2

    .line 117
    .line 118
    aget-object v12, v0, v11

    .line 119
    .line 120
    const-string v14, "android"

    .line 121
    .line 122
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    const-string v2, "/"

    .line 127
    .line 128
    if-nez v14, :cond_0

    .line 129
    .line 130
    :try_start_4
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_0

    .line 143
    .line 144
    const-string v14, "com.android.externalstorage"

    .line 145
    .line 146
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_0

    .line 151
    .line 152
    const-string v14, "com.android.documentsui"

    .line 153
    .line 154
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-nez v14, :cond_0

    .line 159
    .line 160
    const-string v14, "com.google.android.documentsui"

    .line 161
    .line 162
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_0

    .line 167
    .line 168
    new-instance v14, Ljava/io/File;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_0
    move-exception v0

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_0
    :goto_2
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_1

    .line 215
    .line 216
    new-instance v3, Ljava/io/File;

    .line 217
    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 244
    .line 245
    .line 246
    :cond_1
    add-int/2addr v11, v6

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v3, "/.all"

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_3

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 282
    .line 283
    .line 284
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v3, "/PMPatchLP.zip"

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Ljava/io/File;

    .line 309
    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v4, "/PMPatchInappLP.zip"

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const v3, 0x7f100018

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v0}, Lʼˏ/ᵢ;->ˆـ(ILjava/io/File;)Z

    .line 336
    .line 337
    .line 338
    const v3, 0x7f100017

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v2}, Lʼˏ/ᵢ;->ˆـ(ILjava/io/File;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_4

    .line 349
    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v3, "PMPatchLP.zip found and saved. Size:"

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_4
    new-instance v2, Lʼˏ/ᵢ;

    .line 375
    .line 376
    invoke-direct {v2, v13}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, Lʾˉ/ᴵᴵ$ʾˉ;->ʻ:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    sget-object v8, Lʾˉ/ᴵᴵ;->ʽـ:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    new-array v5, v5, [Ljava/lang/String;

    .line 407
    .line 408
    aput-object v2, v5, v7

    .line 409
    .line 410
    aput-object v0, v5, v6

    .line 411
    .line 412
    const/4 v2, 0x2

    .line 413
    aput-object v3, v5, v2

    .line 414
    .line 415
    const-string v0, "magiskZygiskPatch"

    .line 416
    .line 417
    const/4 v2, 0x3

    .line 418
    aput-object v0, v5, v2

    .line 419
    .line 420
    const/4 v2, 0x4

    .line 421
    aput-object v4, v5, v2

    .line 422
    .line 423
    invoke-static {v15, v5}, Lʼˏ/ᵢ;->ˎʽ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const v2, 0x7f11029f

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const v2, 0x7f11033d

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v3, Lʾˉ/ᴵᴵ$ʾˉ$ʼ;

    .line 447
    .line 448
    invoke-direct {v3, v1}, Lʾˉ/ᴵᴵ$ʾˉ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ʾˉ;)V

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-static {v0, v2, v3, v4, v4}, Lʼˏ/ᵢ;->ˏי(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_5
    sget-boolean v2, Lʾˉ/ᴵᴵ;->ʿˑ:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 458
    .line 459
    const-string v3, "empty"

    .line 460
    .line 461
    if-eqz v2, :cond_6

    .line 462
    .line 463
    :try_start_5
    new-instance v0, Lʼˏ/ᵢ;

    .line 464
    .line 465
    invoke-direct {v0, v13}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Lʾˉ/ᴵᴵ$ʾˉ;->ʻ:Ljava/lang/String;

    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lʼˏ/ᵢ;->ʼⁱ()J

    .line 479
    .line 480
    .line 481
    move-result-wide v8

    .line 482
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-array v4, v5, [Ljava/lang/String;

    .line 490
    .line 491
    aput-object v0, v4, v7

    .line 492
    .line 493
    aput-object v3, v4, v6

    .line 494
    .line 495
    const/4 v5, 0x2

    .line 496
    aput-object v3, v4, v5

    .line 497
    .line 498
    const-string v0, "magiskPatch"

    .line 499
    .line 500
    const/4 v3, 0x3

    .line 501
    aput-object v0, v4, v3

    .line 502
    .line 503
    const/4 v3, 0x4

    .line 504
    aput-object v2, v4, v3

    .line 505
    .line 506
    invoke-static {v15, v4}, Lʼˏ/ᵢ;->ˎʽ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const v2, 0x7f11029f

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const v2, 0x7f11033d

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v3, Lʾˉ/ᴵᴵ$ʾˉ$ʽ;

    .line 530
    .line 531
    invoke-direct {v3, v1}, Lʾˉ/ᴵᴵ$ʾˉ$ʽ;-><init>(Lʾˉ/ᴵᴵ$ʾˉ;)V

    .line 532
    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    invoke-static {v0, v2, v3, v4, v4}, Lʼˏ/ᵢ;->ˏי(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_6
    sget-boolean v2, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 541
    .line 542
    if-eqz v2, :cond_7

    .line 543
    .line 544
    const-string v0, "patch only dalvik cache mode"

    .line 545
    .line 546
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    sput-object v13, Lʾˉ/ᴵᴵ;->ˈˉ:Ljava/lang/String;

    .line 550
    .line 551
    new-instance v0, Lʼˏ/ᵢ;

    .line 552
    .line 553
    invoke-direct {v0, v13}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v1, Lʾˉ/ᴵᴵ$ʾˉ;->ʻ:Ljava/lang/String;

    .line 557
    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lʼˏ/ᵢ;->ʼⁱ()J

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    new-array v4, v5, [Ljava/lang/String;

    .line 578
    .line 579
    aput-object v0, v4, v7

    .line 580
    .line 581
    aput-object v3, v4, v6

    .line 582
    .line 583
    const/4 v5, 0x2

    .line 584
    aput-object v3, v4, v5

    .line 585
    .line 586
    const-string v0, "OnlyDalvik"

    .line 587
    .line 588
    const/4 v3, 0x3

    .line 589
    aput-object v0, v4, v3

    .line 590
    .line 591
    const/4 v3, 0x4

    .line 592
    aput-object v2, v4, v3

    .line 593
    .line 594
    invoke-static {v15, v4}, Lʼˏ/ᵢ;->ˎʽ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lʾˉ/ᴵᴵ$ʾˉ$ʾ;

    .line 604
    .line 605
    invoke-direct {v0, v1}, Lʾˉ/ᴵᴵ$ʾˉ$ʾ;-><init>(Lʾˉ/ᴵᴵ$ʾˉ;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 609
    .line 610
    .line 611
    const v2, 0x7f11029f

    .line 612
    .line 613
    .line 614
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const v2, 0x7f11033d

    .line 619
    .line 620
    .line 621
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    new-instance v3, Lʾˉ/ᴵᴵ$ʾˉ$ʿ;

    .line 626
    .line 627
    invoke-direct {v3, v1}, Lʾˉ/ᴵᴵ$ʾˉ$ʿ;-><init>(Lʾˉ/ᴵᴵ$ʾˉ;)V

    .line 628
    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    invoke-static {v0, v2, v3, v4, v4}, Lʼˏ/ᵢ;->ˏי(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :cond_7
    invoke-static {}, Lʼˏ/ᵢ;->ˑᴵ()V

    .line 637
    .line 638
    .line 639
    const-string v2, "start odex framework"

    .line 640
    .line 641
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v8, v0}, Lʼˏ/ᵢ;->ˋי(Ljava/lang/String;Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-static {v10, v7}, Lʼˏ/ᵢ;->ˆʿ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎʾ(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-static {v11, v7}, Lʼˏ/ᵢ;->ˆʿ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎʾ(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎʾ(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎʾ(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v2, "chattr -ai /system/framework/core-libart.jar"

    .line 728
    .line 729
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎʾ(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v2, "chattr -ai /system/framework/core-oj.jar"

    .line 733
    .line 734
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎʾ(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string v2, "chattr -ai /system/framework/conscrypt.jar"

    .line 738
    .line 739
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎʾ(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    sput-object v13, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v8, v0}, Lʼˏ/ᵢ;->ˋי(Ljava/lang/String;Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    new-instance v0, Lʼˏ/ᵢ;

    .line 748
    .line 749
    invoke-direct {v0, v13}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v1, Lʾˉ/ᴵᴵ$ʾˉ;->ʻ:Ljava/lang/String;

    .line 753
    .line 754
    new-instance v2, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-static {}, Lʼˏ/ᵢ;->ʼⁱ()J

    .line 763
    .line 764
    .line 765
    move-result-wide v8

    .line 766
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    new-array v4, v5, [Ljava/lang/String;

    .line 774
    .line 775
    aput-object v0, v4, v7

    .line 776
    .line 777
    aput-object v3, v4, v6

    .line 778
    .line 779
    const/4 v5, 0x2

    .line 780
    aput-object v3, v4, v5

    .line 781
    .line 782
    const/4 v5, 0x3

    .line 783
    aput-object v3, v4, v5

    .line 784
    .line 785
    const/4 v3, 0x4

    .line 786
    aput-object v2, v4, v3

    .line 787
    .line 788
    invoke-static {v15, v4}, Lʼˏ/ᵢ;->ˎʽ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Lʾˉ/ᴵᴵ$ʾˉ$ˆ;

    .line 798
    .line 799
    invoke-direct {v0, v1}, Lʾˉ/ᴵᴵ$ʾˉ$ˆ;-><init>(Lʾˉ/ᴵᴵ$ʾˉ;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 806
    .line 807
    const-string v2, "LuckyPatcher: odex not equal lenght patched! Not enougth space in /system/!"

    .line 808
    .line 809
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_8

    .line 814
    .line 815
    new-instance v0, Lʾˉ/ᴵᴵ$ʾˉ$ˈ;

    .line 816
    .line 817
    invoke-direct {v0, v1}, Lʾˉ/ᴵᴵ$ʾˉ$ˈ;-><init>(Lʾˉ/ᴵᴵ$ʾˉ;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 821
    .line 822
    .line 823
    goto :goto_4

    .line 824
    :cond_8
    const v2, 0x7f11029f

    .line 825
    .line 826
    .line 827
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const v2, 0x7f11033d

    .line 832
    .line 833
    .line 834
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    new-instance v3, Lʾˉ/ᴵᴵ$ʾˉ$ˉ;

    .line 839
    .line 840
    invoke-direct {v3, v1}, Lʾˉ/ᴵᴵ$ʾˉ$ˉ;-><init>(Lʾˉ/ᴵᴵ$ʾˉ;)V

    .line 841
    .line 842
    .line 843
    const/4 v4, 0x0

    .line 844
    invoke-static {v0, v2, v3, v4, v4}, Lʼˏ/ᵢ;->ˏי(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 845
    .line 846
    .line 847
    goto :goto_4

    .line 848
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 849
    .line 850
    .line 851
    :goto_4
    new-instance v0, Lʾˉ/ᴵᴵ$ʾˉ$ˊ;

    .line 852
    .line 853
    invoke-direct {v0, v1}, Lʾˉ/ᴵᴵ$ʾˉ$ˊ;-><init>(Lʾˉ/ᴵᴵ$ʾˉ;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 857
    .line 858
    .line 859
    return-void
.end method
