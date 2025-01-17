.class Lʾˉ/ᴵᴵ$ʾˈ;
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
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʾˈ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ʾˈ;->ʻ:Ljava/lang/String;

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
    new-instance v12, Lʾˉ/ᴵᴵ$ʾˈ$ʻ;

    .line 25
    .line 26
    invoke-direct {v12, v1}, Lʾˉ/ᴵᴵ$ʾˈ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʾˈ;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v12}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget-boolean v12, Lʾˉ/ᴵᴵ;->ʿי:Z
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
    sget-object v9, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

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
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

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
    const-string v12, "com.android.externalstorage"

    .line 118
    .line 119
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_0

    .line 124
    .line 125
    const-string v12, "com.android.documentsui"

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_0

    .line 132
    .line 133
    const-string v12, "com.google.android.documentsui"

    .line 134
    .line 135
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_0

    .line 140
    .line 141
    new-instance v12, Ljava/io/File;

    .line 142
    .line 143
    new-instance v14, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, "/"

    .line 156
    .line 157
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_0
    :goto_2
    add-int/2addr v10, v6

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v9, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v9, "/PMPatchLP.zip"

    .line 192
    .line 193
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const v2, 0x7f100017

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v0}, Lʼˏ/ᵎ;->ˆˊ(ILjava/io/File;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v9, "PMPatchLP.zip found and saved. Size:"

    .line 221
    .line 222
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    new-instance v2, Lʼˏ/ᵎ;

    .line 240
    .line 241
    invoke-direct {v2, v13}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, Lʾˉ/ᴵᴵ$ʾˈ;->ʻ:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-instance v9, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lʼˏ/ᵎ;->ʼᵎ()J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    new-array v5, v5, [Ljava/lang/String;

    .line 274
    .line 275
    aput-object v2, v5, v7

    .line 276
    .line 277
    aput-object v0, v5, v6

    .line 278
    .line 279
    aput-object v8, v5, v4

    .line 280
    .line 281
    const-string v0, "magiskZygiskPatch"

    .line 282
    .line 283
    aput-object v0, v5, v3

    .line 284
    .line 285
    const/4 v2, 0x4

    .line 286
    aput-object v9, v5, v2

    .line 287
    .line 288
    invoke-static {v15, v5}, Lʼˏ/ᵎ;->ˋᵎ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const v2, 0x7f11029d

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const v2, 0x7f11033b

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, Lʾˉ/ᴵᴵ$ʾˈ$ʼ;

    .line 312
    .line 313
    invoke-direct {v3, v1}, Lʾˉ/ᴵᴵ$ʾˈ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ʾˈ;)V

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v0, v2, v3, v4, v4}, Lʼˏ/ᵎ;->ˏʾ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_3
    sget-boolean v2, Lʾˉ/ᴵᴵ;->ʿˑ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 323
    .line 324
    const-string v12, "empty"

    .line 325
    .line 326
    if-eqz v2, :cond_4

    .line 327
    .line 328
    :try_start_4
    new-instance v0, Lʼˏ/ᵎ;

    .line 329
    .line 330
    invoke-direct {v0, v13}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lʾˉ/ᴵᴵ$ʾˈ;->ʻ:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lʼˏ/ᵎ;->ʼᵎ()J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-array v5, v5, [Ljava/lang/String;

    .line 355
    .line 356
    aput-object v0, v5, v7

    .line 357
    .line 358
    aput-object v12, v5, v6

    .line 359
    .line 360
    aput-object v12, v5, v4

    .line 361
    .line 362
    const-string v0, "magiskPatch"

    .line 363
    .line 364
    aput-object v0, v5, v3

    .line 365
    .line 366
    const/4 v3, 0x4

    .line 367
    aput-object v2, v5, v3

    .line 368
    .line 369
    invoke-static {v15, v5}, Lʼˏ/ᵎ;->ˋᵎ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const v2, 0x7f11029d

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const v2, 0x7f11033b

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v3, Lʾˉ/ᴵᴵ$ʾˈ$ʽ;

    .line 393
    .line 394
    invoke-direct {v3, v1}, Lʾˉ/ᴵᴵ$ʾˈ$ʽ;-><init>(Lʾˉ/ᴵᴵ$ʾˈ;)V

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-static {v0, v2, v3, v4, v4}, Lʼˏ/ᵎ;->ˏʾ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_4
    sget-boolean v2, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 404
    .line 405
    if-eqz v2, :cond_5

    .line 406
    .line 407
    const-string v0, "patch only dalvik cache mode"

    .line 408
    .line 409
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sput-object v13, Lʾˉ/ᴵᴵ;->ˈˉ:Ljava/lang/String;

    .line 413
    .line 414
    new-instance v0, Lʼˏ/ᵎ;

    .line 415
    .line 416
    invoke-direct {v0, v13}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lʾˉ/ᴵᴵ$ʾˈ;->ʻ:Ljava/lang/String;

    .line 420
    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lʼˏ/ᵎ;->ʼᵎ()J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-array v5, v5, [Ljava/lang/String;

    .line 441
    .line 442
    aput-object v0, v5, v7

    .line 443
    .line 444
    aput-object v12, v5, v6

    .line 445
    .line 446
    aput-object v12, v5, v4

    .line 447
    .line 448
    const-string v0, "OnlyDalvik"

    .line 449
    .line 450
    aput-object v0, v5, v3

    .line 451
    .line 452
    const/4 v3, 0x4

    .line 453
    aput-object v2, v5, v3

    .line 454
    .line 455
    invoke-static {v15, v5}, Lʼˏ/ᵎ;->ˋᵎ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lʾˉ/ᴵᴵ$ʾˈ$ʾ;

    .line 465
    .line 466
    invoke-direct {v0, v1}, Lʾˉ/ᴵᴵ$ʾˈ$ʾ;-><init>(Lʾˉ/ᴵᴵ$ʾˈ;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 470
    .line 471
    .line 472
    const v2, 0x7f11029d

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const v2, 0x7f11033b

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v3, Lʾˉ/ᴵᴵ$ʾˈ$ʿ;

    .line 487
    .line 488
    invoke-direct {v3, v1}, Lʾˉ/ᴵᴵ$ʾˈ$ʿ;-><init>(Lʾˉ/ᴵᴵ$ʾˈ;)V

    .line 489
    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    invoke-static {v0, v2, v3, v4, v4}, Lʼˏ/ᵎ;->ˏʾ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_5
    invoke-static {}, Lʼˏ/ᵎ;->ˑʿ()V

    .line 498
    .line 499
    .line 500
    const-string v2, "start odex framework"

    .line 501
    .line 502
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v8, v0}, Lʼˏ/ᵎ;->ˋʿ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-static {v10, v7}, Lʼˏ/ᵎ;->ʿﹶ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-static {v11, v7}, Lʼˏ/ᵎ;->ʿﹶ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v2}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v2, "chattr -ai /system/framework/core-libart.jar"

    .line 589
    .line 590
    invoke-static {v2}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v2, "chattr -ai /system/framework/core-oj.jar"

    .line 594
    .line 595
    invoke-static {v2}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v2, "chattr -ai /system/framework/conscrypt.jar"

    .line 599
    .line 600
    invoke-static {v2}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    sput-object v13, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v8, v0}, Lʼˏ/ᵎ;->ˋʿ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    new-instance v0, Lʼˏ/ᵎ;

    .line 609
    .line 610
    invoke-direct {v0, v13}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v1, Lʾˉ/ᴵᴵ$ʾˈ;->ʻ:Ljava/lang/String;

    .line 614
    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lʼˏ/ᵎ;->ʼᵎ()J

    .line 624
    .line 625
    .line 626
    move-result-wide v8

    .line 627
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    new-array v5, v5, [Ljava/lang/String;

    .line 635
    .line 636
    aput-object v0, v5, v7

    .line 637
    .line 638
    aput-object v12, v5, v6

    .line 639
    .line 640
    aput-object v12, v5, v4

    .line 641
    .line 642
    aput-object v12, v5, v3

    .line 643
    .line 644
    const/4 v3, 0x4

    .line 645
    aput-object v2, v5, v3

    .line 646
    .line 647
    invoke-static {v15, v5}, Lʼˏ/ᵎ;->ˋᵎ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Lʾˉ/ᴵᴵ$ʾˈ$ˆ;

    .line 657
    .line 658
    invoke-direct {v0, v1}, Lʾˉ/ᴵᴵ$ʾˈ$ˆ;-><init>(Lʾˉ/ᴵᴵ$ʾˈ;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 665
    .line 666
    const-string v2, "LuckyPatcher: odex not equal lenght patched! Not enougth space in /system/!"

    .line 667
    .line 668
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_6

    .line 673
    .line 674
    new-instance v0, Lʾˉ/ᴵᴵ$ʾˈ$ˈ;

    .line 675
    .line 676
    invoke-direct {v0, v1}, Lʾˉ/ᴵᴵ$ʾˈ$ˈ;-><init>(Lʾˉ/ᴵᴵ$ʾˈ;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 680
    .line 681
    .line 682
    goto :goto_4

    .line 683
    :cond_6
    const v2, 0x7f11029d

    .line 684
    .line 685
    .line 686
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const v2, 0x7f11033b

    .line 691
    .line 692
    .line 693
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    new-instance v3, Lʾˉ/ᴵᴵ$ʾˈ$ˉ;

    .line 698
    .line 699
    invoke-direct {v3, v1}, Lʾˉ/ᴵᴵ$ʾˈ$ˉ;-><init>(Lʾˉ/ᴵᴵ$ʾˈ;)V

    .line 700
    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    invoke-static {v0, v2, v3, v4, v4}, Lʼˏ/ᵎ;->ˏʾ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 704
    .line 705
    .line 706
    goto :goto_4

    .line 707
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 708
    .line 709
    .line 710
    :goto_4
    new-instance v0, Lʾˉ/ᴵᴵ$ʾˈ$ˊ;

    .line 711
    .line 712
    invoke-direct {v0, v1}, Lʾˉ/ᴵᴵ$ʾˈ$ˊ;-><init>(Lʾˉ/ᴵᴵ$ʾˈ;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 716
    .line 717
    .line 718
    return-void
.end method
