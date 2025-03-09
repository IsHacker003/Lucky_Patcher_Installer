.class Lru/aaaaaccg/installer/PackageChangeReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaccg/installer/PackageChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaaccg/installer/PackageChangeReceiver;

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lru/aaaaaccg/installer/PackageChangeReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->this$0:Lru/aaaaaccg/installer/PackageChangeReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$ctx:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ".odex"

    .line 4
    .line 5
    const-string v3, "-2.odex"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "-1.odex"

    .line 9
    .line 10
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "android.intent.action.PACKAGE_CHANGED"

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v7, "android.intent.action.MAIN"

    .line 32
    .line 33
    const-class v8, Lru/aaaaaccg/installer/MainActivity;

    .line 34
    .line 35
    const-class v9, Lcom/widgets/Widget2;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    new-instance v6, Landroid/content/Intent;

    .line 41
    .line 42
    iget-object v11, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$ctx:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v6, v11, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sget-object v11, Lcom/widgets/Widget2;->ʼ:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v11, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$ctx:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v11, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$ctx:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v6}, Lʾˉ/ᴵᴵ;->ˉʻ(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->this$0:Lru/aaaaaccg/installer/PackageChangeReceiver;

    .line 76
    .line 77
    iget-object v11, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 78
    .line 79
    invoke-virtual {v6, v11}, Lru/aaaaaccg/installer/PackageChangeReceiver;->addNewPkgToApp(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->this$0:Lru/aaaaaccg/installer/PackageChangeReceiver;

    .line 83
    .line 84
    iget-object v11, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {v6, v11}, Lru/aaaaaccg/installer/PackageChangeReceiver;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {}, Lru/aaaaaccg/installer/PkgName;->getPkgName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    const-string v11, "android.intent.extra.changed_component_name_list"

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    :try_start_1
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 103
    .line 104
    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    array-length v12, v6

    .line 111
    if-lez v12, :cond_2

    .line 112
    .line 113
    sget-object v12, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 114
    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    new-instance v12, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v13, "update adapt "

    .line 123
    .line 124
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    aget-object v13, v6, v10

    .line 128
    .line 129
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aget-object v6, v6, v10

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    :try_start_2
    sget-boolean v6, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 152
    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    new-instance v6, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v12, "android.intent.category.HOME"

    .line 161
    .line 162
    invoke-virtual {v6, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v12, "android.intent.category.DEFAULT"

    .line 166
    .line 167
    invoke-virtual {v6, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v12, v6, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_1

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 193
    .line 194
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 195
    .line 196
    if-eqz v12, :cond_0

    .line 197
    .line 198
    iget-object v13, v12, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v14, Ljava/lang/Thread;

    .line 203
    .line 204
    new-instance v15, Lru/aaaaaccg/installer/PackageChangeReceiver$1$1;

    .line 205
    .line 206
    invoke-direct {v15, v1, v13, v12}, Lru/aaaaaccg/installer/PackageChangeReceiver$1$1;-><init>(Lru/aaaaaccg/installer/PackageChangeReceiver$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v14, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    move-object v6, v0

    .line 218
    goto :goto_1

    .line 219
    :cond_1
    sget-object v6, Lʾˉ/ᴵᴵ;->ʻﹶ:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v6, Lru/aaaaaccg/installer/PackageChangeReceiver$1$2;

    .line 222
    .line 223
    invoke-direct {v6, v1}, Lru/aaaaaccg/installer/PackageChangeReceiver$1$2;-><init>(Lru/aaaaaccg/installer/PackageChangeReceiver$1;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_1
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_1
    move-exception v0

    .line 235
    move-object v6, v0

    .line 236
    goto :goto_4

    .line 237
    :cond_2
    :goto_2
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->this$0:Lru/aaaaaccg/installer/PackageChangeReceiver;

    .line 238
    .line 239
    iget-object v12, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 240
    .line 241
    invoke-virtual {v6, v12}, Lru/aaaaaccg/installer/PackageChangeReceiver;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_5

    .line 258
    .line 259
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 260
    .line 261
    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_5

    .line 266
    .line 267
    array-length v11, v6

    .line 268
    if-lez v11, :cond_5

    .line 269
    .line 270
    array-length v11, v6

    .line 271
    const/4 v12, 0x0

    .line 272
    :goto_3
    if-ge v12, v11, :cond_5

    .line 273
    .line 274
    aget-object v13, v6, v12

    .line 275
    .line 276
    const-string v14, "com.google.android.finsky.billing.iab.MarketBillingService"

    .line 277
    .line 278
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-nez v14, :cond_3

    .line 283
    .line 284
    const-string v14, "com.google.android.finsky.billing.iab.InAppBillingService"

    .line 285
    .line 286
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_4

    .line 291
    .line 292
    :cond_3
    invoke-static {v13}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v13, Landroid/content/Intent;

    .line 296
    .line 297
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    const-class v15, Lcom/widgets/Widget4;

    .line 302
    .line 303
    invoke-direct {v13, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    sget-object v14, Lcom/widgets/Widget4;->ʼ:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v14, v13}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 327
    .line 328
    .line 329
    new-instance v13, Ljava/lang/Thread;

    .line 330
    .line 331
    new-instance v14, Lru/aaaaaccg/installer/PackageChangeReceiver$1$3;

    .line 332
    .line 333
    invoke-direct {v14, v1}, Lru/aaaaaccg/installer/PackageChangeReceiver$1$3;-><init>(Lru/aaaaaccg/installer/PackageChangeReceiver$1;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v13, v14}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 340
    .line 341
    .line 342
    :cond_4
    add-int/2addr v12, v4

    .line 343
    goto :goto_3

    .line 344
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    .line 346
    .line 347
    :cond_5
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 348
    .line 349
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const-string v11, "android.intent.action.PACKAGE_REPLACED"

    .line 354
    .line 355
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    const-class v11, Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 360
    .line 361
    const-class v12, Lcom/google/android/finsky/services/LicensingService;

    .line 362
    .line 363
    const/4 v13, 0x2

    .line 364
    const-string v14, "com.android.vending"

    .line 365
    .line 366
    if-eqz v6, :cond_9

    .line 367
    .line 368
    new-instance v6, Landroid/content/Intent;

    .line 369
    .line 370
    iget-object v15, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$ctx:Landroid/content/Context;

    .line 371
    .line 372
    invoke-direct {v6, v15, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    .line 374
    .line 375
    sget-object v15, Lcom/widgets/Widget2;->ʼ:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v6, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    iget-object v15, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$ctx:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v15, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 383
    .line 384
    .line 385
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$ctx:Landroid/content/Context;

    .line 386
    .line 387
    invoke-static {v6}, Lʾˉ/ᴵᴵ;->ˉʻ(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    new-instance v6, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v15, "intent pkg "

    .line 396
    .line 397
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v15, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->this$0:Lru/aaaaaccg/installer/PackageChangeReceiver;

    .line 401
    .line 402
    iget-object v4, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 403
    .line 404
    invoke-virtual {v15, v4}, Lru/aaaaaccg/installer/PackageChangeReceiver;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->this$0:Lru/aaaaaccg/installer/PackageChangeReceiver;

    .line 419
    .line 420
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 421
    .line 422
    invoke-virtual {v4, v6}, Lru/aaaaaccg/installer/PackageChangeReceiver;->addNewPkgToApp(Landroid/content/Intent;)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->this$0:Lru/aaaaaccg/installer/PackageChangeReceiver;

    .line 426
    .line 427
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 428
    .line 429
    invoke-virtual {v4, v6}, Lru/aaaaaccg/installer/PackageChangeReceiver;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_6

    .line 446
    .line 447
    const-string v4, "Start updated LP."

    .line 448
    .line 449
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v4, Landroid/content/Intent;

    .line 453
    .line 454
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v6, Landroid/content/ComponentName;

    .line 458
    .line 459
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    const/high16 v6, 0x10200000

    .line 478
    .line 479
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    const-string v6, "android.intent.category.LAUNCHER"

    .line 483
    .line 484
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    :try_start_4
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$ctx:Landroid/content/Context;

    .line 488
    .line 489
    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :catch_2
    move-exception v0

    .line 494
    move-object v4, v0

    .line 495
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 496
    .line 497
    .line 498
    :cond_6
    :goto_5
    :try_start_5
    iget-object v4, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 499
    .line 500
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->this$0:Lru/aaaaaccg/installer/PackageChangeReceiver;

    .line 512
    .line 513
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 514
    .line 515
    invoke-virtual {v4, v6}, Lru/aaaaaccg/installer/PackageChangeReceiver;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-interface {v6, v4, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-nez v6, :cond_7

    .line 539
    .line 540
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$ctx:Landroid/content/Context;

    .line 541
    .line 542
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_9

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :catch_3
    move-exception v0

    .line 554
    move-object v4, v0

    .line 555
    goto :goto_7

    .line 556
    :cond_7
    :goto_6
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    new-instance v6, Landroid/content/ComponentName;

    .line 561
    .line 562
    iget-object v7, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$ctx:Landroid/content/Context;

    .line 563
    .line 564
    invoke-direct {v6, v7, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-ne v4, v13, :cond_8

    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    invoke-static {v4}, Lʼˏ/ᵔ;->ˋʻ(Z)V

    .line 575
    .line 576
    .line 577
    :cond_8
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    new-instance v6, Landroid/content/ComponentName;

    .line 582
    .line 583
    iget-object v7, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$ctx:Landroid/content/Context;

    .line 584
    .line 585
    invoke-direct {v6, v7, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-ne v4, v13, :cond_9

    .line 593
    .line 594
    const/4 v4, 0x1

    .line 595
    invoke-static {v4}, Lʼˏ/ᵔ;->ˊﹶ(Z)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 600
    .line 601
    .line 602
    :cond_9
    :goto_8
    iget-object v4, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 603
    .line 604
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const-string v6, "android.intent.action.PACKAGE_ADDED"

    .line 609
    .line 610
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_11

    .line 615
    .line 616
    new-instance v4, Landroid/content/Intent;

    .line 617
    .line 618
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$ctx:Landroid/content/Context;

    .line 619
    .line 620
    invoke-direct {v4, v6, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 621
    .line 622
    .line 623
    sget-object v6, Lcom/widgets/Widget2;->ʼ:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$ctx:Landroid/content/Context;

    .line 629
    .line 630
    invoke-virtual {v6, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$ctx:Landroid/content/Context;

    .line 634
    .line 635
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉʻ(Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    iget-object v4, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->this$0:Lru/aaaaaccg/installer/PackageChangeReceiver;

    .line 639
    .line 640
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 641
    .line 642
    invoke-virtual {v4, v6}, Lru/aaaaaccg/installer/PackageChangeReceiver;->addNewPkgToApp(Landroid/content/Intent;)V

    .line 643
    .line 644
    .line 645
    :try_start_6
    iget-object v4, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->this$0:Lru/aaaaaccg/installer/PackageChangeReceiver;

    .line 646
    .line 647
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 648
    .line 649
    invoke-virtual {v4, v6}, Lru/aaaaaccg/installer/PackageChangeReceiver;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-interface {v6, v4, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    const-string v7, "switch_auto_backup_apk"

    .line 673
    .line 674
    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 675
    .line 676
    .line 677
    move-result v6
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 678
    const-string v7, "switch_auto_backup_apk_only_gp"

    .line 679
    .line 680
    const-string v8, "Backup app on update"

    .line 681
    .line 682
    if-eqz v6, :cond_a

    .line 683
    .line 684
    :try_start_7
    invoke-static {v8}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-nez v6, :cond_a

    .line 696
    .line 697
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->this$0:Lru/aaaaaccg/installer/PackageChangeReceiver;

    .line 698
    .line 699
    invoke-virtual {v6, v4}, Lru/aaaaaccg/installer/PackageChangeReceiver;->backup(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :catch_4
    move-exception v0

    .line 704
    move-object v4, v0

    .line 705
    goto/16 :goto_b

    .line 706
    .line 707
    :catch_5
    move-exception v0

    .line 708
    move-object v4, v0

    .line 709
    goto/16 :goto_c

    .line 710
    .line 711
    :cond_a
    :goto_9
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-eqz v6, :cond_b

    .line 720
    .line 721
    invoke-static {v8}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 722
    .line 723
    .line 724
    :try_start_8
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_b

    .line 741
    .line 742
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->this$0:Lru/aaaaaccg/installer/PackageChangeReceiver;

    .line 743
    .line 744
    invoke-virtual {v6, v4}, Lru/aaaaaccg/installer/PackageChangeReceiver;->backup(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 745
    .line 746
    .line 747
    :catch_6
    :cond_b
    :try_start_9
    sget-object v6, Lʾˉ/ᴵᴵ;->ʿˈ:Landroid/os/Handler;

    .line 748
    .line 749
    if-nez v6, :cond_c

    .line 750
    .line 751
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->this$0:Lru/aaaaaccg/installer/PackageChangeReceiver;

    .line 752
    .line 753
    iget-object v6, v6, Lru/aaaaaccg/installer/PackageChangeReceiver;->handler:Landroid/os/Handler;

    .line 754
    .line 755
    sput-object v6, Lʾˉ/ᴵᴵ;->ʿˈ:Landroid/os/Handler;

    .line 756
    .line 757
    :cond_c
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    const-string v7, "days_on_up"

    .line 762
    .line 763
    const/4 v8, 0x1

    .line 764
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    sput v6, Lʾˉ/ᴵᴵ;->ʾᴵ:I

    .line 769
    .line 770
    new-instance v6, Lʾˉ/ᵎ;

    .line 771
    .line 772
    iget-object v7, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->this$0:Lru/aaaaaccg/installer/PackageChangeReceiver;

    .line 773
    .line 774
    iget-object v8, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 775
    .line 776
    invoke-virtual {v7, v8}, Lru/aaaaaccg/installer/PackageChangeReceiver;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    sget v8, Lʾˉ/ᴵᴵ;->ʾᴵ:I

    .line 781
    .line 782
    invoke-direct {v6, v7, v8, v10}, Lʾˉ/ᵎ;-><init>(Ljava/lang/String;IZ)V

    .line 783
    .line 784
    .line 785
    const-string v7, ""
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 786
    .line 787
    :try_start_a
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    iget-object v15, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 796
    .line 797
    const/16 v13, 0x2000

    .line 798
    .line 799
    invoke-virtual {v8, v15, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 804
    .line 805
    iget-object v7, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :catch_7
    move-exception v0

    .line 809
    move-object v8, v0

    .line 810
    :try_start_b
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 811
    .line 812
    .line 813
    :goto_a
    iget-boolean v8, v6, Lʾˉ/ᵎ;->ٴ:Z

    .line 814
    .line 815
    if-eqz v8, :cond_d

    .line 816
    .line 817
    const-string v8, "/data"

    .line 818
    .line 819
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-eqz v8, :cond_d

    .line 824
    .line 825
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    const-string v13, "switch_auto_integrate_update"

    .line 830
    .line 831
    invoke-interface {v8, v13, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-eqz v8, :cond_d

    .line 836
    .line 837
    sget-boolean v8, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 838
    .line 839
    if-eqz v8, :cond_d

    .line 840
    .line 841
    const-string v8, "com.google.android.gms"

    .line 842
    .line 843
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    if-nez v8, :cond_d

    .line 848
    .line 849
    const-string v8, "com.google.android.gsf"

    .line 850
    .line 851
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-nez v8, :cond_d

    .line 856
    .line 857
    const-string v8, "Integrate update to system on update app"

    .line 858
    .line 859
    invoke-static {v8}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    new-instance v8, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    const/4 v13, 0x1

    .line 871
    invoke-static {v8, v10, v13, v10}, Lʾˉ/ᴵᴵ;->ˉˆ(Ljava/util/ArrayList;ZZZ)V

    .line 872
    .line 873
    .line 874
    :cond_d
    iget-boolean v8, v6, Lʾˉ/ᵎ;->ٴ:Z

    .line 875
    .line 876
    if-nez v8, :cond_e

    .line 877
    .line 878
    const-string v8, "/data/"

    .line 879
    .line 880
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-eqz v8, :cond_e

    .line 885
    .line 886
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    const-string v13, "switch_auto_move_to_sd"

    .line 891
    .line 892
    invoke-interface {v8, v13, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    if-eqz v8, :cond_e

    .line 897
    .line 898
    sget-boolean v8, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 899
    .line 900
    if-eqz v8, :cond_e

    .line 901
    .line 902
    const/4 v8, 0x1

    .line 903
    invoke-static {v7, v14, v10, v8}, Lʼˏ/ᵔ;->ˉי(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    :cond_e
    iget-boolean v6, v6, Lʾˉ/ᵎ;->ٴ:Z

    .line 907
    .line 908
    if-nez v6, :cond_f

    .line 909
    .line 910
    const-string v6, "/mnt/"

    .line 911
    .line 912
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result v6

    .line 916
    if-eqz v6, :cond_f

    .line 917
    .line 918
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    const-string v8, "switch_auto_move_to_internal"

    .line 923
    .line 924
    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    if-eqz v6, :cond_f

    .line 929
    .line 930
    sget-boolean v6, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 931
    .line 932
    if-eqz v6, :cond_f

    .line 933
    .line 934
    const/4 v6, 0x1

    .line 935
    invoke-static {v7, v14, v6, v10}, Lʼˏ/ᵔ;->ˉי(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    :cond_f
    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-eqz v4, :cond_11

    .line 943
    .line 944
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    new-instance v6, Landroid/content/ComponentName;

    .line 949
    .line 950
    iget-object v7, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$ctx:Landroid/content/Context;

    .line 951
    .line 952
    invoke-direct {v6, v7, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    const/4 v6, 0x2

    .line 960
    if-ne v4, v6, :cond_10

    .line 961
    .line 962
    const/4 v4, 0x1

    .line 963
    invoke-static {v4}, Lʼˏ/ᵔ;->ˋʻ(Z)V

    .line 964
    .line 965
    .line 966
    :cond_10
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    new-instance v6, Landroid/content/ComponentName;

    .line 971
    .line 972
    iget-object v7, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$ctx:Landroid/content/Context;

    .line 973
    .line 974
    invoke-direct {v6, v7, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    const/4 v6, 0x2

    .line 982
    if-ne v4, v6, :cond_11

    .line 983
    .line 984
    const/4 v4, 0x1

    .line 985
    invoke-static {v4}, Lʼˏ/ᵔ;->ˊﹶ(Z)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_4

    .line 986
    .line 987
    .line 988
    goto :goto_d

    .line 989
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 990
    .line 991
    .line 992
    goto :goto_d

    .line 993
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 994
    .line 995
    .line 996
    :cond_11
    :goto_d
    iget-object v4, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 997
    .line 998
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    const-string v6, "android.intent.action.PACKAGE_REMOVED"

    .line 1003
    .line 1004
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-eqz v4, :cond_2a

    .line 1009
    .line 1010
    new-instance v4, Landroid/content/Intent;

    .line 1011
    .line 1012
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$ctx:Landroid/content/Context;

    .line 1013
    .line 1014
    invoke-direct {v4, v6, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v6, Lcom/widgets/Widget2;->ʼ:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1020
    .line 1021
    .line 1022
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$ctx:Landroid/content/Context;

    .line 1023
    .line 1024
    invoke-virtual {v6, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    const-string v6, "delete trigger "

    .line 1033
    .line 1034
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 1038
    .line 1039
    const-string v7, "android.intent.extra.REPLACING"

    .line 1040
    .line 1041
    invoke-virtual {v6, v7, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v4, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->this$0:Lru/aaaaaccg/installer/PackageChangeReceiver;

    .line 1056
    .line 1057
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 1058
    .line 1059
    invoke-virtual {v4, v6}, Lru/aaaaaccg/installer/PackageChangeReceiver;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    const-string v9, "restore_cache_and_data_for_"

    .line 1073
    .line 1074
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    if-eqz v6, :cond_17

    .line 1089
    .line 1090
    const-string v6, "Restore cache and data..."

    .line 1091
    .line 1092
    invoke-static {v6}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {}, Lʼˏ/ᵔ;->ˈי()Ljava/util/ArrayList;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    const-string v13, "/Android/data/"

    .line 1105
    .line 1106
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    const-string v15, "/Android/obb/"

    .line 1122
    .line 1123
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v13

    .line 1133
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    const-string v10, "/Android/data/!lpbackup"

    .line 1139
    .line 1140
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v16, v11

    .line 1156
    .line 1157
    const-string v11, "/Android/obb/!lpbackup"

    .line 1158
    .line 1159
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v11

    .line 1169
    if-eqz v6, :cond_16

    .line 1170
    .line 1171
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v15

    .line 1175
    if-lez v15, :cond_16

    .line 1176
    .line 1177
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v15

    .line 1185
    if-eqz v15, :cond_16

    .line 1186
    .line 1187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v15

    .line 1191
    check-cast v15, Ljava/io/File;

    .line 1192
    .line 1193
    move-object/from16 v17, v6

    .line 1194
    .line 1195
    new-instance v6, Ljava/io/File;

    .line 1196
    .line 1197
    move-object/from16 v18, v12

    .line 1198
    .line 1199
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v19, v14

    .line 1205
    .line 1206
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v14

    .line 1210
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v12

    .line 1220
    invoke-direct {v6, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v12, Ljava/io/File;

    .line 1224
    .line 1225
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v20, v8

    .line 1231
    .line 1232
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v8, Ljava/io/File;

    .line 1250
    .line 1251
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    move-object/from16 v21, v13

    .line 1257
    .line 1258
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v13

    .line 1262
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v13

    .line 1272
    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v13, Ljava/io/File;

    .line 1276
    .line 1277
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v15

    .line 1286
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v14

    .line 1296
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v14

    .line 1303
    if-eqz v14, :cond_13

    .line 1304
    .line 1305
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v14

    .line 1309
    if-eqz v14, :cond_12

    .line 1310
    .line 1311
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1312
    .line 1313
    .line 1314
    :cond_12
    invoke-virtual {v8, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1315
    .line 1316
    .line 1317
    :cond_13
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    if-eqz v6, :cond_15

    .line 1322
    .line 1323
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    if-eqz v6, :cond_14

    .line 1328
    .line 1329
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1330
    .line 1331
    .line 1332
    :cond_14
    invoke-virtual {v13, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1333
    .line 1334
    .line 1335
    :cond_15
    move-object/from16 v6, v17

    .line 1336
    .line 1337
    move-object/from16 v12, v18

    .line 1338
    .line 1339
    move-object/from16 v14, v19

    .line 1340
    .line 1341
    move-object/from16 v8, v20

    .line 1342
    .line 1343
    move-object/from16 v13, v21

    .line 1344
    .line 1345
    goto/16 :goto_e

    .line 1346
    .line 1347
    :cond_16
    move-object/from16 v18, v12

    .line 1348
    .line 1349
    move-object/from16 v19, v14

    .line 1350
    .line 1351
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v8

    .line 1374
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1379
    .line 1380
    .line 1381
    goto :goto_f

    .line 1382
    :cond_17
    move-object/from16 v16, v11

    .line 1383
    .line 1384
    move-object/from16 v18, v12

    .line 1385
    .line 1386
    move-object/from16 v19, v14

    .line 1387
    .line 1388
    :goto_f
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 1389
    .line 1390
    const/4 v8, 0x0

    .line 1391
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    if-nez v6, :cond_2a

    .line 1396
    .line 1397
    iget-object v6, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$ctx:Landroid/content/Context;

    .line 1398
    .line 1399
    invoke-static {v6}, Lʾˉ/ᴵᴵ;->ˉʻ(Landroid/content/Context;)V

    .line 1400
    .line 1401
    .line 1402
    :try_start_c
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1415
    .line 1416
    .line 1417
    sget-boolean v6, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 1418
    .line 1419
    if-eqz v6, :cond_26

    .line 1420
    .line 1421
    sget v6, Lʾˉ/ᴵᴵ;->ʾᐧ:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1422
    .line 1423
    const/16 v7, 0x15

    .line 1424
    .line 1425
    const-string v8, "/data/app/"

    .line 1426
    .line 1427
    if-lt v6, v7, :cond_23

    .line 1428
    .line 1429
    :try_start_d
    new-instance v6, Ljava/io/File;

    .line 1430
    .line 1431
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    const-string v9, "-1/arm"

    .line 1443
    .line 1444
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1458
    const-string v7, "-1"

    .line 1459
    .line 1460
    const-string v9, "rm -rf /data/app/"

    .line 1461
    .line 1462
    if-eqz v6, :cond_18

    .line 1463
    .line 1464
    :try_start_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    invoke-static {v6}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_10

    .line 1486
    :catchall_0
    move-exception v0

    .line 1487
    move-object v2, v0

    .line 1488
    goto/16 :goto_11

    .line 1489
    .line 1490
    :cond_18
    :goto_10
    new-instance v6, Ljava/io/File;

    .line 1491
    .line 1492
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    const-string v11, "-2/arm"

    .line 1504
    .line 1505
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v10

    .line 1512
    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1519
    const-string v10, "-2"

    .line 1520
    .line 1521
    if-eqz v6, :cond_19

    .line 1522
    .line 1523
    :try_start_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    invoke-static {v6}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_19
    new-instance v6, Ljava/io/File;

    .line 1545
    .line 1546
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    const-string v12, "-3/arm"

    .line 1558
    .line 1559
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v11

    .line 1566
    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1573
    const-string v11, "-3"

    .line 1574
    .line 1575
    if-eqz v6, :cond_1a

    .line 1576
    .line 1577
    :try_start_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v6

    .line 1595
    invoke-static {v6}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_1a
    new-instance v6, Ljava/io/File;

    .line 1599
    .line 1600
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    const-string v13, "-4/arm"

    .line 1612
    .line 1613
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v12

    .line 1620
    invoke-direct {v6, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1627
    const-string v12, "-4"

    .line 1628
    .line 1629
    if-eqz v6, :cond_1b

    .line 1630
    .line 1631
    :try_start_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v6

    .line 1649
    invoke-static {v6}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    :cond_1b
    new-instance v6, Ljava/io/File;

    .line 1653
    .line 1654
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    const-string v14, "-1/x86"

    .line 1666
    .line 1667
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v13

    .line 1674
    invoke-direct {v6, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v6

    .line 1681
    if-eqz v6, :cond_1c

    .line 1682
    .line 1683
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    invoke-static {v6}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_1c
    new-instance v6, Ljava/io/File;

    .line 1705
    .line 1706
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    const-string v14, "-2/x86"

    .line 1718
    .line 1719
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v13

    .line 1726
    invoke-direct {v6, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v6

    .line 1733
    if-eqz v6, :cond_1d

    .line 1734
    .line 1735
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v6

    .line 1753
    invoke-static {v6}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    :cond_1d
    new-instance v6, Ljava/io/File;

    .line 1757
    .line 1758
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    const-string v14, "-3/x86"

    .line 1770
    .line 1771
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v13

    .line 1778
    invoke-direct {v6, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v6

    .line 1785
    if-eqz v6, :cond_1e

    .line 1786
    .line 1787
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    invoke-static {v6}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    :cond_1e
    new-instance v6, Ljava/io/File;

    .line 1809
    .line 1810
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    .line 1821
    const-string v14, "-4/x86"

    .line 1822
    .line 1823
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v13

    .line 1830
    invoke-direct {v6, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v6

    .line 1837
    if-eqz v6, :cond_1f

    .line 1838
    .line 1839
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    invoke-static {v6}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_1f
    new-instance v6, Ljava/io/File;

    .line 1861
    .line 1862
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    .line 1873
    const-string v14, "-1/x86_64"

    .line 1874
    .line 1875
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v13

    .line 1882
    invoke-direct {v6, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v6

    .line 1889
    if-eqz v6, :cond_20

    .line 1890
    .line 1891
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v6

    .line 1909
    invoke-static {v6}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    :cond_20
    new-instance v6, Ljava/io/File;

    .line 1913
    .line 1914
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    .line 1925
    const-string v13, "-2/x86_64"

    .line 1926
    .line 1927
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v7

    .line 1934
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v6

    .line 1941
    if-eqz v6, :cond_21

    .line 1942
    .line 1943
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v6

    .line 1961
    invoke-static {v6}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    :cond_21
    new-instance v6, Ljava/io/File;

    .line 1965
    .line 1966
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    .line 1977
    const-string v10, "-3/x86_64"

    .line 1978
    .line 1979
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v7

    .line 1986
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v6

    .line 1993
    if-eqz v6, :cond_22

    .line 1994
    .line 1995
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1996
    .line 1997
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v6

    .line 2013
    invoke-static {v6}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    :cond_22
    new-instance v6, Ljava/io/File;

    .line 2017
    .line 2018
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    const-string v10, "-4/x86_64"

    .line 2030
    .line 2031
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v7

    .line 2038
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v6

    .line 2045
    if-eqz v6, :cond_23

    .line 2046
    .line 2047
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v6

    .line 2065
    invoke-static {v6}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    :cond_23
    new-instance v6, Ljava/io/File;

    .line 2069
    .line 2070
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    .line 2084
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v7

    .line 2088
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2095
    const-string v7, "rm /data/app/"

    .line 2096
    .line 2097
    if-eqz v6, :cond_24

    .line 2098
    .line 2099
    :try_start_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v5

    .line 2117
    invoke-static {v5}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    :cond_24
    new-instance v5, Ljava/io/File;

    .line 2121
    .line 2122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2123
    .line 2124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v6

    .line 2140
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v5

    .line 2147
    if-eqz v5, :cond_25

    .line 2148
    .line 2149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2150
    .line 2151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    invoke-static {v3}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    :cond_25
    new-instance v3, Ljava/io/File;

    .line 2171
    .line 2172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v5

    .line 2190
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v3

    .line 2197
    if-eqz v3, :cond_26

    .line 2198
    .line 2199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2200
    .line 2201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    invoke-static {v2}, Lʼˏ/ᵔ;->ˎˑ(Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    :cond_26
    move-object/from16 v2, v19

    .line 2221
    .line 2222
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v2

    .line 2226
    if-eqz v2, :cond_28

    .line 2227
    .line 2228
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    new-instance v3, Landroid/content/ComponentName;

    .line 2233
    .line 2234
    iget-object v4, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$ctx:Landroid/content/Context;

    .line 2235
    .line 2236
    move-object/from16 v5, v18

    .line 2237
    .line 2238
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 2242
    .line 2243
    .line 2244
    move-result v2

    .line 2245
    const/4 v3, 0x2

    .line 2246
    if-ne v2, v3, :cond_27

    .line 2247
    .line 2248
    const/4 v2, 0x1

    .line 2249
    invoke-static {v2}, Lʼˏ/ᵔ;->ˋʻ(Z)V

    .line 2250
    .line 2251
    .line 2252
    :cond_27
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    new-instance v3, Landroid/content/ComponentName;

    .line 2257
    .line 2258
    iget-object v4, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$ctx:Landroid/content/Context;

    .line 2259
    .line 2260
    move-object/from16 v5, v16

    .line 2261
    .line 2262
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 2266
    .line 2267
    .line 2268
    move-result v2

    .line 2269
    const/4 v3, 0x2

    .line 2270
    if-ne v2, v3, :cond_28

    .line 2271
    .line 2272
    const/4 v2, 0x1

    .line 2273
    invoke-static {v2}, Lʼˏ/ᵔ;->ˊﹶ(Z)V

    .line 2274
    .line 2275
    .line 2276
    :cond_28
    iget-object v2, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->this$0:Lru/aaaaaccg/installer/PackageChangeReceiver;

    .line 2277
    .line 2278
    iget-object v3, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 2279
    .line 2280
    invoke-virtual {v2, v3}, Lru/aaaaaccg/installer/PackageChangeReceiver;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼـ:Lʾˉ/ˋ;

    .line 2285
    .line 2286
    if-nez v3, :cond_29

    .line 2287
    .line 2288
    new-instance v3, Lʾˉ/ˋ;

    .line 2289
    .line 2290
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v4

    .line 2294
    invoke-direct {v3, v4}, Lʾˉ/ˋ;-><init>(Landroid/content/Context;)V

    .line 2295
    .line 2296
    .line 2297
    sput-object v3, Lʾˉ/ᴵᴵ;->ʼـ:Lʾˉ/ˋ;

    .line 2298
    .line 2299
    :cond_29
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼـ:Lʾˉ/ˋ;

    .line 2300
    .line 2301
    invoke-virtual {v3, v2}, Lʾˉ/ˋ;->ʻ(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    iget-object v3, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->this$0:Lru/aaaaaccg/installer/PackageChangeReceiver;

    .line 2305
    .line 2306
    iget-object v4, v1, Lru/aaaaaccg/installer/PackageChangeReceiver$1;->val$intent:Landroid/content/Intent;

    .line 2307
    .line 2308
    invoke-virtual {v3, v4}, Lru/aaaaaccg/installer/PackageChangeReceiver;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v4

    .line 2316
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v4

    .line 2320
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v3

    .line 2324
    if-nez v3, :cond_2a

    .line 2325
    .line 2326
    sget-boolean v3, Lʾˉ/ᴵᴵ;->ʾˏ:Z

    .line 2327
    .line 2328
    if-eqz v3, :cond_2a

    .line 2329
    .line 2330
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 2331
    .line 2332
    if-eqz v3, :cond_2a

    .line 2333
    .line 2334
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 2335
    .line 2336
    if-eqz v3, :cond_2a

    .line 2337
    .line 2338
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->ˆ()Landroidx/fragment/app/ʿ;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    if-eqz v3, :cond_2a

    .line 2343
    .line 2344
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 2345
    .line 2346
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->ˆ()Landroidx/fragment/app/ʿ;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    new-instance v4, Lru/aaaaaccg/installer/PackageChangeReceiver$1$4;

    .line 2351
    .line 2352
    invoke-direct {v4, v1, v2}, Lru/aaaaaccg/installer/PackageChangeReceiver$1$4;-><init>(Lru/aaaaaccg/installer/PackageChangeReceiver$1;Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 2356
    .line 2357
    .line 2358
    goto :goto_12

    .line 2359
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2360
    .line 2361
    .line 2362
    :cond_2a
    :goto_12
    sget-boolean v2, Lʾˉ/ᴵᴵ;->ʾˎ:Z

    .line 2363
    .line 2364
    if-nez v2, :cond_2b

    .line 2365
    .line 2366
    sget-boolean v2, Lʾˉ/ᴵᴵ;->ʾˏ:Z

    .line 2367
    .line 2368
    if-nez v2, :cond_2b

    .line 2369
    .line 2370
    const-string v2, "LP - exit."

    .line 2371
    .line 2372
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 2373
    .line 2374
    .line 2375
    :cond_2b
    return-void
.end method
