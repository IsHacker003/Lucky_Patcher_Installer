.class Lru/aaaaaccc/installer/PatchService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaccc/installer/PatchService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaaccc/installer/PatchService;


# direct methods
.method constructor <init>(Lru/aaaaaccc/installer/PatchService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaaccc/installer/PatchService$1;->this$0:Lru/aaaaaccc/installer/PatchService;

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
    invoke-static {v4}, Lʼˏ/ᵢ;->ʼˋ(Ljava/lang/String;)Z

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
    invoke-static {v4, v7}, Lʼˏ/ᵢ;->ˋי(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v4, Lʼˏ/ᵢ;

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

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
    iget-object v8, p0, Lru/aaaaaccc/installer/PatchService$1;->this$0:Lru/aaaaaccc/installer/PatchService;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lʼˏ/ᵢ;->ʾˉ(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-array v8, v1, [Ljava/lang/String;

    .line 88
    .line 89
    aput-object v7, v8, v0

    .line 90
    .line 91
    invoke-virtual {v4, v8}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v4, p0, Lru/aaaaaccc/installer/PatchService$1;->this$0:Lru/aaaaaccc/installer/PatchService;

    .line 104
    .line 105
    iget-object v4, v4, Lru/aaaaaccc/installer/PatchService;->handler:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v7, Lru/aaaaaccc/installer/PatchService$1$1;

    .line 108
    .line 109
    invoke-direct {v7, p0}, Lru/aaaaaccc/installer/PatchService$1$1;-><init>(Lru/aaaaaccc/installer/PatchService$1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Lru/aaaaaccc/installer/PatchService$1;->this$0:Lru/aaaaaccc/installer/PatchService;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Lʼˏ/ᵢ;->ʾˉ(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v7, "/reboot"

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lʼˏ/ᵢ;->ˋˉ()V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object v4, p0, Lru/aaaaaccc/installer/PatchService$1;->this$0:Lru/aaaaaccc/installer/PatchService;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, p0, Lru/aaaaaccc/installer/PatchService$1;->this$0:Lru/aaaaaccc/installer/PatchService;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :try_start_1
    iget-object v7, p0, Lru/aaaaaccc/installer/PatchService$1;->this$0:Lru/aaaaaccc/installer/PatchService;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7, v3, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v9, "LuckyPatcher (count patches to boot): "

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    array-length v9, v7

    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    array-length v8, v7

    .line 198
    if-lez v8, :cond_1

    .line 199
    .line 200
    iget-object v8, p0, Lru/aaaaaccc/installer/PatchService$1;->this$0:Lru/aaaaaccc/installer/PatchService;

    .line 201
    .line 202
    invoke-virtual {v8}, Lru/aaaaaccc/installer/PatchService;->dexoptcopy()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catch_1
    move-exception v3

    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_1
    :goto_1
    const/4 v8, 0x0

    .line 210
    :goto_2
    array-length v9, v7

    .line 211
    if-ge v8, v9, :cond_3

    .line 212
    .line 213
    aget-object v9, v7, v8

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    if-nez v9, :cond_2

    .line 224
    .line 225
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v10, "LuckyPatcher (Apply Patch on Boot): "

    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    aget-object v10, v7, v8

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v10, " index:"

    .line 245
    .line 246
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_3
    const-string v9, "empty"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    .line 261
    :try_start_4
    aget-object v10, v7, v8

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const/16 v11, 0x2000

    .line 268
    .line 269
    invoke-virtual {v4, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 274
    .line 275
    iget-object v9, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catchall_0
    move-exception v9

    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :catch_2
    move-exception v10

    .line 282
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v12, "LuckyPatcher (Boot - PackageManager): "

    .line 288
    .line 289
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v10}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v11, "LuckyPatcher (AppDir to patch): "

    .line 308
    .line 309
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    .line 321
    .line 322
    :try_start_6
    new-instance v9, Lʼˑ/ʼ;

    .line 323
    .line 324
    invoke-direct {v9}, Lʼˑ/ʼ;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-boolean v1, v9, Lʼˑ/ʼ;->ʿ:Z

    .line 328
    .line 329
    iput-boolean v0, v9, Lʼˑ/ʼ;->ᵢᵢ:Z

    .line 330
    .line 331
    iput-boolean v1, v9, Lʼˑ/ʼ;->ʻˎ:Z

    .line 332
    .line 333
    new-instance v10, Lʾˉ/ᵎ;

    .line 334
    .line 335
    aget-object v11, v7, v8

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-direct {v10, v11, v0, v0}, Lʾˉ/ᵎ;-><init>(Ljava/lang/String;IZ)V

    .line 342
    .line 343
    .line 344
    aget-object v11, v7, v8

    .line 345
    .line 346
    iput-object v11, v9, Lʼˑ/ʼ;->ʻˉ:Ljava/io/File;

    .line 347
    .line 348
    invoke-static {v10, v9}, Lʾˉ/ᴵᴵ;->ˊᵢ(Lʾˉ/ᵎ;Lʼˑ/ʼ;)V

    .line 349
    .line 350
    .line 351
    new-instance v9, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v10, "LuckyPatcher (BootResult):\n"

    .line 357
    .line 358
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget v9, Lru/aaaaaccc/installer/PatchService;->notifyIndex:I

    .line 372
    .line 373
    new-instance v10, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const v11, 0x7f1103a5

    .line 382
    .line 383
    .line 384
    invoke-static {v11}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static {v11}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    new-instance v12, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    aget-object v13, v7, v8

    .line 405
    .line 406
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const v13, 0x7f1103a6

    .line 417
    .line 418
    .line 419
    invoke-static {v13}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-static {v9, v10, v11, v12}, Lʼˏ/ᵢ;->ˏﹶ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget v9, Lru/aaaaaccc/installer/PatchService;->notifyIndex:I

    .line 434
    .line 435
    add-int/2addr v9, v1

    .line 436
    sput v9, Lru/aaaaaccc/installer/PatchService;->notifyIndex:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :catch_3
    move-exception v9

    .line 440
    :try_start_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v11, "LuckyPatcher (BootPatchError3): "

    .line 446
    .line 447
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :catch_4
    move-exception v9

    .line 462
    :try_start_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v11, "LuckyPatcher (noBootError2): "

    .line 468
    .line 469
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :goto_4
    :try_start_9
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 484
    .line 485
    .line 486
    new-instance v10, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    const-string v11, "LuckyPatcher (noBootError3): "

    .line 492
    .line 493
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 504
    .line 505
    .line 506
    :cond_2
    :goto_5
    add-int/2addr v8, v1

    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v7, "LuckyPatcher OnBootError: "

    .line 515
    .line 516
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 530
    .line 531
    .line 532
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 533
    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    iget-object v7, p0, Lru/aaaaaccc/installer/PatchService$1;->this$0:Lru/aaaaaccc/installer/PatchService;

    .line 540
    .line 541
    const-string v8, "binder"

    .line 542
    .line 543
    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v7, "/bind.txt"

    .line 551
    .line 552
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_8

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 569
    .line 570
    .line 571
    move-result-wide v7

    .line 572
    const-wide/16 v9, 0x0

    .line 573
    .line 574
    cmp-long v4, v7, v9

    .line 575
    .line 576
    if-lez v4, :cond_8

    .line 577
    .line 578
    const-string v4, "LuckyPatcher binder start!"

    .line 579
    .line 580
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :try_start_a
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-nez v4, :cond_4

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :catch_5
    move-exception v2

    .line 594
    goto/16 :goto_a

    .line 595
    .line 596
    :cond_4
    :goto_7
    new-instance v4, Ljava/io/FileInputStream;

    .line 597
    .line 598
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 599
    .line 600
    .line 601
    new-instance v3, Ljava/io/InputStreamReader;

    .line 602
    .line 603
    const-string v7, "UTF-8"

    .line 604
    .line 605
    invoke-direct {v3, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v7, Ljava/io/BufferedReader;

    .line 609
    .line 610
    invoke-direct {v7, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 611
    .line 612
    .line 613
    move-object v3, v5

    .line 614
    :cond_5
    :goto_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    if-eqz v8, :cond_6

    .line 619
    .line 620
    const-string v9, ";"

    .line 621
    .line 622
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    array-length v9, v8

    .line 627
    const/4 v10, 0x2

    .line 628
    if-ne v9, v10, :cond_5

    .line 629
    .line 630
    const-string v9, "mount"

    .line 631
    .line 632
    new-instance v10, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v11, "-o bind \'"

    .line 638
    .line 639
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    aget-object v11, v8, v0

    .line 643
    .line 644
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v11, "\' \'"

    .line 648
    .line 649
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    aget-object v11, v8, v1

    .line 653
    .line 654
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v11, "\'"

    .line 658
    .line 659
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    aget-object v11, v8, v0

    .line 667
    .line 668
    aget-object v12, v8, v1

    .line 669
    .line 670
    invoke-static {v9, v10, v11, v12}, Lʼˏ/ᵢ;->יʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    new-instance v9, Lʾˉ/ʿ;

    .line 674
    .line 675
    aget-object v10, v8, v0

    .line 676
    .line 677
    aget-object v11, v8, v1

    .line 678
    .line 679
    invoke-direct {v9, v10, v11}, Lʾˉ/ʿ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v9}, Lʼˏ/ᵢ;->ᵢ(Lʾˉ/ʿ;)Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-eqz v9, :cond_5

    .line 687
    .line 688
    const-string v9, "LuckyPatcher: show notify"

    .line 689
    .line 690
    invoke-static {v9}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    new-instance v9, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    iget-object v3, p0, Lru/aaaaaccc/installer/PatchService$1;->this$0:Lru/aaaaaccc/installer/PatchService;

    .line 702
    .line 703
    const v10, 0x7f1103a3

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    aget-object v3, v8, v0

    .line 717
    .line 718
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    iget-object v3, p0, Lru/aaaaaccc/installer/PatchService$1;->this$0:Lru/aaaaaccc/installer/PatchService;

    .line 725
    .line 726
    const v10, 0x7f1103a4

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    aget-object v3, v8, v1

    .line 740
    .line 741
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v3, "\n"

    .line 745
    .line 746
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    goto/16 :goto_8

    .line 754
    .line 755
    :cond_6
    sget v6, Lru/aaaaaccc/installer/PatchService;->notifyIndex:I

    .line 756
    .line 757
    new-instance v7, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    iget-object v2, p0, Lru/aaaaaccc/installer/PatchService$1;->this$0:Lru/aaaaaccc/installer/PatchService;

    .line 766
    .line 767
    const v8, 0x7f1103a2

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget-object v7, p0, Lru/aaaaaccc/installer/PatchService$1;->this$0:Lru/aaaaaccc/installer/PatchService;

    .line 782
    .line 783
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-static {v6, v2, v7, v3}, Lʼˏ/ᵢ;->ˏﹶ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    sget v2, Lru/aaaaaccc/installer/PatchService;->notifyIndex:I

    .line 791
    .line 792
    add-int/2addr v2, v1

    .line 793
    sput v2, Lru/aaaaaccc/installer/PatchService;->notifyIndex:I
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 794
    .line 795
    :try_start_b
    iget-object v2, p0, Lru/aaaaaccc/installer/PatchService$1;->this$0:Lru/aaaaaccc/installer/PatchService;

    .line 796
    .line 797
    iget-object v2, v2, Lru/aaaaaccc/installer/PatchService;->context:Landroid/content/Context;

    .line 798
    .line 799
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    new-instance v3, Landroid/content/ComponentName;

    .line 804
    .line 805
    iget-object v6, p0, Lru/aaaaaccc/installer/PatchService$1;->this$0:Lru/aaaaaccc/installer/PatchService;

    .line 806
    .line 807
    iget-object v6, v6, Lru/aaaaaccc/installer/PatchService;->context:Landroid/content/Context;

    .line 808
    .line 809
    const-class v7, Lcom/widgets/Widget3;

    .line 810
    .line 811
    invoke-direct {v3, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    if-eqz v2, :cond_7

    .line 819
    .line 820
    new-instance v3, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    const-string v6, "Binders "

    .line 826
    .line 827
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    array-length v6, v2

    .line 831
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    array-length v2, v2

    .line 842
    if-lez v2, :cond_7

    .line 843
    .line 844
    sput-boolean v1, Lʾˉ/ᴵᴵ;->ʿʾ:Z

    .line 845
    .line 846
    iget-object v2, p0, Lru/aaaaaccc/installer/PatchService$1;->this$0:Lru/aaaaaccc/installer/PatchService;

    .line 847
    .line 848
    iget-object v2, v2, Lru/aaaaaccc/installer/PatchService;->handler:Landroid/os/Handler;

    .line 849
    .line 850
    new-instance v3, Lru/aaaaaccc/installer/PatchService$1$2;

    .line 851
    .line 852
    invoke-direct {v3, p0}, Lru/aaaaaccc/installer/PatchService$1$2;-><init>(Lru/aaaaaccc/installer/PatchService$1;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 856
    .line 857
    .line 858
    goto :goto_9

    .line 859
    :catch_6
    move-exception v2

    .line 860
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 861
    .line 862
    .line 863
    :cond_7
    :goto_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 864
    .line 865
    .line 866
    goto :goto_b

    .line 867
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    goto :goto_b

    .line 886
    :catch_7
    const-string v2, "Not found bind.txt"

    .line 887
    .line 888
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_8
    :goto_b
    :try_start_d
    iget-object v2, p0, Lru/aaaaaccc/installer/PatchService$1;->this$0:Lru/aaaaaccc/installer/PatchService;

    .line 892
    .line 893
    iget-object v2, v2, Lru/aaaaaccc/installer/PatchService;->context:Landroid/content/Context;

    .line 894
    .line 895
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    new-instance v3, Landroid/content/ComponentName;

    .line 900
    .line 901
    iget-object v4, p0, Lru/aaaaaccc/installer/PatchService$1;->this$0:Lru/aaaaaccc/installer/PatchService;

    .line 902
    .line 903
    iget-object v4, v4, Lru/aaaaaccc/installer/PatchService;->context:Landroid/content/Context;

    .line 904
    .line 905
    const-class v5, Lcom/widgets/Widget2;

    .line 906
    .line 907
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    if-eqz v2, :cond_9

    .line 915
    .line 916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 919
    .line 920
    .line 921
    const-string v4, "AppDisablers "

    .line 922
    .line 923
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    array-length v4, v2

    .line 927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    array-length v2, v2

    .line 938
    if-lez v2, :cond_9

    .line 939
    .line 940
    sput-boolean v1, Lʾˉ/ᴵᴵ;->ʿʽ:Z

    .line 941
    .line 942
    iget-object v1, p0, Lru/aaaaaccc/installer/PatchService$1;->this$0:Lru/aaaaaccc/installer/PatchService;

    .line 943
    .line 944
    iget-object v1, v1, Lru/aaaaaccc/installer/PatchService;->handler:Landroid/os/Handler;

    .line 945
    .line 946
    new-instance v2, Lru/aaaaaccc/installer/PatchService$1$3;

    .line 947
    .line 948
    invoke-direct {v2, p0}, Lru/aaaaaccc/installer/PatchService$1$3;-><init>(Lru/aaaaaccc/installer/PatchService$1;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 952
    .line 953
    .line 954
    goto :goto_c

    .line 955
    :catch_8
    move-exception v1

    .line 956
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 957
    .line 958
    .line 959
    :cond_9
    :goto_c
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʾˎ:Z

    .line 960
    .line 961
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v2, "trigger_for_good_android_patch_on_boot"

    .line 970
    .line 971
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 976
    .line 977
    .line 978
    iget-object v0, p0, Lru/aaaaaccc/installer/PatchService$1;->this$0:Lru/aaaaaccc/installer/PatchService;

    .line 979
    .line 980
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 981
    .line 982
    .line 983
    return-void
.end method
