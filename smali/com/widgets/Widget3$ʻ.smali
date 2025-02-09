.class Lcom/widgets/Widget3$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widgets/Widget3;->ʻ(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/content/Context;

.field final synthetic ʼ:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/widgets/Widget3$ʻ;->ʻ:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/widgets/Widget3$ʻ;->ʼ:I

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
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v4, Landroid/widget/RemoteViews;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/widgets/Widget3$ʻ;->ʻ:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v5, 0x7f0c0029

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v0, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v5, v1, Lcom/widgets/Widget3$ʻ;->ʻ:Landroid/content/Context;

    .line 22
    .line 23
    const-class v6, Lcom/widgets/Widget3;

    .line 24
    .line 25
    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lcom/widgets/Widget3;->ʻ:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v5, "appWidgetId"

    .line 34
    .line 35
    iget v6, v1, Lcom/widgets/Widget3$ʻ;->ʼ:I

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, Lcom/widgets/Widget3$ʻ;->ʻ:Landroid/content/Context;

    .line 41
    .line 42
    iget v6, v1, Lcom/widgets/Widget3$ʻ;->ʼ:I

    .line 43
    .line 44
    const/high16 v7, 0x2000000

    .line 45
    .line 46
    invoke-static {v5, v6, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v5, 0x7f09006c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 54
    .line 55
    .line 56
    const v5, 0x7f090287

    .line 57
    .line 58
    .line 59
    const-string v6, "setBackgroundResource"

    .line 60
    .line 61
    const v7, 0x7f0800e8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v6, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v8, "#AAAAAA"

    .line 68
    .line 69
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v9, 0x7f09005a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v9, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 77
    .line 78
    .line 79
    const-string v0, "wait"

    .line 80
    .line 81
    invoke-virtual {v4, v9, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v0, v1, Lcom/widgets/Widget3$ʻ;->ʻ:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v10, v1, Lcom/widgets/Widget3$ʻ;->ʼ:I

    .line 91
    .line 92
    invoke-virtual {v0, v10, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v1, Lcom/widgets/Widget3$ʻ;->ʻ:Landroid/content/Context;

    .line 105
    .line 106
    iget v10, v1, Lcom/widgets/Widget3$ʻ;->ʼ:I

    .line 107
    .line 108
    invoke-static {v0, v10}, Lcom/widgets/WidgetConfigureActivity1;->ʼ(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Lʾˉ/ʿ;

    .line 116
    .line 117
    const-string v11, "~chelpus_disabled~"

    .line 118
    .line 119
    const-string v12, ""

    .line 120
    .line 121
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v10, v0}, Lʾˉ/ʿ;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v10, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v10, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v10, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 149
    .line 150
    const-string v13, "/"

    .line 151
    .line 152
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    array-length v13, v0

    .line 157
    sub-int/2addr v13, v3

    .line 158
    aget-object v0, v0, v13

    .line 159
    .line 160
    invoke-virtual {v4, v9, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, Lʼˏ/ᵢ;->ᵢ(Lʾˉ/ʿ;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    const-string v0, "#00FF00"

    .line 170
    .line 171
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v4, v9, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f0800e9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5, v6, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_0
    const-string v0, "#FF0000"

    .line 186
    .line 187
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v4, v9, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5, v6, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object v0, v1, Lcom/widgets/Widget3$ʻ;->ʻ:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v0}, Lru/aaaaaccd/installer/BinderActivity;->getBindes(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v13, 0x0

    .line 208
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_2

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Lʾˉ/ʿ;

    .line 219
    .line 220
    iget-object v15, v14, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v15, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    iget-object v9, v10, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_1

    .line 237
    .line 238
    iget-object v9, v14, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-object v15, v10, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v15, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_1

    .line 255
    .line 256
    iget-object v9, v14, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    iput-object v9, v14, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v9, v14, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iput-object v9, v14, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v13, 0x1

    .line 273
    :cond_1
    const v9, 0x7f09005a

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    if-nez v13, :cond_4

    .line 278
    .line 279
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 280
    .line 281
    const-string v9, "\'"

    .line 282
    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v2, "umount -f \'"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v2, v10, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎˋ(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v2, "umount -l \'"

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v2, v10, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lʼˏ/ᵢ;->ˎˋ(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v13, "umount \'"

    .line 350
    .line 351
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v10, v10, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-array v3, v3, [Ljava/lang/String;

    .line 371
    .line 372
    aput-object v0, v3, v2

    .line 373
    .line 374
    invoke-static {v3}, Lʼˏ/ᵢ;->ˋˋ([Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    :goto_3
    invoke-virtual {v4, v5, v6, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const v2, 0x7f09005a

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 388
    .line 389
    .line 390
    const-string v0, "unknown bind"

    .line 391
    .line 392
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    :try_start_1
    iget-object v0, v1, Lcom/widgets/Widget3$ʻ;->ʻ:Landroid/content/Context;

    .line 396
    .line 397
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget v2, v1, Lcom/widgets/Widget3$ʻ;->ʼ:I

    .line 402
    .line 403
    invoke-virtual {v0, v2, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :catch_1
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 409
    .line 410
    .line 411
    :cond_4
    :goto_4
    :try_start_2
    iget-object v0, v1, Lcom/widgets/Widget3$ʻ;->ʻ:Landroid/content/Context;

    .line 412
    .line 413
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget v2, v1, Lcom/widgets/Widget3$ʻ;->ʼ:I

    .line 418
    .line 419
    invoke-virtual {v0, v2, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :catch_2
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_5
    invoke-virtual {v4, v5, v6, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const v2, 0x7f09005a

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 439
    .line 440
    .line 441
    const-string v0, "you need root access"

    .line 442
    .line 443
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    :try_start_3
    iget-object v0, v1, Lcom/widgets/Widget3$ʻ;->ʻ:Landroid/content/Context;

    .line 447
    .line 448
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget v2, v1, Lcom/widgets/Widget3$ʻ;->ʼ:I

    .line 453
    .line 454
    invoke-virtual {v0, v2, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :catch_3
    move-exception v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 460
    .line 461
    .line 462
    :cond_6
    :goto_5
    return-void
.end method
