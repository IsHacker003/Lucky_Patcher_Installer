.class public Lʾˊ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʾˊ/ʼ$ᵢ;
    }
.end annotation


# instance fields
.field public ʻ:I

.field public ʼ:Landroid/widget/ArrayAdapter;

.field ʽ:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lʾˊ/ʼ;->ʻ:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lʾˊ/ʼ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 10
    .line 11
    iput-object v0, p0, Lʾˊ/ʼ;->ʽ:Landroid/app/Dialog;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ʼ;->ʽ:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lʾˊ/ʼ;->ʽ:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ʼ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ʼ;->ʽ:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ʽ()Landroid/app/Dialog;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Core patched!"

    .line 4
    .line 5
    const-string v2, "OK"

    .line 6
    .line 7
    const-string v3, "Error"

    .line 8
    .line 9
    const-string v4, "Create dialog"

    .line 10
    .line 11
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v4, Lʾˉ/ᴵᴵ;->ʼˋ:I

    .line 15
    .line 16
    iput v4, v1, Lʾˊ/ʼ;->ʻ:I

    .line 17
    .line 18
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 19
    .line 20
    sget-object v5, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lʾˊ/ʼ;->ʻ()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :try_start_0
    const-string v6, "All Dialog create."

    .line 35
    .line 36
    invoke-static {v6}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget v6, Lʾˉ/ᴵᴵ;->ʼˋ:I

    .line 40
    .line 41
    const v7, 0x7f1102fd

    .line 42
    .line 43
    .line 44
    const v8, 0x7f1104c7

    .line 45
    .line 46
    .line 47
    const v9, 0x7f1103ad

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x1

    .line 52
    sparse-switch v6, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :sswitch_0
    new-instance v0, Lʾˉ/ʼ;

    .line 57
    .line 58
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 59
    .line 60
    invoke-virtual {v4}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v0, v4}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v6, 0x7f1101a2

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v6}, Lʾˉ/ʼ;->ⁱ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v2, v5}, Lʾˉ/ʼ;->ﹶ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :sswitch_1
    new-instance v0, Lʾˉ/ʼ;

    .line 94
    .line 95
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 96
    .line 97
    invoke-virtual {v4}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v0, v4}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    sget v4, Lʾˉ/ᴵᴵ;->ʼˋ:I

    .line 105
    .line 106
    const v6, 0x54506

    .line 107
    .line 108
    .line 109
    if-ne v4, v6, :cond_2

    .line 110
    .line 111
    const v4, 0x7f110434

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const v4, 0x7f1101a6

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_0
    const v6, 0x7f1104d5

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v0, v6}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const v7, 0x7f080097

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Lʾˉ/ʼ;->ᵔ(I)Lʾˉ/ʼ;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v4}, Lʾˉ/ʼ;->ⁱ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v6, 0x7f110003

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v7, Lʾˊ/ʼ$ˏ;

    .line 156
    .line 157
    invoke-direct {v7, v1}, Lʾˊ/ʼ$ˏ;-><init>(Lʾˊ/ʼ;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6, v7}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const v6, 0x7f110391

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v7, Lʾˊ/ʼ$ˋ;

    .line 172
    .line 173
    invoke-direct {v7, v1}, Lʾˊ/ʼ$ˋ;-><init>(Lʾˊ/ʼ;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6, v7}, Lʾˉ/ʼ;->ﹶ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :sswitch_2
    new-instance v0, Landroid/app/ProgressDialog;

    .line 185
    .line 186
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 187
    .line 188
    invoke-virtual {v4}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-direct {v0, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "Progress"

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    const v4, 0x7f1100a5

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v11}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :sswitch_3
    new-instance v0, Lʾˉ/ʼ;

    .line 215
    .line 216
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 217
    .line 218
    invoke-virtual {v4}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v0, v4}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lʾˉ/ᴵᴵ;->ʽʿ:Landroid/widget/ArrayAdapter;

    .line 226
    .line 227
    if-eqz v4, :cond_3

    .line 228
    .line 229
    invoke-virtual {v4, v11}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Lʾˉ/ᴵᴵ;->ʽʿ:Landroid/widget/ArrayAdapter;

    .line 233
    .line 234
    new-instance v6, Lʾˊ/ʼ$ʽ;

    .line 235
    .line 236
    invoke-direct {v6, v1}, Lʾˊ/ʼ$ʽ;-><init>(Lʾˊ/ʼ;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4, v6}, Lʾˉ/ʼ;->ˋ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :sswitch_4
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 248
    .line 249
    invoke-virtual {v0}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const v4, 0x7f0c003e

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    const v4, 0x7f090097

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Landroid/widget/CheckBox;

    .line 270
    .line 271
    invoke-static {}, Lʼˏ/ᵔ;->ˋـ()Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-nez v6, :cond_4

    .line 276
    .line 277
    new-instance v7, Ljava/lang/Thread;

    .line 278
    .line 279
    new-instance v12, Lʾˊ/ʼ$ʾ;

    .line 280
    .line 281
    invoke-direct {v12, v1}, Lʾˊ/ʼ$ʾ;-><init>(Lʾˊ/ʼ;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v7, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 288
    .line 289
    .line 290
    :cond_4
    if-eqz v6, :cond_5

    .line 291
    .line 292
    const-string v7, "module_on"

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_5
    invoke-virtual {v4, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 303
    .line 304
    .line 305
    :goto_1
    invoke-static {}, Lcom/xposed/XposedUtils;->isXposedEnabled()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_6

    .line 310
    .line 311
    invoke-virtual {v4, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 312
    .line 313
    .line 314
    const v6, 0x7f1104ef

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 329
    .line 330
    .line 331
    const v6, 0x7f1104f0

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :goto_2
    const/4 v6, 0x2

    .line 342
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Lʾˉ/ʼ;

    .line 346
    .line 347
    sget-object v7, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 348
    .line 349
    invoke-virtual {v7}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-direct {v6, v7}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    iget-object v7, v1, Lʾˊ/ʼ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 357
    .line 358
    if-eqz v7, :cond_9

    .line 359
    .line 360
    invoke-virtual {v7, v11}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 361
    .line 362
    .line 363
    const v7, 0x7f0900be

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Landroid/widget/ListView;

    .line 371
    .line 372
    iget-object v10, v1, Lʾˊ/ʼ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 373
    .line 374
    invoke-virtual {v7, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 375
    .line 376
    .line 377
    const v10, -0x664054ac

    .line 378
    .line 379
    .line 380
    const v12, -0x4054ac

    .line 381
    .line 382
    .line 383
    filled-new-array {v10, v12, v10}, [I

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 388
    .line 389
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 390
    .line 391
    invoke-direct {v12, v13, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v12}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v11}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/xposed/XposedUtils;->isXposedEnabled()Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_7

    .line 405
    .line 406
    new-instance v10, Lʾˊ/ʼ$ʿ;

    .line 407
    .line 408
    invoke-direct {v10, v1}, Lʾˊ/ʼ$ʿ;-><init>(Lʾˊ/ʼ;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v10}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 412
    .line 413
    .line 414
    :cond_7
    invoke-virtual {v6, v0}, Lʾˉ/ʼ;->ˈˈ(Landroid/view/View;)Lʾˉ/ʼ;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/xposed/XposedUtils;->isXposedEnabled()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_8

    .line 422
    .line 423
    invoke-static {v9}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v6, v0, v5}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_8
    invoke-static {v8}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v7, Lʾˊ/ʼ$ˆ;

    .line 436
    .line 437
    invoke-direct {v7, v1, v4}, Lʾˊ/ʼ$ˆ;-><init>(Lʾˊ/ʼ;Landroid/widget/CheckBox;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v0, v7}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 441
    .line 442
    .line 443
    :cond_9
    :goto_3
    invoke-virtual {v6}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :sswitch_5
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 449
    .line 450
    invoke-virtual {v4}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const v6, 0x7f0c003c

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v6, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Landroid/widget/LinearLayout;

    .line 462
    .line 463
    const v6, 0x7f09026a

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Landroid/widget/TextView;

    .line 471
    .line 472
    const v7, 0x7f090004

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Landroid/widget/CheckBox;

    .line 480
    .line 481
    const v8, 0x7f11012e

    .line 482
    .line 483
    .line 484
    invoke-static {v8}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    sget-object v8, Lʾˉ/ᴵᴵ;->ˈˊ:Ljava/lang/String;

    .line 492
    .line 493
    const-string v11, "_patch1"

    .line 494
    .line 495
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    const v11, 0x7f1100f1

    .line 500
    .line 501
    .line 502
    const v12, 0x7f110131

    .line 503
    .line 504
    .line 505
    const v14, 0x7f110130

    .line 506
    .line 507
    .line 508
    const-string v15, ""

    .line 509
    .line 510
    const-string v13, " "

    .line 511
    .line 512
    const-string v9, "\n"

    .line 513
    .line 514
    if-eqz v8, :cond_d

    .line 515
    .line 516
    :try_start_1
    sget-object v8, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 522
    const-string v5, "Core 2 patched!"

    .line 523
    .line 524
    if-nez v8, :cond_b

    .line 525
    .line 526
    :try_start_2
    sget-object v8, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_a

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_a
    invoke-static {v12}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/high16 v5, -0x10000

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_b
    :goto_4
    invoke-static {v14}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    sget-object v10, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    sget-object v10, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_c

    .line 559
    .line 560
    add-int/lit8 v0, v0, 0x1

    .line 561
    .line 562
    :cond_c
    move v10, v0

    .line 563
    move-object v0, v8

    .line 564
    const v5, -0xff0100

    .line 565
    .line 566
    .line 567
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-static {v11}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v10, "/2 "

    .line 586
    .line 587
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    new-instance v8, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0, v5, v15}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    :cond_d
    sget-object v0, Lʾˉ/ᴵᴵ;->ˈˊ:Ljava/lang/String;

    .line 620
    .line 621
    const-string v5, "_patch2"

    .line 622
    .line 623
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const v5, 0x7f1100f3

    .line 628
    .line 629
    .line 630
    if-eqz v0, :cond_f

    .line 631
    .line 632
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 633
    .line 634
    const-string v8, "Core unsigned install patched!"

    .line 635
    .line 636
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_e

    .line 641
    .line 642
    invoke-static {v14}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const v8, -0xff0100

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_e
    const v0, 0x7f110131

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const/high16 v8, -0x10000

    .line 658
    .line 659
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-static {v5}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    new-instance v10, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0, v8, v15}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    :cond_f
    sget-object v0, Lʾˉ/ᴵᴵ;->ˈˊ:Ljava/lang/String;

    .line 704
    .line 705
    const-string v8, "_patch3"

    .line 706
    .line 707
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    const v8, 0x7f1100f5

    .line 712
    .line 713
    .line 714
    if-eqz v0, :cond_11

    .line 715
    .line 716
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 717
    .line 718
    const-string v10, "Core4 patched!"

    .line 719
    .line 720
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_10

    .line 725
    .line 726
    invoke-static {v14}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const v10, -0xff0100

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_10
    invoke-static {v14}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const/high16 v10, -0x10000

    .line 739
    .line 740
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-static {v8}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    new-instance v12, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0, v10, v15}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    :cond_11
    sget-object v0, Lʾˉ/ᴵᴵ;->ˈˊ:Ljava/lang/String;

    .line 785
    .line 786
    const-string v10, "restore"

    .line 787
    .line 788
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_15

    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 799
    .line 800
    .line 801
    invoke-static {}, Lʼˏ/ᵔ;->יʼ()V

    .line 802
    .line 803
    .line 804
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 805
    .line 806
    const-string v10, "Core restored!"

    .line 807
    .line 808
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    const v10, 0x7f11042a

    .line 813
    .line 814
    .line 815
    if-nez v0, :cond_12

    .line 816
    .line 817
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 818
    .line 819
    const-string v12, "Core 2 restored!"

    .line 820
    .line 821
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_13

    .line 826
    .line 827
    :cond_12
    invoke-static {v10}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    new-instance v12, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-static {v11}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 851
    .line 852
    .line 853
    new-instance v11, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const v11, -0xff0100

    .line 869
    .line 870
    .line 871
    invoke-static {v0, v11, v15}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 876
    .line 877
    .line 878
    :cond_13
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 879
    .line 880
    const-string v11, "Core unsigned install restored!"

    .line 881
    .line 882
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_14

    .line 887
    .line 888
    invoke-static {v10}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    new-instance v11, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-static {v5}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 912
    .line 913
    .line 914
    new-instance v5, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    const v5, -0xff0100

    .line 930
    .line 931
    .line 932
    invoke-static {v0, v5, v15}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 937
    .line 938
    .line 939
    :cond_14
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 940
    .line 941
    const-string v5, "Core4 restored!"

    .line 942
    .line 943
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_15

    .line 948
    .line 949
    invoke-static {v10}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    new-instance v5, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-static {v8}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    new-instance v5, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const v5, -0xff0100

    .line 991
    .line 992
    .line 993
    invoke-static {v0, v5, v15}, Lʼˏ/ᵔ;->ʾˉ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    const v5, 0x7f11012d

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v5}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v0, 0x0

    .line 1026
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1027
    .line 1028
    .line 1029
    const v0, 0x7f110133

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_16

    .line 1044
    .line 1045
    sget-object v0, Lʾˉ/ᴵᴵ;->ˈˊ:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-static {v0}, Lʼˏ/ᵔ;->יʽ(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_8

    .line 1051
    :cond_16
    sget-object v0, Lʾˉ/ᴵᴵ;->ˈˊ:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-static {v0}, Lʼˏ/ᵔ;->יʻ(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_8
    new-instance v0, Lʾˊ/ʼ$ˈ;

    .line 1057
    .line 1058
    invoke-direct {v0, v1}, Lʾˊ/ʼ$ˈ;-><init>(Lʾˊ/ʼ;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, Lʾˉ/ʼ;

    .line 1065
    .line 1066
    sget-object v5, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 1067
    .line 1068
    invoke-virtual {v5}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-direct {v0, v5}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v4}, Lʾˉ/ʼ;->ˈˈ(Landroid/view/View;)Lʾˉ/ʼ;

    .line 1076
    .line 1077
    .line 1078
    const v4, 0x7f1103ad

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v4}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    new-instance v5, Lʾˊ/ʼ$ˉ;

    .line 1086
    .line 1087
    invoke-direct {v5, v1, v7}, Lʾˊ/ʼ$ˉ;-><init>(Lʾˊ/ʼ;Landroid/widget/CheckBox;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v4, v5}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    const v5, 0x7f1102a1

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v4, v5}, Lʾˉ/ʼ;->ˆˆ(I)Lʾˉ/ʼ;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    return-object v0

    .line 1105
    :sswitch_6
    new-instance v0, Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    new-instance v5, Lʾˉ/ʼ;

    .line 1111
    .line 1112
    sget-object v6, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 1113
    .line 1114
    invoke-virtual {v6}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    invoke-direct {v5, v6}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v6, Lʾˉ/ᴵᴵ;->ʽˉ:Lʾˉ/ʽ;

    .line 1122
    .line 1123
    if-eqz v6, :cond_17

    .line 1124
    .line 1125
    invoke-virtual {v6, v11}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5, v11}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 1129
    .line 1130
    .line 1131
    sget-object v6, Lʾˉ/ᴵᴵ;->ʽˉ:Lʾˉ/ʽ;

    .line 1132
    .line 1133
    new-instance v9, Lʾˊ/ʼ$ٴ;

    .line 1134
    .line 1135
    invoke-direct {v9, v1, v0}, Lʾˊ/ʼ$ٴ;-><init>(Lʾˊ/ʼ;Ljava/util/ArrayList;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v5, v6, v9}, Lʾˉ/ʼ;->ˏ(Lʾˉ/ʽ;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 1139
    .line 1140
    .line 1141
    iput-boolean v11, v5, Lʾˉ/ʼ;->ʿ:Z

    .line 1142
    .line 1143
    invoke-static {v8}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    new-instance v8, Lʾˊ/ʼ$ᐧ;

    .line 1148
    .line 1149
    invoke-direct {v8, v1, v0, v4}, Lʾˊ/ʼ$ᐧ;-><init>(Lʾˊ/ʼ;Ljava/util/ArrayList;Lʾˉ/ᵎ;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v5, v6, v8}, Lʾˉ/ʼ;->ﹶ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 1153
    .line 1154
    .line 1155
    const v0, 0x7f1100a4

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    new-instance v6, Lʾˊ/ʼ$ᴵ;

    .line 1163
    .line 1164
    invoke-direct {v6, v1}, Lʾˊ/ʼ$ᴵ;-><init>(Lʾˊ/ʼ;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v5, v0, v6}, Lʾˉ/ʼ;->ﾞﾞ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v7}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    new-instance v6, Lʾˊ/ʼ$ᵎ;

    .line 1175
    .line 1176
    invoke-direct {v6, v1, v4}, Lʾˊ/ʼ$ᵎ;-><init>(Lʾˊ/ʼ;Lʾˉ/ᵎ;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v5, v0, v6}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 1180
    .line 1181
    .line 1182
    :cond_17
    invoke-virtual {v5}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    return-object v0

    .line 1187
    :sswitch_7
    new-instance v0, Lʾˉ/ʼ;

    .line 1188
    .line 1189
    sget-object v5, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 1190
    .line 1191
    invoke-virtual {v5}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    invoke-direct {v0, v5}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v5, Lʾˉ/ᴵᴵ;->ʽˈ:Lʾˉ/ʽ;

    .line 1199
    .line 1200
    if-eqz v5, :cond_18

    .line 1201
    .line 1202
    invoke-virtual {v5, v11}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, v11}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 1206
    .line 1207
    .line 1208
    sget-object v5, Lʾˉ/ᴵᴵ;->ʽˈ:Lʾˉ/ʽ;

    .line 1209
    .line 1210
    new-instance v6, Lʾˊ/ʼ$י;

    .line 1211
    .line 1212
    invoke-direct {v6, v1, v4}, Lʾˊ/ʼ$י;-><init>(Lʾˊ/ʼ;Lʾˉ/ᵎ;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v5, v6}, Lʾˉ/ʼ;->ˏ(Lʾˉ/ʽ;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v7}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    new-instance v6, Lʾˊ/ʼ$ـ;

    .line 1223
    .line 1224
    invoke-direct {v6, v1, v4}, Lʾˊ/ʼ$ـ;-><init>(Lʾˊ/ʼ;Lʾˉ/ᵎ;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v5, v6}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 1228
    .line 1229
    .line 1230
    :cond_18
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    return-object v0

    .line 1235
    :sswitch_8
    new-instance v0, Lʾˉ/ʼ;

    .line 1236
    .line 1237
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 1238
    .line 1239
    invoke-virtual {v4}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-direct {v0, v4}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 1244
    .line 1245
    .line 1246
    sget-object v4, Lʾˉ/ᴵᴵ;->ʽʿ:Landroid/widget/ArrayAdapter;

    .line 1247
    .line 1248
    if-eqz v4, :cond_19

    .line 1249
    .line 1250
    invoke-virtual {v4, v11}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v4, Lʾˉ/ᴵᴵ;->ʽʿ:Landroid/widget/ArrayAdapter;

    .line 1254
    .line 1255
    new-instance v5, Lʾˊ/ʼ$ʼ;

    .line 1256
    .line 1257
    invoke-direct {v5, v1}, Lʾˊ/ʼ$ʼ;-><init>(Lʾˊ/ʼ;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0, v4, v5}, Lʾˉ/ʼ;->ˋ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 1261
    .line 1262
    .line 1263
    :cond_19
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    return-object v0

    .line 1268
    :sswitch_9
    new-instance v0, Lʾˉ/ʼ;

    .line 1269
    .line 1270
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 1271
    .line 1272
    invoke-virtual {v4}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    invoke-direct {v0, v4}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v4, Lʾˉ/ᴵᴵ;->ʽˈ:Lʾˉ/ʽ;

    .line 1280
    .line 1281
    if-eqz v4, :cond_1a

    .line 1282
    .line 1283
    invoke-virtual {v4, v11}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0, v11}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 1287
    .line 1288
    .line 1289
    sget-object v4, Lʾˉ/ᴵᴵ;->ʽˈ:Lʾˉ/ʽ;

    .line 1290
    .line 1291
    new-instance v5, Lʾˊ/ʼ$ˎ;

    .line 1292
    .line 1293
    invoke-direct {v5, v1}, Lʾˊ/ʼ$ˎ;-><init>(Lʾˊ/ʼ;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v4, v5}, Lʾˉ/ʼ;->ˏ(Lʾˉ/ʽ;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 1297
    .line 1298
    .line 1299
    const v4, 0x7f11013f

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v4}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    new-instance v5, Lʾˊ/ʼ$ˑ;

    .line 1307
    .line 1308
    invoke-direct {v5, v1}, Lʾˊ/ʼ$ˑ;-><init>(Lʾˊ/ʼ;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, v4, v5}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 1312
    .line 1313
    .line 1314
    :cond_1a
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    return-object v0

    .line 1319
    :sswitch_a
    new-instance v0, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    sput-object v0, Lʾˉ/ᴵᴵ;->ˈˋ:Ljava/util/ArrayList;

    .line 1325
    .line 1326
    new-instance v0, Lʾˉ/ʼ;

    .line 1327
    .line 1328
    sget-object v5, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 1329
    .line 1330
    invoke-virtual {v5}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    invoke-direct {v0, v5}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v5, Lʾˉ/ᴵᴵ;->ʽˈ:Lʾˉ/ʽ;

    .line 1338
    .line 1339
    if-eqz v5, :cond_1b

    .line 1340
    .line 1341
    invoke-virtual {v5, v11}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0, v11}, Lʾˉ/ʼ;->ˎ(Z)Lʾˉ/ʼ;

    .line 1345
    .line 1346
    .line 1347
    sget-object v5, Lʾˉ/ᴵᴵ;->ʽˈ:Lʾˉ/ʽ;

    .line 1348
    .line 1349
    new-instance v6, Lʾˊ/ʼ$ᵔ;

    .line 1350
    .line 1351
    invoke-direct {v6, v1}, Lʾˊ/ʼ$ᵔ;-><init>(Lʾˊ/ʼ;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v5, v6}, Lʾˉ/ʼ;->ˏ(Lʾˉ/ʽ;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 1355
    .line 1356
    .line 1357
    const v5, 0x7f1103f3

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v5}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    new-instance v6, Lʾˊ/ʼ$ʻ;

    .line 1365
    .line 1366
    invoke-direct {v6, v1, v4}, Lʾˊ/ʼ$ʻ;-><init>(Lʾˊ/ʼ;Lʾˉ/ᵎ;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0, v5, v6}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 1370
    .line 1371
    .line 1372
    :cond_1b
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    return-object v0

    .line 1377
    :sswitch_b
    new-instance v4, Lʾˉ/ʼ;

    .line 1378
    .line 1379
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-direct {v4, v0}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Lʾˉ/ᴵᴵ;->ˊˈ()V

    .line 1391
    .line 1392
    .line 1393
    new-instance v0, Lʾˉ/ˆ;

    .line 1394
    .line 1395
    sget-object v5, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 1396
    .line 1397
    invoke-virtual {v5}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    const-string v7, "viewsize"

    .line 1406
    .line 1407
    const/4 v8, 0x0

    .line 1408
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    sget-object v7, Lʾˉ/ᴵᴵ;->ʽʻ:Ljava/util/ArrayList;

    .line 1413
    .line 1414
    const v8, 0x7f0c002c

    .line 1415
    .line 1416
    .line 1417
    invoke-direct {v0, v5, v8, v6, v7}, Lʾˉ/ˆ;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 1418
    .line 1419
    .line 1420
    sput-object v0, Lʾˉ/ᴵᴵ;->ʽˊ:Lʾˉ/ˆ;

    .line 1421
    .line 1422
    new-instance v5, Lʾˊ/ʼ$ᵢ;

    .line 1423
    .line 1424
    invoke-direct {v5, v1}, Lʾˊ/ʼ$ᵢ;-><init>(Lʾˊ/ʼ;)V

    .line 1425
    .line 1426
    .line 1427
    iput-object v5, v0, Lʾˉ/ˆ;->ʽ:Ljava/util/Comparator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1428
    .line 1429
    :try_start_3
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Lʾˉ/ᵔ;->notifyDataSetChanged()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1432
    .line 1433
    .line 1434
    goto :goto_9

    .line 1435
    :catch_1
    move-exception v0

    .line 1436
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    const-string v6, "LuckyPatcher(Bootlist dialog): "

    .line 1442
    .line 1443
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    :goto_9
    sget-object v0, Lʾˉ/ᴵᴵ;->ʽˊ:Lʾˉ/ˆ;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1459
    .line 1460
    .line 1461
    const v0, 0x7f110170

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v0}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v4, v0}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 1469
    .line 1470
    .line 1471
    sget-object v0, Lʾˉ/ᴵᴵ;->ʽˊ:Lʾˉ/ˆ;

    .line 1472
    .line 1473
    new-instance v5, Lʾˊ/ʼ$ˊ;

    .line 1474
    .line 1475
    invoke-direct {v5, v1}, Lʾˊ/ʼ$ˊ;-><init>(Lʾˊ/ʼ;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v4, v0, v5}, Lʾˉ/ʼ;->ˋ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lʾˉ/ʼ;

    .line 1479
    .line 1480
    .line 1481
    const-string v0, "asd2"

    .line 1482
    .line 1483
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v4}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1490
    return-object v0

    .line 1491
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    const-string v5, "LuckyPatcher (Create Dialog): "

    .line 1497
    .line 1498
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    invoke-static {v4}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1512
    .line 1513
    .line 1514
    new-instance v0, Lʾˉ/ʼ;

    .line 1515
    .line 1516
    sget-object v4, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 1517
    .line 1518
    invoke-virtual {v4}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    invoke-direct {v0, v4}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0, v3}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    const-string v4, "Sorry...\nShow Dialog - Error..."

    .line 1530
    .line 1531
    invoke-virtual {v3, v4}, Lʾˉ/ʼ;->ⁱ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    const/4 v4, 0x0

    .line 1536
    invoke-virtual {v3, v2, v4}, Lʾˉ/ʼ;->ﹶ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    return-object v0

    .line 1544
    nop

    .line 1545
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_b
        0xa -> :sswitch_a
        0x15 -> :sswitch_9
        0x1a -> :sswitch_8
        0x1d -> :sswitch_7
        0x1f -> :sswitch_6
        0x25 -> :sswitch_5
        0x27 -> :sswitch_4
        0x2a -> :sswitch_3
        0xcb7 -> :sswitch_2
        0x54506 -> :sswitch_1
        0x35f112 -> :sswitch_0
        0x35f3ac -> :sswitch_1
    .end sparse-switch
.end method

.method public ʾ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ʼ;->ʽ:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lʾˊ/ʼ;->ʽ()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lʾˊ/ʼ;->ʽ:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lʾˊ/ʼ;->ʽ:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
