.class Lʾˊ/ʽ$ﹶﹶ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ﹶﹶ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˊ/ʽ$ﹶﹶ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ﹶﹶ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ﹶﹶ$ʻ;->ʻ:Lʾˊ/ʽ$ﹶﹶ;

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
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v7, Lʾˉ/ʼ;

    .line 4
    .line 5
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 6
    .line 7
    invoke-virtual {v0}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v7, v0}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lʾˊ/ˉ;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const v3, 0x7f11002d

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, " SDK_API="

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget v4, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, " Zygisk="

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/android/Zygisk;->isZygiskModuleEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Lʼˏ/ᵢ;->ˑ(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, " Xposed="

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/xposed/XposedUtils;->isXposedEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Lʼˏ/ᵢ;->ˑ(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-direct {v1, v3, v2, v8}, Lʾˊ/ˉ;-><init>(ILjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, Lʾˊ/ˉ;

    .line 90
    .line 91
    const v2, 0x7f1100f1

    .line 92
    .line 93
    .line 94
    const v3, 0x7f1100f2

    .line 95
    .line 96
    .line 97
    const-string v4, "#ff00ff00"

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct {v1, v2, v3, v4, v9}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v1, Lʾˊ/ˉ;

    .line 107
    .line 108
    const v2, 0x7f1100f3

    .line 109
    .line 110
    .line 111
    const v3, 0x7f1100f4

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, v3, v4, v9}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v1, Lʾˊ/ˉ;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const v3, 0x7f1100f6

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, "\n"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const v5, 0x7f1100f7

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const v3, 0x7f1100f5

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v3, v2, v4, v9}, Lʾˊ/ˉ;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v1, Lʾˊ/ˉ;

    .line 169
    .line 170
    const v2, 0x7f11002e

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2, v8}, Lʾˊ/ˉ;-><init>(IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v1, Lʾˊ/ˉ;

    .line 180
    .line 181
    const v2, 0x7f110030

    .line 182
    .line 183
    .line 184
    const-string v3, "#ffFF0000"

    .line 185
    .line 186
    invoke-direct {v1, v2, v9, v3, v9}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v1, Lʾˊ/ˉ;

    .line 193
    .line 194
    const v2, 0x7f11002f

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2, v9, v3, v9}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v10, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;

    .line 204
    .line 205
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 206
    .line 207
    invoke-virtual {v1}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v2, 0x7f0c003b

    .line 212
    .line 213
    .line 214
    invoke-direct {v10, v6, v1, v2, v0}, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʻ;-><init>(Lʾˊ/ʽ$ﹶﹶ$ʻ;Landroid/content/Context;ILjava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lʾˉ/ʼ;->ʽ()Landroid/widget/CheckBox;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v7}, Lʾˉ/ʼ;->ʾ()Landroid/widget/CheckBox;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v7}, Lʾˉ/ʼ;->ʿ()Landroid/widget/CheckBox;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const v0, 0x7f11007f

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʼ;

    .line 237
    .line 238
    invoke-direct {v1, v6}, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʼ;-><init>(Lʾˊ/ʽ$ﹶﹶ$ʻ;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v0, v1}, Lʾˉ/ʼ;->ﹶ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lʾˉ/ʼ;->ˊ()Landroid/widget/Button;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    const v15, 0x7f11012f

    .line 254
    .line 255
    .line 256
    invoke-static {v15}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v4, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʽ;

    .line 261
    .line 262
    move-object v0, v4

    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move-object v2, v10

    .line 266
    move-object v3, v12

    .line 267
    move-object v15, v4

    .line 268
    move-object v4, v13

    .line 269
    move-object v8, v5

    .line 270
    move-object v5, v11

    .line 271
    invoke-direct/range {v0 .. v5}, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʽ;-><init>(Lʾˊ/ʽ$ﹶﹶ$ʻ;Landroid/widget/ArrayAdapter;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v8, v15, v9}, Lʾˉ/ʼ;->י(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lʼˏ/ᵢ;->ˊᵔ()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˉʻ:Z

    .line 284
    .line 285
    if-nez v0, :cond_0

    .line 286
    .line 287
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˉʼ:Z

    .line 288
    .line 289
    if-nez v0, :cond_0

    .line 290
    .line 291
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˉʽ:Z

    .line 292
    .line 293
    if-nez v0, :cond_0

    .line 294
    .line 295
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˉʾ:Z

    .line 296
    .line 297
    if-nez v0, :cond_0

    .line 298
    .line 299
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˉʿ:Z

    .line 300
    .line 301
    if-nez v0, :cond_0

    .line 302
    .line 303
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˉˆ:Z

    .line 304
    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    :cond_0
    const v0, 0x7f110031

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    new-instance v15, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʾ;

    .line 315
    .line 316
    move-object v0, v15

    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move-object v2, v11

    .line 320
    move-object v3, v13

    .line 321
    move-object v4, v14

    .line 322
    move-object v5, v10

    .line 323
    invoke-direct/range {v0 .. v5}, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʾ;-><init>(Lʾˊ/ʽ$ﹶﹶ$ʻ;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/ArrayAdapter;)V

    .line 324
    .line 325
    .line 326
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʿˑ:Z

    .line 327
    .line 328
    invoke-virtual {v7, v8, v15, v0}, Lʾˉ/ʼ;->ـ(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;

    .line 329
    .line 330
    .line 331
    :cond_1
    invoke-static {}, Lʼˏ/ᵢ;->ˊᵔ()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    sget v0, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 338
    .line 339
    const/16 v1, 0x1a

    .line 340
    .line 341
    if-lt v0, v1, :cond_5

    .line 342
    .line 343
    if-lt v0, v1, :cond_3

    .line 344
    .line 345
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v1, "option_force_turn_off_magisk"

    .line 350
    .line 351
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_2

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 359
    goto :goto_2

    .line 360
    :cond_3
    :goto_1
    invoke-static {}, Lʼˏ/ᵢ;->ˊʽ()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_4

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :goto_2
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʿי:Z

    .line 368
    .line 369
    :cond_4
    const v0, 0x7f110032

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    new-instance v13, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʿ;

    .line 377
    .line 378
    move-object v0, v13

    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    move-object v2, v12

    .line 382
    move-object v3, v11

    .line 383
    move-object v4, v14

    .line 384
    move-object v5, v10

    .line 385
    invoke-direct/range {v0 .. v5}, Lʾˊ/ʽ$ﹶﹶ$ʻ$ʿ;-><init>(Lʾˊ/ʽ$ﹶﹶ$ʻ;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/ArrayAdapter;)V

    .line 386
    .line 387
    .line 388
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʿי:Z

    .line 389
    .line 390
    invoke-virtual {v7, v8, v13, v0}, Lʾˉ/ʼ;->ٴ(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;

    .line 391
    .line 392
    .line 393
    :cond_5
    const v0, 0x7f11012f

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 405
    .line 406
    .line 407
    const-string v1, "/system/framework/core.jar"

    .line 408
    .line 409
    invoke-static {v1}, Lʼˏ/ᵢ;->ʾᴵ(Ljava/lang/String;)Ljava/io/File;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "ART"

    .line 414
    .line 415
    if-eqz v1, :cond_6

    .line 416
    .line 417
    invoke-static {}, Lʼˏ/ᵢ;->ʾˆ()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_6

    .line 426
    .line 427
    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 428
    .line 429
    .line 430
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_6
    sget v0, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 434
    .line 435
    const/16 v1, 0x14

    .line 436
    .line 437
    if-lt v0, v1, :cond_8

    .line 438
    .line 439
    invoke-static {}, Lʼˏ/ᵢ;->ʾˆ()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_8

    .line 448
    .line 449
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˉˈ:Z

    .line 450
    .line 451
    if-nez v0, :cond_7

    .line 452
    .line 453
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˉˋ:Z

    .line 454
    .line 455
    if-eqz v0, :cond_8

    .line 456
    .line 457
    :cond_7
    const/4 v0, 0x1

    .line 458
    goto :goto_3

    .line 459
    :cond_8
    const/4 v0, 0x1

    .line 460
    goto :goto_4

    .line 461
    :goto_3
    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 462
    .line 463
    .line 464
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :goto_4
    sput-boolean v9, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 468
    .line 469
    invoke-virtual {v11, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 473
    .line 474
    .line 475
    :goto_5
    invoke-virtual {v10, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v0}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 479
    .line 480
    .line 481
    iput-boolean v0, v7, Lʾˉ/ʼ;->ʿ:Z

    .line 482
    .line 483
    new-instance v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ˆ;

    .line 484
    .line 485
    invoke-direct {v0, v6, v10, v11, v12}, Lʾˊ/ʽ$ﹶﹶ$ʻ$ˆ;-><init>(Lʾˊ/ʽ$ﹶﹶ$ʻ;Landroid/widget/ArrayAdapter;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v10, v0}, Lʾˉ/ʼ;->ˋ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 489
    .line 490
    .line 491
    const v0, 0x7f1103c3

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v1, Lʾˊ/ʽ$ﹶﹶ$ʻ$ˈ;

    .line 499
    .line 500
    invoke-direct {v1, v6, v10, v7}, Lʾˊ/ʽ$ﹶﹶ$ʻ$ˈ;-><init>(Lʾˊ/ʽ$ﹶﹶ$ʻ;Landroid/widget/ArrayAdapter;Lʾˉ/ʼ;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v0, v1}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 511
    .line 512
    .line 513
    invoke-static {v10}, Lʾˊ/ʽ;->ⁱⁱ(Landroid/widget/ArrayAdapter;)V

    .line 514
    .line 515
    .line 516
    return-void
.end method
