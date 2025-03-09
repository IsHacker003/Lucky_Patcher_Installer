.class Lʾˉ/ᴵᴵ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˆʾ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᵎ;

.field final synthetic ʼ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;Lʾˉ/ᵎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʿ;->ʼ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ʿ;->ʻ:Lʾˉ/ᵎ;

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
    .locals 10

    .line 1
    const-string v0, "#66cc66"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lʾˉ/ᴵᴵ$ʿ;->ʻ:Lʾˉ/ᵎ;

    .line 9
    .line 10
    iget-boolean v2, v2, Lʾˉ/ᵎ;->ٴ:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lʾˊ/ˉ;

    .line 16
    .line 17
    const-string v4, "#ffcc66"

    .line 18
    .line 19
    const/high16 v5, 0x7f0e0000

    .line 20
    .line 21
    const v6, 0x7f1100a3

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v6, v3, v4, v5}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const v2, 0x7f080086

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v4, Lʼٴ/ʼ;

    .line 34
    .line 35
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lʾˉ/ᴵᴵ$ʿ;->ʻ:Lʾˉ/ᵎ;

    .line 40
    .line 41
    iget-object v6, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v4, v5, v6, v3}, Lʼٴ/ʼ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lʾˉ/ᴵᴵ$ʿ;->ʻ:Lʾˉ/ᵎ;

    .line 47
    .line 48
    iget-boolean v5, v5, Lʾˉ/ᵎ;->י:Z

    .line 49
    .line 50
    const v6, 0x7f1100cd

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lʼٴ/ʼ;->ˆ()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    new-instance v4, Lʾˊ/ˉ;

    .line 62
    .line 63
    invoke-direct {v4, v6, v3, v0, v2}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v4, Lʾˊ/ˉ;

    .line 73
    .line 74
    const-string v5, "#aaaaaa"

    .line 75
    .line 76
    invoke-direct {v4, v6, v3, v5, v2}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v4, p0, Lʾˉ/ᴵᴵ$ʿ;->ʻ:Lʾˉ/ᵎ;

    .line 87
    .line 88
    iget-boolean v4, v4, Lʾˉ/ᵎ;->י:Z

    .line 89
    .line 90
    const v5, 0x7f080083

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    new-instance v4, Lʾˊ/ˉ;

    .line 96
    .line 97
    const v6, 0x7f1100d1

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v6, v3, v0, v5}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {}, Lcom/android/Zygisk;->isZygiskModuleInappEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v6, "#fe6c00"

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget-object v4, p0, Lʾˉ/ᴵᴵ$ʿ;->ʻ:Lʾˉ/ᵎ;

    .line 115
    .line 116
    iget-object v4, v4, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, Lʼˏ/ᵔ;->ˊʾ(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    new-instance v0, Lʾˊ/ˉ;

    .line 125
    .line 126
    const v4, 0x7f1100c3

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v4, v3, v6, v5}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    new-instance v4, Lʾˊ/ˉ;

    .line 137
    .line 138
    const v7, 0x7f1100a7

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v7, v3, v0, v5}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 148
    .line 149
    const-string v4, "#cccccc"

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ʿ;->ʻ:Lʾˉ/ᵎ;

    .line 154
    .line 155
    iget-boolean v0, v0, Lʾˉ/ᵎ;->ᵎ:Z

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    new-instance v0, Lʾˊ/ˉ;

    .line 160
    .line 161
    const v7, 0x7f1100ba

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v7, v3, v6, v5}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    new-instance v0, Lʾˊ/ˉ;

    .line 172
    .line 173
    const-string v5, "#c2f055"

    .line 174
    .line 175
    const v6, 0x7f080085

    .line 176
    .line 177
    .line 178
    const v7, 0x7f1100bd

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v7, v3, v5, v6}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :goto_3
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ʿ;->ʻ:Lʾˉ/ᵎ;

    .line 188
    .line 189
    iget-boolean v0, v0, Lʾˉ/ᵎ;->ٴ:Z

    .line 190
    .line 191
    const v5, 0x7f0800b4

    .line 192
    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    new-instance v0, Lʾˊ/ˉ;

    .line 197
    .line 198
    const v6, 0x7f11030f

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v6, v3, v4, v5}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v0, Lʾˊ/ˉ;

    .line 208
    .line 209
    const v6, 0x7f110365

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v6, v3, v4, v5}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_6
    :try_start_1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v6, p0, Lʾˉ/ᴵᴵ$ʿ;->ʻ:Lʾˉ/ᵎ;

    .line 223
    .line 224
    iget-object v6, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 225
    .line 226
    const/16 v7, 0x2000

    .line 227
    .line 228
    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 233
    .line 234
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v6, p0, Lʾˉ/ᴵᴵ$ʿ;->ʻ:Lʾˉ/ᵎ;

    .line 237
    .line 238
    iget-boolean v6, v6, Lʾˉ/ᵎ;->ٴ:Z

    .line 239
    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    const-string v6, "/data/app"

    .line 243
    .line 244
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_7

    .line 249
    .line 250
    const-string v6, "/mnt/"

    .line 251
    .line 252
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_7

    .line 257
    .line 258
    const-string v6, "/data/priv-app"

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catch_0
    move-exception v0

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    :goto_4
    new-instance v0, Lʾˊ/ˉ;

    .line 270
    .line 271
    const v6, 0x7f1102f6

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v6, v3, v4, v5}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_6
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 285
    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v6, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v6, "/Backup"

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    array-length v5, v0

    .line 313
    const/4 v6, 0x0

    .line 314
    :goto_7
    if-ge v6, v5, :cond_b

    .line 315
    .line 316
    aget-object v7, v0, v6

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-object v9, p0, Lʾˉ/ᴵᴵ$ʿ;->ʻ:Lʾˉ/ᵎ;

    .line 323
    .line 324
    iget-object v9, v9, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_a

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iget-object v8, p0, Lʾˉ/ᴵᴵ$ʿ;->ʻ:Lʾˉ/ᵎ;

    .line 337
    .line 338
    iget-object v8, v8, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v8}, Lʼˏ/ᵔ;->ʻˉ(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 348
    if-eqz v7, :cond_9

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_a
    :goto_8
    const/4 v0, 0x1

    .line 355
    goto :goto_9

    .line 356
    :catch_1
    const-string v0, "LuckyPatcher error: backup files or directory not found!"

    .line 357
    .line 358
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    const/4 v0, 0x0

    .line 362
    :goto_9
    new-instance v5, Lʼˏ/ᵔ;

    .line 363
    .line 364
    invoke-direct {v5}, Lʼˏ/ᵔ;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v6, Ljava/io/File;

    .line 368
    .line 369
    new-instance v7, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    sget-object v8, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v8, "/Backup/Data/"

    .line 380
    .line 381
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-object v8, p0, Lʾˉ/ᴵᴵ$ʿ;->ʻ:Lʾˉ/ᵎ;

    .line 385
    .line 386
    iget-object v8, v8, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v7, ".lpbkp"

    .line 399
    .line 400
    invoke-virtual {v5, v6, v7}, Lʼˏ/ᵔ;->ʼⁱ(Ljava/io/File;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v0, :cond_c

    .line 405
    .line 406
    if-eqz v5, :cond_e

    .line 407
    .line 408
    :cond_c
    const v6, 0x7f080088

    .line 409
    .line 410
    .line 411
    const v7, 0x7f11012b

    .line 412
    .line 413
    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    new-instance v0, Lʾˊ/ˉ;

    .line 417
    .line 418
    invoke-direct {v0, v7, v3, v4, v6}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_d
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 426
    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    if-eqz v5, :cond_e

    .line 430
    .line 431
    new-instance v0, Lʾˊ/ˉ;

    .line 432
    .line 433
    invoke-direct {v0, v7, v3, v4, v6}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_e
    :goto_a
    new-instance v0, Lʾˊ/ˉ;

    .line 440
    .line 441
    const v5, 0x7f1100ea

    .line 442
    .line 443
    .line 444
    const v6, 0x7f08007f

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v5, v3, v4, v6}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 454
    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    new-instance v0, Lʾˊ/ˉ;

    .line 458
    .line 459
    const-string v5, "#ffffbb"

    .line 460
    .line 461
    const v6, 0x7f080084

    .line 462
    .line 463
    .line 464
    const v7, 0x7f1100b6

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v7, v3, v5, v6}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_f
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ʿ;->ʻ:Lʾˉ/ᵎ;

    .line 474
    .line 475
    iget-boolean v5, v0, Lʾˉ/ᵎ;->ٴ:Z

    .line 476
    .line 477
    const v6, 0x7f080082

    .line 478
    .line 479
    .line 480
    const-string v7, "#9999cc"

    .line 481
    .line 482
    if-nez v5, :cond_10

    .line 483
    .line 484
    sget-boolean v8, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 485
    .line 486
    if-nez v8, :cond_11

    .line 487
    .line 488
    :cond_10
    if-eqz v5, :cond_12

    .line 489
    .line 490
    iget-object v0, v0, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    .line 491
    .line 492
    const-string v5, "/data/app/"

    .line 493
    .line 494
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    :cond_11
    new-instance v0, Lʾˊ/ˉ;

    .line 501
    .line 502
    const v5, 0x7f11012a

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v5, v3, v7, v6}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_12
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ʿ;->ʻ:Lʾˉ/ᵎ;

    .line 512
    .line 513
    iget-boolean v0, v0, Lʾˉ/ᵎ;->ᐧ:Z

    .line 514
    .line 515
    if-eqz v0, :cond_13

    .line 516
    .line 517
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 518
    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    new-instance v0, Lʾˊ/ˉ;

    .line 522
    .line 523
    const v5, 0x7f1100fd

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v5, v3, v7, v6}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_13
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 533
    .line 534
    if-eqz v0, :cond_14

    .line 535
    .line 536
    new-instance v0, Lʾˊ/ˉ;

    .line 537
    .line 538
    const v5, 0x7f1100bf

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v5, v3, v4, v2}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_14
    new-instance v0, Lʾˊ/ˉ;

    .line 548
    .line 549
    const v2, 0x7f1103b0

    .line 550
    .line 551
    .line 552
    const v5, 0x7f0800e5

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, v2, v3, v4, v5}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    new-instance v0, Lʾˊ/ˉ;

    .line 562
    .line 563
    const v2, 0x7f110458

    .line 564
    .line 565
    .line 566
    const v5, 0x7f080089

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v2, v3, v4, v5}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    new-instance v0, Lʾˉ/ᴵᴵ$ʿ$ʻ;

    .line 576
    .line 577
    invoke-direct {v0, p0, v1}, Lʾˉ/ᴵᴵ$ʿ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʿ;Ljava/util/ArrayList;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 581
    .line 582
    .line 583
    return-void
.end method
