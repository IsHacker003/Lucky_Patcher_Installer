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
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v7, "rw"

    .line 10
    .line 11
    const-string v8, "/system"

    .line 12
    .line 13
    const-string v9, "chattr -ai "

    .line 14
    .line 15
    const-string v10, "/system/framework/core.jar"

    .line 16
    .line 17
    invoke-static {v10}, Lʼˏ/ᵢ;->ˊˏ(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    const-string v11, "/system/framework/services.jar"

    .line 21
    .line 22
    invoke-static {v11}, Lʼˏ/ᵢ;->ˊˏ(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    new-instance v12, Lʾˉ/ᴵᴵ$ʾˉ$ʻ;

    .line 26
    .line 27
    invoke-direct {v12, v1}, Lʾˉ/ᴵᴵ$ʾˉ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʾˉ;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v12}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    sget-boolean v12, Lʾˉ/ᴵᴵ;->ʿי:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const-class v15, Ljavaroot/utils/ˆˆ;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const-string v14, ""

    .line 39
    .line 40
    if-eqz v12, :cond_4

    .line 41
    .line 42
    :try_start_1
    new-instance v7, Ljava/io/File;

    .line 43
    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v9, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v9, "/packages"

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lru/aaaaacce/installer/PkgName;->getPkgName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-array v9, v4, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v10, "android"

    .line 73
    .line 74
    aput-object v10, v9, v6

    .line 75
    .line 76
    aput-object v8, v9, v5

    .line 77
    .line 78
    const-string v8, "com.android.externalstorage"

    .line 79
    .line 80
    aput-object v8, v9, v3

    .line 81
    .line 82
    const-string v8, "com.android.documentsui"

    .line 83
    .line 84
    aput-object v8, v9, v2

    .line 85
    .line 86
    const-string v8, "com.google.android.documentsui"

    .line 87
    .line 88
    aput-object v8, v9, v0

    .line 89
    .line 90
    new-array v8, v6, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7, v13, v9, v8}, Lʼˏ/ᵢ;->ʻﾞ(Ljava/io/File;Ljava/io/File;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Ljava/io/File;

    .line 96
    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v10, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v10, "/inapp_zygisk_exclude/packages"

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Ljava/io/File;

    .line 120
    .line 121
    new-instance v10, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v11, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v11, "/inapp_zygisk_exclude/packages_selected"

    .line 132
    .line 133
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lru/aaaaacce/installer/PkgName;->getPkgName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-array v11, v5, [Ljava/lang/String;

    .line 148
    .line 149
    aput-object v10, v11, v6

    .line 150
    .line 151
    new-array v10, v6, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v8, v9, v11, v10}, Lʼˏ/ᵢ;->ʻﾞ(Ljava/io/File;Ljava/io/File;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lʼˏ/ᵢ;->ˉᐧ()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move-object v8, v9

    .line 164
    :goto_0
    new-instance v9, Ljava/io/File;

    .line 165
    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v11, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v11, "/PMPatchLP.zip"

    .line 177
    .line 178
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Ljava/io/File;

    .line 189
    .line 190
    new-instance v11, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v12, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v12, "/PMPatchInappLP.zip"

    .line 201
    .line 202
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const v11, 0x7f100018

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v9}, Lʼˏ/ᵢ;->ˆᵔ(ILjava/io/File;)Z

    .line 216
    .line 217
    .line 218
    const v11, 0x7f100017

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v10}, Lʼˏ/ᵢ;->ˆᵔ(ILjava/io/File;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_1

    .line 229
    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v11, "PMPatchLP.zip found and saved. Size:"

    .line 236
    .line 237
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v10}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :catch_0
    move-exception v0

    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_1
    :goto_1
    invoke-static {}, Lʼˏ/ᵢ;->ʿי()Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget-object v11, v1, Lʾˉ/ᴵᴵ$ʾˉ;->ʻ:Ljava/lang/String;

    .line 263
    .line 264
    const-string v12, "_patch1"

    .line 265
    .line 266
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    iget-object v12, v1, Lʾˉ/ᴵᴵ$ʾˉ;->ʻ:Ljava/lang/String;

    .line 271
    .line 272
    const-string v13, "_patch2"

    .line 273
    .line 274
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    iget-object v13, v1, Lʾˉ/ᴵᴵ$ʾˉ;->ʻ:Ljava/lang/String;

    .line 279
    .line 280
    const-string v4, "_patch3"

    .line 281
    .line 282
    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_3

    .line 287
    .line 288
    iget-object v4, v1, Lʾˉ/ᴵᴵ$ʾˉ;->ʻ:Ljava/lang/String;

    .line 289
    .line 290
    const-string v13, "_patch4"

    .line 291
    .line 292
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_2

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_2
    const/4 v4, 0x0

    .line 300
    goto :goto_3

    .line 301
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 302
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    sget-object v0, Lʾˉ/ᴵᴵ;->ʽـ:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v10, v11, v12, v4, v0}, Lʼˏ/ᵢ;->ʻﹶ(Ljava/io/File;ZZZLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lʼˏ/ᵢ;

    .line 323
    .line 324
    invoke-direct {v0, v14}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lʾˉ/ᴵᴵ$ʾˉ;->ʻ:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    new-instance v10, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    sget-object v11, Lʾˉ/ᴵᴵ;->ʽـ:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    const/4 v11, 0x7

    .line 363
    new-array v11, v11, [Ljava/lang/String;

    .line 364
    .line 365
    aput-object v0, v11, v6

    .line 366
    .line 367
    aput-object v4, v11, v5

    .line 368
    .line 369
    aput-object v7, v11, v3

    .line 370
    .line 371
    const-string v0, "magiskZygiskPatch"

    .line 372
    .line 373
    aput-object v0, v11, v2

    .line 374
    .line 375
    const/4 v0, 0x4

    .line 376
    aput-object v9, v11, v0

    .line 377
    .line 378
    const/4 v0, 0x5

    .line 379
    aput-object v8, v11, v0

    .line 380
    .line 381
    const/4 v0, 0x6

    .line 382
    aput-object v10, v11, v0

    .line 383
    .line 384
    invoke-static {v15, v11}, Lʼˏ/ᵢ;->ˎˏ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f1102a1

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const v2, 0x7f11033f

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v3, Lʾˉ/ᴵᴵ$ʾˉ$ʼ;

    .line 408
    .line 409
    invoke-direct {v3, v1}, Lʾˉ/ᴵᴵ$ʾˉ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ʾˉ;)V

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-static {v0, v2, v3, v4, v4}, Lʼˏ/ᵢ;->ˏⁱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_4
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʿˑ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 419
    .line 420
    const-string v4, "empty"

    .line 421
    .line 422
    if-eqz v0, :cond_5

    .line 423
    .line 424
    :try_start_2
    new-instance v0, Lʼˏ/ᵢ;

    .line 425
    .line 426
    invoke-direct {v0, v14}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lʾˉ/ᴵᴵ$ʾˉ;->ʻ:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v7, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lʼˏ/ᵢ;->ʽʻ()J

    .line 440
    .line 441
    .line 442
    move-result-wide v8

    .line 443
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const/4 v8, 0x5

    .line 451
    new-array v8, v8, [Ljava/lang/String;

    .line 452
    .line 453
    aput-object v0, v8, v6

    .line 454
    .line 455
    aput-object v4, v8, v5

    .line 456
    .line 457
    aput-object v4, v8, v3

    .line 458
    .line 459
    const-string v0, "magiskPatch"

    .line 460
    .line 461
    aput-object v0, v8, v2

    .line 462
    .line 463
    const/4 v0, 0x4

    .line 464
    aput-object v7, v8, v0

    .line 465
    .line 466
    invoke-static {v15, v8}, Lʼˏ/ᵢ;->ˎˏ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const v0, 0x7f1102a1

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const v2, 0x7f11033f

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v3, Lʾˉ/ᴵᴵ$ʾˉ$ʽ;

    .line 490
    .line 491
    invoke-direct {v3, v1}, Lʾˉ/ᴵᴵ$ʾˉ$ʽ;-><init>(Lʾˉ/ᴵᴵ$ʾˉ;)V

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-static {v0, v2, v3, v4, v4}, Lʼˏ/ᵢ;->ˏⁱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :cond_5
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 501
    .line 502
    if-eqz v0, :cond_6

    .line 503
    .line 504
    const-string v0, "patch only dalvik cache mode"

    .line 505
    .line 506
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sput-object v14, Lʾˉ/ᴵᴵ;->ˈˊ:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v0, Lʼˏ/ᵢ;

    .line 512
    .line 513
    invoke-direct {v0, v14}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v1, Lʾˉ/ᴵᴵ$ʾˉ;->ʻ:Ljava/lang/String;

    .line 517
    .line 518
    new-instance v7, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lʼˏ/ᵢ;->ʽʻ()J

    .line 527
    .line 528
    .line 529
    move-result-wide v8

    .line 530
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    const/4 v8, 0x5

    .line 538
    new-array v8, v8, [Ljava/lang/String;

    .line 539
    .line 540
    aput-object v0, v8, v6

    .line 541
    .line 542
    aput-object v4, v8, v5

    .line 543
    .line 544
    aput-object v4, v8, v3

    .line 545
    .line 546
    const-string v0, "OnlyDalvik"

    .line 547
    .line 548
    aput-object v0, v8, v2

    .line 549
    .line 550
    const/4 v0, 0x4

    .line 551
    aput-object v7, v8, v0

    .line 552
    .line 553
    invoke-static {v15, v8}, Lʼˏ/ᵢ;->ˎˏ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lʾˉ/ᴵᴵ$ʾˉ$ʾ;

    .line 563
    .line 564
    invoke-direct {v0, v1}, Lʾˉ/ᴵᴵ$ʾˉ$ʾ;-><init>(Lʾˉ/ᴵᴵ$ʾˉ;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 568
    .line 569
    .line 570
    const v0, 0x7f1102a1

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const v2, 0x7f11033f

    .line 578
    .line 579
    .line 580
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v3, Lʾˉ/ᴵᴵ$ʾˉ$ʿ;

    .line 585
    .line 586
    invoke-direct {v3, v1}, Lʾˉ/ᴵᴵ$ʾˉ$ʿ;-><init>(Lʾˉ/ᴵᴵ$ʾˉ;)V

    .line 587
    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    invoke-static {v0, v2, v3, v4, v4}, Lʼˏ/ᵢ;->ˏⁱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :cond_6
    invoke-static {}, Lʼˏ/ᵢ;->יʻ()V

    .line 596
    .line 597
    .line 598
    const-string v0, "start odex framework"

    .line 599
    .line 600
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v8, v7}, Lʼˏ/ᵢ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-static {v10, v6}, Lʼˏ/ᵢ;->ˆˎ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎˑ(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-static {v11, v6}, Lʼˏ/ᵢ;->ˆˎ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎˑ(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎˑ(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎˑ(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-string v0, "chattr -ai /system/framework/core-libart.jar"

    .line 687
    .line 688
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎˑ(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string v0, "chattr -ai /system/framework/core-oj.jar"

    .line 692
    .line 693
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎˑ(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const-string v0, "chattr -ai /system/framework/conscrypt.jar"

    .line 697
    .line 698
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎˑ(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    sput-object v14, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v8, v7}, Lʼˏ/ᵢ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    new-instance v0, Lʼˏ/ᵢ;

    .line 707
    .line 708
    invoke-direct {v0, v14}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v1, Lʾˉ/ᴵᴵ$ʾˉ;->ʻ:Ljava/lang/String;

    .line 712
    .line 713
    new-instance v7, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lʼˏ/ᵢ;->ʽʻ()J

    .line 722
    .line 723
    .line 724
    move-result-wide v8

    .line 725
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    const/4 v8, 0x5

    .line 733
    new-array v8, v8, [Ljava/lang/String;

    .line 734
    .line 735
    aput-object v0, v8, v6

    .line 736
    .line 737
    aput-object v4, v8, v5

    .line 738
    .line 739
    aput-object v4, v8, v3

    .line 740
    .line 741
    aput-object v4, v8, v2

    .line 742
    .line 743
    const/4 v0, 0x4

    .line 744
    aput-object v7, v8, v0

    .line 745
    .line 746
    invoke-static {v15, v8}, Lʼˏ/ᵢ;->ˎˏ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    new-instance v0, Lʾˉ/ᴵᴵ$ʾˉ$ˆ;

    .line 756
    .line 757
    invoke-direct {v0, v1}, Lʾˉ/ᴵᴵ$ʾˉ$ˆ;-><init>(Lʾˉ/ᴵᴵ$ʾˉ;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 761
    .line 762
    .line 763
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 764
    .line 765
    const-string v2, "LuckyPatcher: odex not equal lenght patched! Not enougth space in /system/!"

    .line 766
    .line 767
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_7

    .line 772
    .line 773
    new-instance v0, Lʾˉ/ᴵᴵ$ʾˉ$ˈ;

    .line 774
    .line 775
    invoke-direct {v0, v1}, Lʾˉ/ᴵᴵ$ʾˉ$ˈ;-><init>(Lʾˉ/ᴵᴵ$ʾˉ;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 779
    .line 780
    .line 781
    goto :goto_5

    .line 782
    :cond_7
    const v0, 0x7f1102a1

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const v2, 0x7f11033f

    .line 790
    .line 791
    .line 792
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    new-instance v3, Lʾˉ/ᴵᴵ$ʾˉ$ˉ;

    .line 797
    .line 798
    invoke-direct {v3, v1}, Lʾˉ/ᴵᴵ$ʾˉ$ˉ;-><init>(Lʾˉ/ᴵᴵ$ʾˉ;)V

    .line 799
    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    invoke-static {v0, v2, v3, v4, v4}, Lʼˏ/ᵢ;->ˏⁱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 803
    .line 804
    .line 805
    goto :goto_5

    .line 806
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 807
    .line 808
    .line 809
    :goto_5
    new-instance v0, Lʾˉ/ᴵᴵ$ʾˉ$ˊ;

    .line 810
    .line 811
    invoke-direct {v0, v1}, Lʾˉ/ᴵᴵ$ʾˉ$ˊ;-><init>(Lʾˉ/ᴵᴵ$ʾˉ;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 815
    .line 816
    .line 817
    return-void
.end method
