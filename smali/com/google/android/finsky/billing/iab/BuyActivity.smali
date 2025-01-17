.class public Lcom/google/android/finsky/billing/iab/BuyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public ʼ:Lcom/google/android/finsky/billing/iab/BuyActivity;

.field ʽ:Ljava/lang/String;

.field ʾ:Ljava/lang/String;

.field ʿ:Ljava/lang/String;

.field ˆ:Ljava/lang/String;

.field ˈ:Z

.field ˉ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʼ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʽ:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʾ:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʿ:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ˆ:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ˈ:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ˉ:Landroid/os/Bundle;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v1, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʼ:Lcom/google/android/finsky/billing/iab/BuyActivity;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "com.google.android.finsky.billing.iab.BUY"

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_0
    const-string v5, "BillingHack"

    .line 32
    .line 33
    const-string v6, "Buy intent!"

    .line 34
    .line 35
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "Type"

    .line 50
    .line 51
    const-string v6, "payload"

    .line 52
    .line 53
    const-string v7, "product"

    .line 54
    .line 55
    const-string v8, "packageName"

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iput-object v9, v1, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʽ:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iput-object v7, v1, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʾ:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v6, v1, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʿ:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lcom/google/android/finsky/billing/iab/BuyActivity;->ˆ:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʽ:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʾ:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʿ:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, Lcom/google/android/finsky/billing/iab/BuyActivity;->ˆ:Ljava/lang/String;

    .line 139
    .line 140
    :goto_0
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/BuyActivity;->ˆ:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    :try_start_0
    const-string v0, "orderId"

    .line 151
    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-wide v9, 0xde0b6b3a7640000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v11, 0x7fffffffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v9, v10, v11, v12}, Lʼˏ/ᵎ;->ˆʼ(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    const-wide/16 v13, 0x9

    .line 174
    .line 175
    invoke-static {v11, v12, v13, v14}, Lʼˏ/ᵎ;->ˆʼ(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    add-long/2addr v9, v11

    .line 180
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v7, "."

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-wide v9, 0x38d7ea4c68000L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const-wide v11, 0x2386f26fc0ffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v9, v10, v11, v12}, Lʼˏ/ᵎ;->ˆʼ(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʽ:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string v0, "productId"

    .line 218
    .line 219
    iget-object v6, v1, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʾ:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string v0, "purchaseTime"

    .line 225
    .line 226
    new-instance v6, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string v0, "purchaseState"

    .line 239
    .line 240
    new-instance v6, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string v0, "developerPayload"

    .line 249
    .line 250
    iget-object v6, v1, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʿ:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string v0, "purchaseToken"

    .line 256
    .line 257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const/16 v7, 0x18

    .line 263
    .line 264
    invoke-static {v7}, Lʼˏ/ᵎ;->ˆʽ(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v7, ".AO-J1O"

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const/16 v7, 0x29

    .line 277
    .line 278
    invoke-static {v7}, Lʼˏ/ᵎ;->ˆʿ(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v7, "-"

    .line 286
    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x7

    .line 291
    invoke-static {v7}, Lʼˏ/ᵎ;->ˆʿ(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v7, "_"

    .line 299
    .line 300
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const/16 v7, 0x54

    .line 304
    .line 305
    invoke-static {v7}, Lʼˏ/ᵎ;->ˆʿ(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 322
    .line 323
    .line 324
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v6, "autorepeat"

    .line 337
    .line 338
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_2

    .line 343
    .line 344
    new-instance v5, Landroid/content/Intent;

    .line 345
    .line 346
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v12, Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lʼˏ/ᵎ;->ˎᵎ(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    new-instance v14, Lʼٴ/ʻ;

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-object v7, v1, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʽ:Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {v14, v6, v7}, Lʼٴ/ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v15, Lʼٴ/ʽ;

    .line 370
    .line 371
    iget-object v7, v1, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʾ:Ljava/lang/String;

    .line 372
    .line 373
    const/4 v10, 0x1

    .line 374
    const/4 v11, 0x1

    .line 375
    move-object v6, v15

    .line 376
    move-object v8, v0

    .line 377
    move-object v9, v13

    .line 378
    invoke-direct/range {v6 .. v11}, Lʼٴ/ʽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v15}, Lʼٴ/ʻ;->ʾ(Lʼٴ/ʽ;)V

    .line 382
    .line 383
    .line 384
    const-string v6, "RESPONSE_CODE"

    .line 385
    .line 386
    invoke-virtual {v12, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    const-string v6, "INAPP_PURCHASE_DATA"

    .line 390
    .line 391
    invoke-virtual {v12, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v6, "INAPP_DATA_SIGNATURE"

    .line 395
    .line 396
    invoke-virtual {v12, v6, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    const/4 v6, -0x1

    .line 403
    invoke-virtual {v1, v6, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 407
    .line 408
    .line 409
    :cond_2
    const v5, 0x7f0c002d

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v5}, Landroid/app/Activity;->setContentView(I)V

    .line 413
    .line 414
    .line 415
    const v5, 0x7f090086

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Landroid/widget/Button;

    .line 423
    .line 424
    const v6, 0x7f09007d

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Landroid/widget/Button;

    .line 432
    .line 433
    const v7, 0x7f09008d

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Landroid/widget/CheckBox;

    .line 441
    .line 442
    const v8, 0x7f0901b9

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Landroid/widget/TextView;

    .line 450
    .line 451
    new-instance v9, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const v10, 0x7f110404

    .line 457
    .line 458
    .line 459
    invoke-static {v10}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v10, ": "

    .line 467
    .line 468
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object v10, v1, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʾ:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    const v8, 0x7f090112

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Landroid/widget/ViewFlipper;

    .line 491
    .line 492
    const v9, 0x7f090067

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    check-cast v9, Landroid/widget/TextView;

    .line 500
    .line 501
    const v10, 0x7f090068

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, Landroid/widget/TextView;

    .line 509
    .line 510
    new-instance v11, Lʼٴ/ʼ;

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    iget-object v13, v1, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʽ:Ljava/lang/String;

    .line 517
    .line 518
    invoke-direct {v11, v12, v13, v4}, Lʼٴ/ʼ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11}, Lʼٴ/ʼ;->ʿ()Z

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-eqz v11, :cond_3

    .line 526
    .line 527
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    const v11, 0x7f1100da

    .line 531
    .line 532
    .line 533
    invoke-static {v11}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    const v14, 0x7f1100cb

    .line 538
    .line 539
    .line 540
    invoke-static {v14}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    new-array v12, v3, [Ljava/lang/String;

    .line 545
    .line 546
    aput-object v13, v12, v4

    .line 547
    .line 548
    aput-object v15, v12, v2

    .line 549
    .line 550
    const v13, 0x7f11005d

    .line 551
    .line 552
    .line 553
    invoke-static {v13, v12}, Lʼˏ/ᵎ;->ˈˋ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v11}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-static {v14}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    new-array v3, v3, [Ljava/lang/String;

    .line 569
    .line 570
    aput-object v9, v3, v4

    .line 571
    .line 572
    aput-object v11, v3, v2

    .line 573
    .line 574
    invoke-static {v13, v3}, Lʼˏ/ᵎ;->ˈˋ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 582
    .line 583
    .line 584
    const/16 v2, 0x7d0

    .line 585
    .line 586
    invoke-virtual {v8, v2}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const v3, 0x7f01001c

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v8, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const v3, 0x7f01001d

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v8, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 615
    .line 616
    .line 617
    goto :goto_2

    .line 618
    :cond_3
    const/16 v2, 0x8

    .line 619
    .line 620
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    :goto_2
    const v2, 0x7f09008f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Landroid/widget/CheckBox;

    .line 631
    .line 632
    const v3, 0x7f090091

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Landroid/widget/CheckBox;

    .line 640
    .line 641
    const v8, 0x7f09026f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Landroid/widget/TextView;

    .line 649
    .line 650
    const v9, 0x7f110055

    .line 651
    .line 652
    .line 653
    invoke-static {v9}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    new-instance v9, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    const-string v10, "\n"

    .line 666
    .line 667
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const v10, 0x7f110056

    .line 671
    .line 672
    .line 673
    invoke-static {v10}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    const/16 v8, 0x8

    .line 688
    .line 689
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 693
    .line 694
    .line 695
    new-instance v4, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;

    .line 696
    .line 697
    invoke-direct {v4, v1, v0, v3, v2}, Lcom/google/android/finsky/billing/iab/BuyActivity$ʻ;-><init>(Lcom/google/android/finsky/billing/iab/BuyActivity;Ljava/lang/String;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Lcom/google/android/finsky/billing/iab/BuyActivity$ʼ;

    .line 704
    .line 705
    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/iab/BuyActivity$ʼ;-><init>(Lcom/google/android/finsky/billing/iab/BuyActivity;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    .line 710
    .line 711
    :cond_4
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "load instance"

    .line 2
    .line 3
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʽ:Ljava/lang/String;

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "save instance"

    .line 2
    .line 3
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʽ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "product"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʾ:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "payload"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ʿ:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Type"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/BuyActivity;->ˆ:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
