.class Lʾˊ/ʾ$ﹶﹶ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʾ$ﹶﹶ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˊ/ʾ$ﹶﹶ;


# direct methods
.method constructor <init>(Lʾˊ/ʾ$ﹶﹶ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ;->ʻ:Lʾˊ/ʾ$ﹶﹶ;

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
    new-instance v1, Lʾˊ/ˊ;

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
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-direct {v1, v3, v2, v8}, Lʾˊ/ˊ;-><init>(ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Lʾˊ/ˊ;

    .line 58
    .line 59
    const v2, 0x7f1100ef

    .line 60
    .line 61
    .line 62
    const v3, 0x7f1100f0

    .line 63
    .line 64
    .line 65
    const-string v4, "#ff00ff00"

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct {v1, v2, v3, v4, v9}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Lʾˊ/ˊ;

    .line 75
    .line 76
    const v2, 0x7f1100f1

    .line 77
    .line 78
    .line 79
    const v3, 0x7f1100f2

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v4, v9}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Lʾˊ/ˊ;

    .line 89
    .line 90
    const v2, 0x7f1100f3

    .line 91
    .line 92
    .line 93
    const v3, 0x7f1100f4

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v3, v4, v9}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v1, Lʾˊ/ˊ;

    .line 103
    .line 104
    const v2, 0x7f11002e

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v8}, Lʾˊ/ˊ;-><init>(IZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v1, Lʾˊ/ˊ;

    .line 114
    .line 115
    const v2, 0x7f110030

    .line 116
    .line 117
    .line 118
    const-string v3, "#ffFF0000"

    .line 119
    .line 120
    invoke-direct {v1, v2, v9, v3, v9}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v1, Lʾˊ/ˊ;

    .line 127
    .line 128
    const v2, 0x7f11002f

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2, v9, v3, v9}, Lʾˊ/ˊ;-><init>(IILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v10, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;

    .line 138
    .line 139
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 140
    .line 141
    invoke-virtual {v1}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v2, 0x7f0c003b

    .line 146
    .line 147
    .line 148
    invoke-direct {v10, v6, v1, v2, v0}, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;-><init>(Lʾˊ/ʾ$ﹶﹶ$ʻ;Landroid/content/Context;ILjava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lʾˉ/ʼ;->ʽ()Landroid/widget/CheckBox;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v7}, Lʾˉ/ʼ;->ʾ()Landroid/widget/CheckBox;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v7}, Lʾˉ/ʼ;->ʿ()Landroid/widget/CheckBox;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const v0, 0x7f11007f

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʼ;

    .line 171
    .line 172
    invoke-direct {v1, v6}, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʼ;-><init>(Lʾˊ/ʾ$ﹶﹶ$ʻ;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, Lʾˉ/ʼ;->ﹶ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lʾˉ/ʼ;->ˊ()Landroid/widget/Button;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    const v15, 0x7f11012d

    .line 188
    .line 189
    .line 190
    invoke-static {v15}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v4, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʽ;

    .line 195
    .line 196
    move-object v0, v4

    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    move-object v2, v10

    .line 200
    move-object v3, v12

    .line 201
    move-object v15, v4

    .line 202
    move-object v4, v13

    .line 203
    move-object v8, v5

    .line 204
    move-object v5, v11

    .line 205
    invoke-direct/range {v0 .. v5}, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʽ;-><init>(Lʾˊ/ʾ$ﹶﹶ$ʻ;Landroid/widget/ArrayAdapter;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v8, v15, v9}, Lʾˉ/ʼ;->י(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lʼˏ/ᵎ;->ˊˏ()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˉʻ:Z

    .line 218
    .line 219
    if-nez v0, :cond_0

    .line 220
    .line 221
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˉʼ:Z

    .line 222
    .line 223
    if-nez v0, :cond_0

    .line 224
    .line 225
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˉʽ:Z

    .line 226
    .line 227
    if-nez v0, :cond_0

    .line 228
    .line 229
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˉʾ:Z

    .line 230
    .line 231
    if-nez v0, :cond_0

    .line 232
    .line 233
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˉʿ:Z

    .line 234
    .line 235
    if-nez v0, :cond_0

    .line 236
    .line 237
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˉˆ:Z

    .line 238
    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    :cond_0
    const v0, 0x7f110031

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    new-instance v15, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʾ;

    .line 249
    .line 250
    move-object v0, v15

    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-object v2, v11

    .line 254
    move-object v3, v13

    .line 255
    move-object v4, v14

    .line 256
    move-object v5, v10

    .line 257
    invoke-direct/range {v0 .. v5}, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʾ;-><init>(Lʾˊ/ʾ$ﹶﹶ$ʻ;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/ArrayAdapter;)V

    .line 258
    .line 259
    .line 260
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʿˑ:Z

    .line 261
    .line 262
    invoke-virtual {v7, v8, v15, v0}, Lʾˉ/ʼ;->ـ(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;

    .line 263
    .line 264
    .line 265
    :cond_1
    invoke-static {}, Lʼˏ/ᵎ;->ˊˏ()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    sget v0, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 272
    .line 273
    const/16 v1, 0x1a

    .line 274
    .line 275
    if-lt v0, v1, :cond_5

    .line 276
    .line 277
    if-lt v0, v1, :cond_3

    .line 278
    .line 279
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "option_force_turn_off_magisk"

    .line 284
    .line 285
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 293
    goto :goto_2

    .line 294
    :cond_3
    :goto_1
    invoke-static {}, Lʼˏ/ᵎ;->ˉᵢ()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :goto_2
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʿי:Z

    .line 302
    .line 303
    :cond_4
    const v0, 0x7f110032

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    new-instance v13, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʿ;

    .line 311
    .line 312
    move-object v0, v13

    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move-object v2, v12

    .line 316
    move-object v3, v11

    .line 317
    move-object v4, v14

    .line 318
    move-object v5, v10

    .line 319
    invoke-direct/range {v0 .. v5}, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʿ;-><init>(Lʾˊ/ʾ$ﹶﹶ$ʻ;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/ArrayAdapter;)V

    .line 320
    .line 321
    .line 322
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ʿי:Z

    .line 323
    .line 324
    invoke-virtual {v7, v8, v13, v0}, Lʾˉ/ʼ;->ٴ(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;

    .line 325
    .line 326
    .line 327
    :cond_5
    const v0, 0x7f11012d

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 339
    .line 340
    .line 341
    const-string v1, "/system/framework/core.jar"

    .line 342
    .line 343
    invoke-static {v1}, Lʼˏ/ᵎ;->ʾˑ(Ljava/lang/String;)Ljava/io/File;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "ART"

    .line 348
    .line 349
    if-eqz v1, :cond_6

    .line 350
    .line 351
    invoke-static {}, Lʼˏ/ᵎ;->ʾʼ()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_6

    .line 360
    .line 361
    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 362
    .line 363
    .line 364
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_6
    sget v0, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 368
    .line 369
    const/16 v1, 0x14

    .line 370
    .line 371
    if-lt v0, v1, :cond_8

    .line 372
    .line 373
    invoke-static {}, Lʼˏ/ᵎ;->ʾʼ()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˉˈ:Z

    .line 384
    .line 385
    if-nez v0, :cond_7

    .line 386
    .line 387
    sget-boolean v0, Lʾˉ/ᴵᴵ;->ˉˋ:Z

    .line 388
    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    :cond_7
    const/4 v0, 0x1

    .line 392
    goto :goto_3

    .line 393
    :cond_8
    const/4 v0, 0x1

    .line 394
    goto :goto_4

    .line 395
    :goto_3
    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 396
    .line 397
    .line 398
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :goto_4
    sput-boolean v9, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 402
    .line 403
    invoke-virtual {v11, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 407
    .line 408
    .line 409
    :goto_5
    invoke-virtual {v10, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 413
    .line 414
    .line 415
    iput-boolean v0, v7, Lʾˉ/ʼ;->ʿ:Z

    .line 416
    .line 417
    new-instance v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˆ;

    .line 418
    .line 419
    invoke-direct {v0, v6, v10, v11, v12}, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˆ;-><init>(Lʾˊ/ʾ$ﹶﹶ$ʻ;Landroid/widget/ArrayAdapter;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v10, v0}, Lʾˉ/ʼ;->ˋ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 423
    .line 424
    .line 425
    const v0, 0x7f1103bf

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v1, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˈ;

    .line 433
    .line 434
    invoke-direct {v1, v6, v10, v7}, Lʾˊ/ʾ$ﹶﹶ$ʻ$ˈ;-><init>(Lʾˊ/ʾ$ﹶﹶ$ʻ;Landroid/widget/ArrayAdapter;Lʾˉ/ʼ;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0, v1}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 445
    .line 446
    .line 447
    invoke-static {v10}, Lʾˊ/ʾ;->ⁱⁱ(Landroid/widget/ArrayAdapter;)V

    .line 448
    .line 449
    .line 450
    return-void
.end method
