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
    const/4 v2, 0x1

    .line 4
    new-instance v3, Landroid/widget/RemoteViews;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/widgets/Widget3$ʻ;->ʻ:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v4, 0x7f0c0029

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/widgets/Widget3$ʻ;->ʻ:Landroid/content/Context;

    .line 21
    .line 22
    const-class v5, Lcom/widgets/Widget3;

    .line 23
    .line 24
    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lcom/widgets/Widget3;->ʻ:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v4, "appWidgetId"

    .line 33
    .line 34
    iget v5, v1, Lcom/widgets/Widget3$ʻ;->ʼ:I

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lcom/widgets/Widget3$ʻ;->ʻ:Landroid/content/Context;

    .line 40
    .line 41
    iget v5, v1, Lcom/widgets/Widget3$ʻ;->ʼ:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v4, v5, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v4, 0x7f09006c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    const v4, 0x7f090286

    .line 55
    .line 56
    .line 57
    const-string v5, "setBackgroundResource"

    .line 58
    .line 59
    const v7, 0x7f0800e7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v8, "#AAAAAA"

    .line 66
    .line 67
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v9, 0x7f09005a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v9, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 75
    .line 76
    .line 77
    const-string v0, "wait"

    .line 78
    .line 79
    invoke-virtual {v3, v9, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v0, v1, Lcom/widgets/Widget3$ʻ;->ʻ:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v10, v1, Lcom/widgets/Widget3$ʻ;->ʼ:I

    .line 89
    .line 90
    invoke-virtual {v0, v10, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-boolean v0, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v1, Lcom/widgets/Widget3$ʻ;->ʻ:Landroid/content/Context;

    .line 103
    .line 104
    iget v10, v1, Lcom/widgets/Widget3$ʻ;->ʼ:I

    .line 105
    .line 106
    invoke-static {v0, v10}, Lcom/widgets/WidgetConfigureActivity1;->ʼ(Landroid/content/Context;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Lʾˉ/ʿ;

    .line 114
    .line 115
    const-string v11, "~chelpus_disabled~"

    .line 116
    .line 117
    const-string v12, ""

    .line 118
    .line 119
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v10, v0}, Lʾˉ/ʿ;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v10, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget-object v0, v10, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v10, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 147
    .line 148
    const-string v13, "/"

    .line 149
    .line 150
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    array-length v13, v0

    .line 155
    sub-int/2addr v13, v2

    .line 156
    aget-object v0, v0, v13

    .line 157
    .line 158
    invoke-virtual {v3, v9, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Lʼˏ/ᵎ;->ᵎ(Lʾˉ/ʿ;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const-string v0, "#00FF00"

    .line 168
    .line 169
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3, v9, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0800e8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4, v5, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_0
    const-string v0, "#FF0000"

    .line 184
    .line 185
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v3, v9, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4, v5, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object v0, v1, Lcom/widgets/Widget3$ʻ;->ʻ:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v0}, Lru/aaaaacax/installer/BinderActivity;->getBindes(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v13, 0x0

    .line 206
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_2

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Lʾˉ/ʿ;

    .line 217
    .line 218
    iget-object v15, v14, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v15, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    iget-object v9, v10, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_1

    .line 235
    .line 236
    iget-object v9, v14, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-object v15, v10, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v15, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_1

    .line 253
    .line 254
    iget-object v9, v14, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iput-object v9, v14, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v9, v14, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iput-object v9, v14, Lʾˉ/ʿ;->ʻ:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v13, 0x1

    .line 271
    :cond_1
    const v9, 0x7f09005a

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    if-nez v13, :cond_4

    .line 276
    .line 277
    sget-boolean v0, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 278
    .line 279
    const-string v9, "\'"

    .line 280
    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v2, "umount -f \'"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v2, v10, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v2, "umount -l \'"

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v2, v10, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lʼˏ/ᵎ;->ˋᵔ(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v13, "umount \'"

    .line 348
    .line 349
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v10, v10, Lʾˉ/ʿ;->ʼ:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-array v2, v2, [Ljava/lang/String;

    .line 369
    .line 370
    aput-object v0, v2, v6

    .line 371
    .line 372
    invoke-static {v2}, Lʼˏ/ᵎ;->ˉˉ([Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    :goto_3
    invoke-virtual {v3, v4, v5, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const v2, 0x7f09005a

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 386
    .line 387
    .line 388
    const-string v0, "unknown bind"

    .line 389
    .line 390
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :try_start_1
    iget-object v0, v1, Lcom/widgets/Widget3$ʻ;->ʻ:Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget v2, v1, Lcom/widgets/Widget3$ʻ;->ʼ:I

    .line 400
    .line 401
    invoke-virtual {v0, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :catch_1
    move-exception v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 407
    .line 408
    .line 409
    :cond_4
    :goto_4
    :try_start_2
    iget-object v0, v1, Lcom/widgets/Widget3$ʻ;->ʻ:Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget v2, v1, Lcom/widgets/Widget3$ʻ;->ʼ:I

    .line 416
    .line 417
    invoke-virtual {v0, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :catch_2
    move-exception v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_5
    invoke-virtual {v3, v4, v5, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const v2, 0x7f09005a

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 437
    .line 438
    .line 439
    const-string v0, "you need root access"

    .line 440
    .line 441
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    :try_start_3
    iget-object v0, v1, Lcom/widgets/Widget3$ʻ;->ʻ:Landroid/content/Context;

    .line 445
    .line 446
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget v2, v1, Lcom/widgets/Widget3$ʻ;->ʼ:I

    .line 451
    .line 452
    invoke-virtual {v0, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :catch_3
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458
    .line 459
    .line 460
    :cond_6
    :goto_5
    return-void
.end method
