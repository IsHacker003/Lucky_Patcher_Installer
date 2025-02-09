.class Lru/aaaaaccd/installer/OnBootReceiver$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaccd/installer/OnBootReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaaccd/installer/OnBootReceiver;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lru/aaaaaccd/installer/OnBootReceiver;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/aaaaaccd/installer/OnBootReceiver$3;->this$0:Lru/aaaaaccd/installer/OnBootReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lru/aaaaaccd/installer/OnBootReceiver$3;->val$handler:Landroid/os/Handler;

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
    invoke-static {v0}, Lʼˏ/ᵢ;->ʼˏ(Ljava/lang/String;)Z

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
    invoke-static {v0, v6}, Lʼˏ/ᵢ;->ˋᵔ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v0, Lʼˏ/ᵢ;

    .line 42
    .line 43
    invoke-direct {v0, v5}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

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
    sget-object v7, Lru/aaaaaccd/installer/OnBootReceiver;->contextB:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lʼˏ/ᵢ;->ʾˋ(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-array v7, v3, [Ljava/lang/String;

    .line 86
    .line 87
    aput-object v6, v7, v2

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v0, v1, Lru/aaaaaccd/installer/OnBootReceiver$3;->val$handler:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v6, Lru/aaaaaccd/installer/OnBootReceiver$3$1;

    .line 104
    .line 105
    invoke-direct {v6, v1}, Lru/aaaaaccd/installer/OnBootReceiver$3$1;-><init>(Lru/aaaaaccd/installer/OnBootReceiver$3;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v6, Lru/aaaaaccd/installer/OnBootReceiver;->contextB:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lʼˏ/ᵢ;->ʾˋ(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v6, "/reboot"

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lʼˏ/ᵢ;->ˋـ()V

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-static {}, Lʼˏ/ᵢ;->ʾˉ()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v6, "ART"

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_11

    .line 155
    .line 156
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v6, "trigger_for_good_android_patch_on_boot"

    .line 161
    .line 162
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-static {}, Lʼˏ/ᵢ;->ˑﹶ()V

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v6, "patch_dalvik_on_boot_patterns"

    .line 191
    .line 192
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_11

    .line 201
    .line 202
    const-string v6, "patch1"

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_2

    .line 209
    .line 210
    invoke-static {}, Lʼˏ/ᵢ;->ⁱ()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_2

    .line 215
    .line 216
    invoke-static {}, Lʼˏ/ᵢ;->ﹳ()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_2

    .line 221
    .line 222
    new-instance v7, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v8, "_patch1_"

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    goto :goto_1

    .line 240
    :cond_2
    move-object v7, v5

    .line 241
    :goto_1
    const-string v8, "patch2"

    .line 242
    .line 243
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_3

    .line 248
    .line 249
    invoke-static {}, Lʼˏ/ᵢ;->ﹶ()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_3

    .line 254
    .line 255
    new-instance v9, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v7, "_patch2_"

    .line 264
    .line 265
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :cond_3
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    const-string v10, "dalvik cache patch on boot skip"

    .line 277
    .line 278
    const-string v11, "Lucky Patcher - "

    .line 279
    .line 280
    const-string v12, "SU Java-Code Running!"

    .line 281
    .line 282
    const-string v15, "w"

    .line 283
    .line 284
    const-string v13, " OnlyDalvik"

    .line 285
    .line 286
    const-class v14, Ljavaroot/utils/ــ;

    .line 287
    .line 288
    const-string v16, "dalvik cache for services.jar not found"

    .line 289
    .line 290
    const-string v17, "/system/framework/services.jar"

    .line 291
    .line 292
    const-string v18, "dalvik cache for core.jar not found"

    .line 293
    .line 294
    const-string v19, "/system/framework/core.jar"

    .line 295
    .line 296
    const-string v20, "patch only dalvik cache mode on boot"

    .line 297
    .line 298
    const v21, 0x7f1103a1

    .line 299
    .line 300
    .line 301
    if-nez v9, :cond_a

    .line 302
    .line 303
    sput-boolean v3, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 304
    .line 305
    sput-boolean v2, Lʾˉ/ᴵᴵ;->ʿـ:Z

    .line 306
    .line 307
    invoke-static/range {v20 .. v20}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static/range {v19 .. v19}, Lʼˏ/ᵢ;->ʾᵔ(Ljava/lang/String;)Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-nez v9, :cond_4

    .line 319
    .line 320
    invoke-static/range {v18 .. v18}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_4
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵢ;->ʾᵔ(Ljava/lang/String;)Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-nez v2, :cond_5

    .line 332
    .line 333
    invoke-static/range {v16 .. v16}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    if-eqz v9, :cond_9

    .line 337
    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v22

    .line 344
    if-nez v22, :cond_9

    .line 345
    .line 346
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v22

    .line 350
    if-nez v22, :cond_9

    .line 351
    .line 352
    new-instance v3, Lʼˏ/ᵢ;

    .line 353
    .line 354
    invoke-direct {v3, v5}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    move-object/from16 v23, v5

    .line 363
    .line 364
    sget-object v5, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/4 v2, 0x1

    .line 402
    new-array v5, v2, [Ljava/lang/String;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    aput-object v1, v5, v2

    .line 406
    .line 407
    invoke-virtual {v3, v5}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sput-object v1, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lʼˏ/ᵢ;

    .line 417
    .line 418
    invoke-direct {v1, v15}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-wide/16 v2, 0xfa0

    .line 422
    .line 423
    invoke-virtual {v1, v2, v3}, Lʼˏ/ᵢ;->יˎ(J)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_b

    .line 433
    .line 434
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_6

    .line 439
    .line 440
    invoke-static {}, Lʼˏ/ᵢ;->ⁱ()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_6

    .line 445
    .line 446
    invoke-static {}, Lʼˏ/ᵢ;->ﹳ()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_6

    .line 451
    .line 452
    invoke-static {v6}, Lʼˏ/ᵢ;->ˑﹳ(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_7

    .line 460
    .line 461
    invoke-static {}, Lʼˏ/ᵢ;->ﹶ()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_7

    .line 466
    .line 467
    invoke-static {v8}, Lʼˏ/ᵢ;->ˑﹳ(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_7
    invoke-static {}, Lʼˏ/ᵢ;->ⁱ()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_8

    .line 475
    .line 476
    invoke-static {}, Lʼˏ/ᵢ;->ﹳ()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_8

    .line 481
    .line 482
    invoke-static {}, Lʼˏ/ᵢ;->ﹶ()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_b

    .line 487
    .line 488
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-static/range {v21 .. v21}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static/range {v21 .. v21}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const v3, 0x7f1103a2

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const/16 v5, 0xfe

    .line 519
    .line 520
    invoke-static {v5, v1, v2, v3}, Lʼˏ/ᵢ;->ˑʿ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_9
    move-object/from16 v23, v5

    .line 525
    .line 526
    invoke-static {v10}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_a
    move-object/from16 v23, v5

    .line 531
    .line 532
    :cond_b
    :goto_2
    const-string v1, "patch3"

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_c

    .line 539
    .line 540
    invoke-static {}, Lʼˏ/ᵢ;->ﾞ()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_c

    .line 545
    .line 546
    const-string v2, "_patch3_"

    .line 547
    .line 548
    move-object/from16 v3, v23

    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_c
    move-object/from16 v2, v23

    .line 552
    .line 553
    move-object v3, v2

    .line 554
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-nez v5, :cond_11

    .line 559
    .line 560
    const/4 v5, 0x1

    .line 561
    sput-boolean v5, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    sput-boolean v5, Lʾˉ/ᴵᴵ;->ʿـ:Z

    .line 565
    .line 566
    invoke-static/range {v20 .. v20}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static/range {v19 .. v19}, Lʼˏ/ᵢ;->ʾᵔ(Ljava/lang/String;)Ljava/io/File;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    if-nez v5, :cond_d

    .line 578
    .line 579
    invoke-static/range {v18 .. v18}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_d
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵢ;->ʾᵔ(Ljava/lang/String;)Ljava/io/File;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    if-nez v6, :cond_e

    .line 591
    .line 592
    invoke-static/range {v16 .. v16}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_e
    if-eqz v5, :cond_10

    .line 596
    .line 597
    if-eqz v6, :cond_10

    .line 598
    .line 599
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-nez v7, :cond_10

    .line 604
    .line 605
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-nez v7, :cond_10

    .line 610
    .line 611
    new-instance v7, Lʼˏ/ᵢ;

    .line 612
    .line 613
    invoke-direct {v7, v3}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    new-instance v3, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    sget-object v8, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const/4 v3, 0x1

    .line 659
    new-array v3, v3, [Ljava/lang/String;

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    aput-object v2, v3, v4

    .line 663
    .line 664
    invoke-virtual {v7, v3}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    sput-object v2, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_11

    .line 680
    .line 681
    new-instance v2, Lʼˏ/ᵢ;

    .line 682
    .line 683
    invoke-direct {v2, v15}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-wide/16 v3, 0xfa0

    .line 687
    .line 688
    invoke-virtual {v2, v3, v4}, Lʼˏ/ᵢ;->יˎ(J)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_f

    .line 696
    .line 697
    invoke-static {}, Lʼˏ/ᵢ;->ﾞ()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_f

    .line 702
    .line 703
    invoke-static {v1}, Lʼˏ/ᵢ;->ˑﹳ(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_4

    .line 707
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-static/range {v21 .. v21}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static/range {v21 .. v21}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const v2, 0x7f1103a3

    .line 731
    .line 732
    .line 733
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    const/16 v3, 0xff

    .line 738
    .line 739
    invoke-static {v3, v0, v1, v2}, Lʼˏ/ᵢ;->ˑʿ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_4

    .line 743
    :cond_10
    invoke-static {v10}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_11
    :goto_4
    return-void
.end method
