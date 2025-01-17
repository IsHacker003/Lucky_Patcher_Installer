.class Lru/aaaaacay/installer/OnBootReceiver$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacay/installer/OnBootReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaacay/installer/OnBootReceiver;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lru/aaaaacay/installer/OnBootReceiver;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/aaaaacay/installer/OnBootReceiver$3;->this$0:Lru/aaaaacay/installer/OnBootReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lru/aaaaacay/installer/OnBootReceiver$3;->val$handler:Landroid/os/Handler;

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
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v4, "/ClearDalvik.on"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lʼˏ/ᵎ;->ʼˈ(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v4, " "

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "/system"

    .line 35
    .line 36
    const-string v6, "rw"

    .line 37
    .line 38
    invoke-static {v0, v6}, Lʼˏ/ᵎ;->ˋʿ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v0, Lʼˏ/ᵎ;

    .line 42
    .line 43
    invoke-direct {v0, v5}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-class v7, Ljavaroot/utils/ﾞﾞ;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v7, Lru/aaaaacay/installer/OnBootReceiver;->contextB:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-array v7, v3, [Ljava/lang/String;

    .line 90
    .line 91
    aput-object v6, v7, v2

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, v1, Lru/aaaaacay/installer/OnBootReceiver$3;->val$handler:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v6, Lru/aaaaacay/installer/OnBootReceiver$3$1;

    .line 108
    .line 109
    invoke-direct {v6, v1}, Lru/aaaaacay/installer/OnBootReceiver$3$1;-><init>(Lru/aaaaacay/installer/OnBootReceiver$3;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lru/aaaaacay/installer/OnBootReceiver;->contextB:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v6, "/reboot"

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lʼˏ/ᵎ;->ˊﾞ()V

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-static {}, Lʼˏ/ᵎ;->ʾʼ()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v6, "ART"

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_11

    .line 159
    .line 160
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v6, "trigger_for_good_android_patch_on_boot"

    .line 165
    .line 166
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-static {}, Lʼˏ/ᵎ;->ˑʿ()V

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v6, "patch_dalvik_on_boot_patterns"

    .line 195
    .line 196
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_11

    .line 205
    .line 206
    const-string v6, "patch1"

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_2

    .line 213
    .line 214
    invoke-static {}, Lʼˏ/ᵎ;->ᵔ()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_2

    .line 219
    .line 220
    invoke-static {}, Lʼˏ/ᵎ;->ᵢ()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_2

    .line 225
    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v8, "_patch1_"

    .line 235
    .line 236
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    goto :goto_1

    .line 244
    :cond_2
    move-object v7, v5

    .line 245
    :goto_1
    const-string v8, "patch2"

    .line 246
    .line 247
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_3

    .line 252
    .line 253
    invoke-static {}, Lʼˏ/ᵎ;->ⁱ()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_3

    .line 258
    .line 259
    new-instance v9, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v7, "_patch2_"

    .line 268
    .line 269
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    :cond_3
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    const-string v10, "dalvik cache patch on boot skip"

    .line 281
    .line 282
    const-string v11, "Lucky Patcher - "

    .line 283
    .line 284
    const-string v12, "SU Java-Code Running!"

    .line 285
    .line 286
    const-string v15, "w"

    .line 287
    .line 288
    const-string v13, " OnlyDalvik"

    .line 289
    .line 290
    const-class v14, Ljavaroot/utils/ــ;

    .line 291
    .line 292
    const-string v16, "dalvik cache for services.jar not found"

    .line 293
    .line 294
    const-string v17, "/system/framework/services.jar"

    .line 295
    .line 296
    const-string v18, "dalvik cache for core.jar not found"

    .line 297
    .line 298
    const-string v19, "/system/framework/core.jar"

    .line 299
    .line 300
    const-string v20, "patch only dalvik cache mode on boot"

    .line 301
    .line 302
    const v21, 0x7f11039d

    .line 303
    .line 304
    .line 305
    if-nez v9, :cond_a

    .line 306
    .line 307
    sput-boolean v3, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 308
    .line 309
    sput-boolean v2, Lʾˉ/ᴵᴵ;->ʿـ:Z

    .line 310
    .line 311
    invoke-static/range {v20 .. v20}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static/range {v19 .. v19}, Lʼˏ/ᵎ;->ʾˑ(Ljava/lang/String;)Ljava/io/File;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-nez v9, :cond_4

    .line 323
    .line 324
    invoke-static/range {v18 .. v18}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_4
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵎ;->ʾˑ(Ljava/lang/String;)Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v22

    .line 331
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v2, :cond_5

    .line 336
    .line 337
    invoke-static/range {v16 .. v16}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_5
    if-eqz v9, :cond_9

    .line 341
    .line 342
    if-eqz v2, :cond_9

    .line 343
    .line 344
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v22

    .line 348
    if-nez v22, :cond_9

    .line 349
    .line 350
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v22

    .line 354
    if-nez v22, :cond_9

    .line 355
    .line 356
    new-instance v3, Lʼˏ/ᵎ;

    .line 357
    .line 358
    invoke-direct {v3, v5}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    move-object/from16 v23, v5

    .line 367
    .line 368
    sget-object v5, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/4 v2, 0x1

    .line 406
    new-array v5, v2, [Ljava/lang/String;

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    aput-object v1, v5, v2

    .line 410
    .line 411
    invoke-virtual {v3, v5}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sput-object v1, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lʼˏ/ᵎ;

    .line 421
    .line 422
    invoke-direct {v1, v15}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-wide/16 v2, 0xfa0

    .line 426
    .line 427
    invoke-virtual {v1, v2, v3}, Lʼˏ/ᵎ;->ˑᐧ(J)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_b

    .line 437
    .line 438
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_6

    .line 443
    .line 444
    invoke-static {}, Lʼˏ/ᵎ;->ᵔ()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_6

    .line 449
    .line 450
    invoke-static {}, Lʼˏ/ᵎ;->ᵢ()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_6

    .line 455
    .line 456
    invoke-static {v6}, Lʼˏ/ᵎ;->ˑʾ(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_7

    .line 464
    .line 465
    invoke-static {}, Lʼˏ/ᵎ;->ⁱ()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_7

    .line 470
    .line 471
    invoke-static {v8}, Lʼˏ/ᵎ;->ˑʾ(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_7
    invoke-static {}, Lʼˏ/ᵎ;->ᵔ()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_8

    .line 479
    .line 480
    invoke-static {}, Lʼˏ/ᵎ;->ᵢ()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_8

    .line 485
    .line 486
    invoke-static {}, Lʼˏ/ᵎ;->ⁱ()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_b

    .line 491
    .line 492
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-static/range {v21 .. v21}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static/range {v21 .. v21}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const v3, 0x7f11039e

    .line 516
    .line 517
    .line 518
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const/16 v5, 0xfe

    .line 523
    .line 524
    invoke-static {v5, v1, v2, v3}, Lʼˏ/ᵎ;->ˏـ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_9
    move-object/from16 v23, v5

    .line 529
    .line 530
    invoke-static {v10}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_a
    move-object/from16 v23, v5

    .line 535
    .line 536
    :cond_b
    :goto_2
    const-string v1, "patch3"

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_c

    .line 543
    .line 544
    invoke-static {}, Lʼˏ/ᵎ;->ﹳ()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_c

    .line 549
    .line 550
    const-string v2, "_patch3_"

    .line 551
    .line 552
    move-object/from16 v3, v23

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_c
    move-object/from16 v2, v23

    .line 556
    .line 557
    move-object v3, v2

    .line 558
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-nez v5, :cond_11

    .line 563
    .line 564
    const/4 v5, 0x1

    .line 565
    sput-boolean v5, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    sput-boolean v5, Lʾˉ/ᴵᴵ;->ʿـ:Z

    .line 569
    .line 570
    invoke-static/range {v20 .. v20}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static/range {v19 .. v19}, Lʼˏ/ᵎ;->ʾˑ(Ljava/lang/String;)Ljava/io/File;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    if-nez v5, :cond_d

    .line 582
    .line 583
    invoke-static/range {v18 .. v18}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_d
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵎ;->ʾˑ(Ljava/lang/String;)Ljava/io/File;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-nez v6, :cond_e

    .line 595
    .line 596
    invoke-static/range {v16 .. v16}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_e
    if-eqz v5, :cond_10

    .line 600
    .line 601
    if-eqz v6, :cond_10

    .line 602
    .line 603
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-nez v7, :cond_10

    .line 608
    .line 609
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    if-nez v7, :cond_10

    .line 614
    .line 615
    new-instance v7, Lʼˏ/ᵎ;

    .line 616
    .line 617
    invoke-direct {v7, v3}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    new-instance v3, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    sget-object v8, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const/4 v3, 0x1

    .line 663
    new-array v3, v3, [Ljava/lang/String;

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    aput-object v2, v3, v4

    .line 667
    .line 668
    invoke-virtual {v7, v3}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    sput-object v2, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_11

    .line 684
    .line 685
    new-instance v2, Lʼˏ/ᵎ;

    .line 686
    .line 687
    invoke-direct {v2, v15}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-wide/16 v3, 0xfa0

    .line 691
    .line 692
    invoke-virtual {v2, v3, v4}, Lʼˏ/ᵎ;->ˑᐧ(J)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_f

    .line 700
    .line 701
    invoke-static {}, Lʼˏ/ᵎ;->ﹳ()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_f

    .line 706
    .line 707
    invoke-static {v1}, Lʼˏ/ᵎ;->ˑʾ(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_4

    .line 711
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-static/range {v21 .. v21}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static/range {v21 .. v21}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const v2, 0x7f11039f

    .line 735
    .line 736
    .line 737
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const/16 v3, 0xff

    .line 742
    .line 743
    invoke-static {v3, v0, v1, v2}, Lʼˏ/ᵎ;->ˏـ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto :goto_4

    .line 747
    :cond_10
    invoke-static {v10}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_11
    :goto_4
    return-void
.end method
