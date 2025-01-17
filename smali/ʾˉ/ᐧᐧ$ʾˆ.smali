.class Lʾˉ/ᐧᐧ$ʾˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ;->ˆٴ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lʾˉ/ᐧᐧ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ʾˆ;->ʼ:Lʾˉ/ᐧᐧ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᐧᐧ$ʾˆ;->ʻ:Ljava/lang/String;

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
    const/4 v3, 0x3

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    const-string v0, "rw"

    .line 9
    .line 10
    const-string v8, "/system"

    .line 11
    .line 12
    const-string v9, "chattr -ai "

    .line 13
    .line 14
    const-string v10, "/system/framework/core.jar"

    .line 15
    .line 16
    invoke-static {v10}, Lʼˏ/ᵎ;->ˉⁱ(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    const-string v11, "/system/framework/services.jar"

    .line 20
    .line 21
    invoke-static {v11}, Lʼˏ/ᵎ;->ˉⁱ(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    new-instance v12, Lʾˉ/ᐧᐧ$ʾˆ$ʻ;

    .line 25
    .line 26
    invoke-direct {v12, v1}, Lʾˉ/ᐧᐧ$ʾˆ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ʾˆ;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v12}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget-boolean v12, Lʾˉ/ᐧᐧ;->ʿי:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const-class v15, Ljavaroot/utils/ــ;

    .line 35
    .line 36
    const-string v13, ""

    .line 37
    .line 38
    if-eqz v12, :cond_3

    .line 39
    .line 40
    :try_start_1
    new-instance v8, Ljava/io/File;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v9, Lʾˉ/ᐧᐧ;->ʼٴ:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v9, "/packages"

    .line 53
    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    new-instance v0, Lʼˏ/ᵎ;

    .line 65
    .line 66
    invoke-direct {v0}, Lʼˏ/ᵎ;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lʼˏ/ᵎ;->ʻﹶ(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lʼˏ/ᵎ;->ˈʾ()[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    array-length v9, v0

    .line 87
    if-lez v9, :cond_1

    .line 88
    .line 89
    array-length v9, v0

    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_1
    if-ge v10, v9, :cond_1

    .line 92
    .line 93
    aget-object v11, v0, v10

    .line 94
    .line 95
    const-string v12, "android"

    .line 96
    .line 97
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_0

    .line 102
    .line 103
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈי()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_0

    .line 116
    .line 117
    new-instance v12, Ljava/io/File;

    .line 118
    .line 119
    new-instance v14, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "/"

    .line 132
    .line 133
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_0
    :goto_2
    add-int/2addr v10, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v9, Lʾˉ/ᐧᐧ;->ʼٴ:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v9, "/PMPatchLP.zip"

    .line 168
    .line 169
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const v2, 0x7f100017

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, Lʼˏ/ᵎ;->ˆˊ(ILjava/io/File;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v9, "PMPatchLP.zip found and saved. Size:"

    .line 197
    .line 198
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    new-instance v2, Lʼˏ/ᵎ;

    .line 216
    .line 217
    invoke-direct {v2, v13}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, Lʾˉ/ᐧᐧ$ʾˆ;->ʻ:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    new-instance v9, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lʼˏ/ᵎ;->ʼᵎ()J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    new-array v5, v5, [Ljava/lang/String;

    .line 250
    .line 251
    aput-object v2, v5, v7

    .line 252
    .line 253
    aput-object v0, v5, v6

    .line 254
    .line 255
    aput-object v8, v5, v4

    .line 256
    .line 257
    const-string v0, "magiskZygiskPatch"

    .line 258
    .line 259
    aput-object v0, v5, v3

    .line 260
    .line 261
    const/4 v2, 0x4

    .line 262
    aput-object v9, v5, v2

    .line 263
    .line 264
    invoke-static {v15, v5}, Lʼˏ/ᵎ;->ˋᵎ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lʾˉ/ᐧᐧ;->ʼי:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const v2, 0x7f11029b

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const v2, 0x7f110339

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v3, Lʾˉ/ᐧᐧ$ʾˆ$ʼ;

    .line 288
    .line 289
    invoke-direct {v3, v1}, Lʾˉ/ᐧᐧ$ʾˆ$ʼ;-><init>(Lʾˉ/ᐧᐧ$ʾˆ;)V

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-static {v0, v2, v3, v4, v4}, Lʼˏ/ᵎ;->ˏʾ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_3
    sget-boolean v2, Lʾˉ/ᐧᐧ;->ʿˑ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 299
    .line 300
    const-string v12, "empty"

    .line 301
    .line 302
    if-eqz v2, :cond_4

    .line 303
    .line 304
    :try_start_4
    new-instance v0, Lʼˏ/ᵎ;

    .line 305
    .line 306
    invoke-direct {v0, v13}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lʾˉ/ᐧᐧ$ʾˆ;->ʻ:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lʼˏ/ᵎ;->ʼᵎ()J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-array v5, v5, [Ljava/lang/String;

    .line 331
    .line 332
    aput-object v0, v5, v7

    .line 333
    .line 334
    aput-object v12, v5, v6

    .line 335
    .line 336
    aput-object v12, v5, v4

    .line 337
    .line 338
    const-string v0, "magiskPatch"

    .line 339
    .line 340
    aput-object v0, v5, v3

    .line 341
    .line 342
    const/4 v3, 0x4

    .line 343
    aput-object v2, v5, v3

    .line 344
    .line 345
    invoke-static {v15, v5}, Lʼˏ/ᵎ;->ˋᵎ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sput-object v0, Lʾˉ/ᐧᐧ;->ʼי:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const v2, 0x7f11029b

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const v2, 0x7f110339

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v3, Lʾˉ/ᐧᐧ$ʾˆ$ʽ;

    .line 369
    .line 370
    invoke-direct {v3, v1}, Lʾˉ/ᐧᐧ$ʾˆ$ʽ;-><init>(Lʾˉ/ᐧᐧ$ʾˆ;)V

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-static {v0, v2, v3, v4, v4}, Lʼˏ/ᵎ;->ˏʾ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_4
    sget-boolean v2, Lʾˉ/ᐧᐧ;->ʿˏ:Z

    .line 380
    .line 381
    if-eqz v2, :cond_5

    .line 382
    .line 383
    const-string v0, "patch only dalvik cache mode"

    .line 384
    .line 385
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sput-object v13, Lʾˉ/ᐧᐧ;->ˈˉ:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v0, Lʼˏ/ᵎ;

    .line 391
    .line 392
    invoke-direct {v0, v13}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Lʾˉ/ᐧᐧ$ʾˆ;->ʻ:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lʼˏ/ᵎ;->ʼᵎ()J

    .line 406
    .line 407
    .line 408
    move-result-wide v8

    .line 409
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-array v5, v5, [Ljava/lang/String;

    .line 417
    .line 418
    aput-object v0, v5, v7

    .line 419
    .line 420
    aput-object v12, v5, v6

    .line 421
    .line 422
    aput-object v12, v5, v4

    .line 423
    .line 424
    const-string v0, "OnlyDalvik"

    .line 425
    .line 426
    aput-object v0, v5, v3

    .line 427
    .line 428
    const/4 v3, 0x4

    .line 429
    aput-object v2, v5, v3

    .line 430
    .line 431
    invoke-static {v15, v5}, Lʼˏ/ᵎ;->ˋᵎ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sput-object v0, Lʾˉ/ᐧᐧ;->ʼי:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lʾˉ/ᐧᐧ$ʾˆ$ʾ;

    .line 441
    .line 442
    invoke-direct {v0, v1}, Lʾˉ/ᐧᐧ$ʾˆ$ʾ;-><init>(Lʾˉ/ᐧᐧ$ʾˆ;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    const v2, 0x7f11029b

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const v2, 0x7f110339

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v3, Lʾˉ/ᐧᐧ$ʾˆ$ʿ;

    .line 463
    .line 464
    invoke-direct {v3, v1}, Lʾˉ/ᐧᐧ$ʾˆ$ʿ;-><init>(Lʾˉ/ᐧᐧ$ʾˆ;)V

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-static {v0, v2, v3, v4, v4}, Lʼˏ/ᵎ;->ˏʾ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_5
    invoke-static {}, Lʼˏ/ᵎ;->ˑʿ()V

    .line 474
    .line 475
    .line 476
    const-string v2, "start odex framework"

    .line 477
    .line 478
    invoke-static {v2}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v8, v0}, Lʼˏ/ᵎ;->ˋʿ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-static {v10, v7}, Lʼˏ/ᵎ;->ʿﹶ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-static {v11, v7}, Lʼˏ/ᵎ;->ʿﹶ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v2}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v2, "chattr -ai /system/framework/core-libart.jar"

    .line 565
    .line 566
    invoke-static {v2}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v2, "chattr -ai /system/framework/core-oj.jar"

    .line 570
    .line 571
    invoke-static {v2}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v2, "chattr -ai /system/framework/conscrypt.jar"

    .line 575
    .line 576
    invoke-static {v2}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sput-object v13, Lʾˉ/ᐧᐧ;->ʼי:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v8, v0}, Lʼˏ/ᵎ;->ˋʿ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    new-instance v0, Lʼˏ/ᵎ;

    .line 585
    .line 586
    invoke-direct {v0, v13}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v1, Lʾˉ/ᐧᐧ$ʾˆ;->ʻ:Ljava/lang/String;

    .line 590
    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lʼˏ/ᵎ;->ʼᵎ()J

    .line 600
    .line 601
    .line 602
    move-result-wide v8

    .line 603
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    new-array v5, v5, [Ljava/lang/String;

    .line 611
    .line 612
    aput-object v0, v5, v7

    .line 613
    .line 614
    aput-object v12, v5, v6

    .line 615
    .line 616
    aput-object v12, v5, v4

    .line 617
    .line 618
    aput-object v12, v5, v3

    .line 619
    .line 620
    const/4 v3, 0x4

    .line 621
    aput-object v2, v5, v3

    .line 622
    .line 623
    invoke-static {v15, v5}, Lʼˏ/ᵎ;->ˋᵎ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sput-object v0, Lʾˉ/ᐧᐧ;->ʼי:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lʾˉ/ᐧᐧ$ʾˆ$ˆ;

    .line 633
    .line 634
    invoke-direct {v0, v1}, Lʾˉ/ᐧᐧ$ʾˆ$ˆ;-><init>(Lʾˉ/ᐧᐧ$ʾˆ;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, Lʾˉ/ᐧᐧ;->ʼי:Ljava/lang/String;

    .line 641
    .line 642
    const-string v2, "LuckyPatcher: odex not equal lenght patched! Not enougth space in /system/!"

    .line 643
    .line 644
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_6

    .line 649
    .line 650
    new-instance v0, Lʾˉ/ᐧᐧ$ʾˆ$ˈ;

    .line 651
    .line 652
    invoke-direct {v0, v1}, Lʾˉ/ᐧᐧ$ʾˆ$ˈ;-><init>(Lʾˉ/ᐧᐧ$ʾˆ;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 656
    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_6
    const v2, 0x7f11029b

    .line 660
    .line 661
    .line 662
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const v2, 0x7f110339

    .line 667
    .line 668
    .line 669
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v3, Lʾˉ/ᐧᐧ$ʾˆ$ˉ;

    .line 674
    .line 675
    invoke-direct {v3, v1}, Lʾˉ/ᐧᐧ$ʾˆ$ˉ;-><init>(Lʾˉ/ᐧᐧ$ʾˆ;)V

    .line 676
    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    invoke-static {v0, v2, v3, v4, v4}, Lʼˏ/ᵎ;->ˏʾ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 680
    .line 681
    .line 682
    goto :goto_4

    .line 683
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 684
    .line 685
    .line 686
    :goto_4
    new-instance v0, Lʾˉ/ᐧᐧ$ʾˆ$ˊ;

    .line 687
    .line 688
    invoke-direct {v0, v1}, Lʾˉ/ᐧᐧ$ʾˆ$ˊ;-><init>(Lʾˉ/ᐧᐧ$ʾˆ;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 692
    .line 693
    .line 694
    return-void
.end method
