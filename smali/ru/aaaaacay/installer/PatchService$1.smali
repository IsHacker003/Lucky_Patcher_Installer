.class Lru/aaaaacay/installer/PatchService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacay/installer/PatchService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaacay/installer/PatchService;


# direct methods
.method constructor <init>(Lru/aaaaacay/installer/PatchService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Lucky Patcher - "

    .line 4
    .line 5
    const-string v3, "bootlist"

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v5, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v5, "/ClearDalvik.on"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lʼˏ/ᵎ;->ʼˈ(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, ""

    .line 31
    .line 32
    const-string v6, " "

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v4, "/system"

    .line 37
    .line 38
    const-string v7, "rw"

    .line 39
    .line 40
    invoke-static {v4, v7}, Lʼˏ/ᵎ;->ˋʿ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v4, Lʼˏ/ᵎ;

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v8, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-class v8, Ljavaroot/utils/ﾞﾞ;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v8, p0, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-array v8, v1, [Ljava/lang/String;

    .line 92
    .line 93
    aput-object v7, v8, v0

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v4, p0, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 108
    .line 109
    iget-object v4, v4, Lru/aaaaacay/installer/PatchService;->handler:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v7, Lru/aaaaacay/installer/PatchService$1$1;

    .line 112
    .line 113
    invoke-direct {v7, p0}, Lru/aaaaacay/installer/PatchService$1$1;-><init>(Lru/aaaaacay/installer/PatchService$1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v7, "/reboot"

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lʼˏ/ᵎ;->ˊﾞ()V

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-object v4, p0, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, p0, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :try_start_1
    iget-object v7, p0, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7, v3, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v8, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v9, "LuckyPatcher (count patches to boot): "

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    array-length v9, v7

    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    array-length v8, v7

    .line 202
    if-lez v8, :cond_1

    .line 203
    .line 204
    iget-object v8, p0, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 205
    .line 206
    invoke-virtual {v8}, Lru/aaaaacay/installer/PatchService;->dexoptcopy()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catch_1
    move-exception v3

    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_1
    :goto_1
    const/4 v8, 0x0

    .line 214
    :goto_2
    array-length v9, v7

    .line 215
    if-ge v8, v9, :cond_3

    .line 216
    .line 217
    aget-object v9, v7, v8

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    if-nez v9, :cond_2

    .line 228
    .line 229
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v10, "LuckyPatcher (Apply Patch on Boot): "

    .line 235
    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    aget-object v10, v7, v8

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v10, " index:"

    .line 249
    .line 250
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    .line 263
    :try_start_3
    const-string v9, "empty"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    :try_start_4
    aget-object v10, v7, v8

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const/16 v11, 0x2000

    .line 272
    .line 273
    invoke-virtual {v4, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 278
    .line 279
    iget-object v9, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :catchall_0
    move-exception v9

    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :catch_2
    move-exception v10

    .line 286
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v12, "LuckyPatcher (Boot - PackageManager): "

    .line 292
    .line 293
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v10}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v11, "LuckyPatcher (AppDir to patch): "

    .line 312
    .line 313
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 324
    .line 325
    .line 326
    :try_start_6
    new-instance v9, Lʼˑ/ʼ;

    .line 327
    .line 328
    invoke-direct {v9}, Lʼˑ/ʼ;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-boolean v1, v9, Lʼˑ/ʼ;->ʿ:Z

    .line 332
    .line 333
    iput-boolean v0, v9, Lʼˑ/ʼ;->ᵢᵢ:Z

    .line 334
    .line 335
    iput-boolean v1, v9, Lʼˑ/ʼ;->ʻˎ:Z

    .line 336
    .line 337
    new-instance v10, Lʾˉ/ᵎ;

    .line 338
    .line 339
    aget-object v11, v7, v8

    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-direct {v10, v11, v0, v0}, Lʾˉ/ᵎ;-><init>(Ljava/lang/String;IZ)V

    .line 346
    .line 347
    .line 348
    aget-object v11, v7, v8

    .line 349
    .line 350
    iput-object v11, v9, Lʼˑ/ʼ;->ʻˉ:Ljava/io/File;

    .line 351
    .line 352
    invoke-static {v10, v9}, Lʾˉ/ᴵᴵ;->ˊᵢ(Lʾˉ/ᵎ;Lʼˑ/ʼ;)V

    .line 353
    .line 354
    .line 355
    new-instance v9, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v10, "LuckyPatcher (BootResult):\n"

    .line 361
    .line 362
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget v9, Lru/aaaaacay/installer/PatchService;->notifyIndex:I

    .line 376
    .line 377
    new-instance v10, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const v11, 0x7f1103a3

    .line 386
    .line 387
    .line 388
    invoke-static {v11}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-static {v11}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    new-instance v12, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    aget-object v13, v7, v8

    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const v13, 0x7f1103a4

    .line 421
    .line 422
    .line 423
    invoke-static {v13}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-static {v9, v10, v11, v12}, Lʼˏ/ᵎ;->ˏـ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget v9, Lru/aaaaacay/installer/PatchService;->notifyIndex:I

    .line 438
    .line 439
    add-int/2addr v9, v1

    .line 440
    sput v9, Lru/aaaaacay/installer/PatchService;->notifyIndex:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :catch_3
    move-exception v9

    .line 444
    :try_start_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v11, "LuckyPatcher (BootPatchError3): "

    .line 450
    .line 451
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :catch_4
    move-exception v9

    .line 466
    :try_start_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v11, "LuckyPatcher (noBootError2): "

    .line 472
    .line 473
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :goto_4
    :try_start_9
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 488
    .line 489
    .line 490
    new-instance v10, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v11, "LuckyPatcher (noBootError3): "

    .line 496
    .line 497
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 508
    .line 509
    .line 510
    :cond_2
    :goto_5
    add-int/2addr v8, v1

    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v7, "LuckyPatcher OnBootError: "

    .line 519
    .line 520
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 534
    .line 535
    .line 536
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 537
    .line 538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v7, p0, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 544
    .line 545
    const-string v8, "binder"

    .line 546
    .line 547
    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v7, "/bind.txt"

    .line 555
    .line 556
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_8

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 573
    .line 574
    .line 575
    move-result-wide v7

    .line 576
    const-wide/16 v9, 0x0

    .line 577
    .line 578
    cmp-long v4, v7, v9

    .line 579
    .line 580
    if-lez v4, :cond_8

    .line 581
    .line 582
    const-string v4, "LuckyPatcher binder start!"

    .line 583
    .line 584
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :try_start_a
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_4

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :catch_5
    move-exception v2

    .line 598
    goto/16 :goto_a

    .line 599
    .line 600
    :cond_4
    :goto_7
    new-instance v4, Ljava/io/FileInputStream;

    .line 601
    .line 602
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 603
    .line 604
    .line 605
    new-instance v3, Ljava/io/InputStreamReader;

    .line 606
    .line 607
    const-string v7, "UTF-8"

    .line 608
    .line 609
    invoke-direct {v3, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v7, Ljava/io/BufferedReader;

    .line 613
    .line 614
    invoke-direct {v7, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 615
    .line 616
    .line 617
    move-object v3, v5

    .line 618
    :cond_5
    :goto_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    if-eqz v8, :cond_6

    .line 623
    .line 624
    const-string v9, ";"

    .line 625
    .line 626
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    array-length v9, v8

    .line 631
    const/4 v10, 0x2

    .line 632
    if-ne v9, v10, :cond_5

    .line 633
    .line 634
    const-string v9, "mount"

    .line 635
    .line 636
    new-instance v10, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    const-string v11, "-o bind \'"

    .line 642
    .line 643
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    aget-object v11, v8, v0

    .line 647
    .line 648
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v11, "\' \'"

    .line 652
    .line 653
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    aget-object v11, v8, v1

    .line 657
    .line 658
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v11, "\'"

    .line 662
    .line 663
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    aget-object v11, v8, v0

    .line 671
    .line 672
    aget-object v12, v8, v1

    .line 673
    .line 674
    invoke-static {v9, v10, v11, v12}, Lʼˏ/ᵎ;->ˑٴ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    new-instance v9, Lʾˉ/ʿ;

    .line 678
    .line 679
    aget-object v10, v8, v0

    .line 680
    .line 681
    aget-object v11, v8, v1

    .line 682
    .line 683
    invoke-direct {v9, v10, v11}, Lʾˉ/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v9}, Lʼˏ/ᵎ;->ᵎ(Lʾˉ/ʿ;)Z

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    if-eqz v9, :cond_5

    .line 691
    .line 692
    const-string v9, "LuckyPatcher: show notify"

    .line 693
    .line 694
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    new-instance v9, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    iget-object v3, p0, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 706
    .line 707
    const v10, 0x7f1103a1

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    aget-object v3, v8, v0

    .line 721
    .line 722
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    iget-object v3, p0, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 729
    .line 730
    const v10, 0x7f1103a2

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    aget-object v3, v8, v1

    .line 744
    .line 745
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v3, "\n"

    .line 749
    .line 750
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    goto/16 :goto_8

    .line 758
    .line 759
    :cond_6
    sget v6, Lru/aaaaacay/installer/PatchService;->notifyIndex:I

    .line 760
    .line 761
    new-instance v7, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    iget-object v2, p0, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 770
    .line 771
    const v8, 0x7f1103a0

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iget-object v7, p0, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 786
    .line 787
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-static {v6, v2, v7, v3}, Lʼˏ/ᵎ;->ˏـ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    sget v2, Lru/aaaaacay/installer/PatchService;->notifyIndex:I

    .line 795
    .line 796
    add-int/2addr v2, v1

    .line 797
    sput v2, Lru/aaaaacay/installer/PatchService;->notifyIndex:I
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 798
    .line 799
    :try_start_b
    iget-object v2, p0, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 800
    .line 801
    iget-object v2, v2, Lru/aaaaacay/installer/PatchService;->context:Landroid/content/Context;

    .line 802
    .line 803
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    new-instance v3, Landroid/content/ComponentName;

    .line 808
    .line 809
    iget-object v6, p0, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 810
    .line 811
    iget-object v6, v6, Lru/aaaaacay/installer/PatchService;->context:Landroid/content/Context;

    .line 812
    .line 813
    const-class v7, Lcom/widgets/Widget3;

    .line 814
    .line 815
    invoke-direct {v3, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-eqz v2, :cond_7

    .line 823
    .line 824
    new-instance v3, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    const-string v6, "Binders "

    .line 830
    .line 831
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    array-length v6, v2

    .line 835
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    array-length v2, v2

    .line 846
    if-lez v2, :cond_7

    .line 847
    .line 848
    sput-boolean v1, Lʾˉ/ᴵᴵ;->ʿʾ:Z

    .line 849
    .line 850
    iget-object v2, p0, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 851
    .line 852
    iget-object v2, v2, Lru/aaaaacay/installer/PatchService;->handler:Landroid/os/Handler;

    .line 853
    .line 854
    new-instance v3, Lru/aaaaacay/installer/PatchService$1$2;

    .line 855
    .line 856
    invoke-direct {v3, p0}, Lru/aaaaacay/installer/PatchService$1$2;-><init>(Lru/aaaaacay/installer/PatchService$1;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 860
    .line 861
    .line 862
    goto :goto_9

    .line 863
    :catch_6
    move-exception v2

    .line 864
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 865
    .line 866
    .line 867
    :cond_7
    :goto_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 868
    .line 869
    .line 870
    goto :goto_b

    .line 871
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    goto :goto_b

    .line 890
    :catch_7
    const-string v2, "Not found bind.txt"

    .line 891
    .line 892
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :cond_8
    :goto_b
    :try_start_d
    iget-object v2, p0, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 896
    .line 897
    iget-object v2, v2, Lru/aaaaacay/installer/PatchService;->context:Landroid/content/Context;

    .line 898
    .line 899
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    new-instance v3, Landroid/content/ComponentName;

    .line 904
    .line 905
    iget-object v4, p0, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 906
    .line 907
    iget-object v4, v4, Lru/aaaaacay/installer/PatchService;->context:Landroid/content/Context;

    .line 908
    .line 909
    const-class v5, Lcom/widgets/Widget2;

    .line 910
    .line 911
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    if-eqz v2, :cond_9

    .line 919
    .line 920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    const-string v4, "AppDisablers "

    .line 926
    .line 927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    array-length v4, v2

    .line 931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    array-length v2, v2

    .line 942
    if-lez v2, :cond_9

    .line 943
    .line 944
    sput-boolean v1, Lʾˉ/ᴵᴵ;->ʿʽ:Z

    .line 945
    .line 946
    iget-object v1, p0, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 947
    .line 948
    iget-object v1, v1, Lru/aaaaacay/installer/PatchService;->handler:Landroid/os/Handler;

    .line 949
    .line 950
    new-instance v2, Lru/aaaaacay/installer/PatchService$1$3;

    .line 951
    .line 952
    invoke-direct {v2, p0}, Lru/aaaaacay/installer/PatchService$1$3;-><init>(Lru/aaaaacay/installer/PatchService$1;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 956
    .line 957
    .line 958
    goto :goto_c

    .line 959
    :catch_8
    move-exception v1

    .line 960
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 961
    .line 962
    .line 963
    :cond_9
    :goto_c
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʾˎ:Z

    .line 964
    .line 965
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const-string v2, "trigger_for_good_android_patch_on_boot"

    .line 974
    .line 975
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 980
    .line 981
    .line 982
    iget-object v0, p0, Lru/aaaaacay/installer/PatchService$1;->this$0:Lru/aaaaacay/installer/PatchService;

    .line 983
    .line 984
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 985
    .line 986
    .line 987
    return-void
.end method
