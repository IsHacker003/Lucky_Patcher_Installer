.class public Lʾˊ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ʻ:Lʾˊ/ʻ;

.field ʼ:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lʾˊ/ʻ;->ʼ:Landroid/app/Dialog;

    .line 6
    .line 7
    iput-object p0, p0, Lʾˊ/ʻ;->ʻ:Lʾˊ/ʻ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ʻ;->ʼ:Landroid/app/Dialog;

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
    iput-object v0, p0, Lʾˊ/ʻ;->ʼ:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ʼ()Landroid/app/Dialog;
    .locals 6

    .line 1
    const-string v0, "Market install Dialog create."

    .line 2
    .line 3
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lʾˉ/ᐧᐧ;->ʼˎ:Lʾˉ/ᐧᐧ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lʾˉ/ᐧᐧ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lʾˊ/ʻ;->ʻ()V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, Lʾˉ/ᐧᐧ;->ʼˎ:Lʾˉ/ᐧᐧ;

    .line 20
    .line 21
    invoke-virtual {v0}, Lʾˉ/ᐧᐧ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0c001f

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const v1, 0x7f09010e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f090059

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const v2, 0x7f090055

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    const v3, 0x7f110428

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f0901da

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/RadioGroup;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 80
    .line 81
    .line 82
    const v2, 0x7f090193

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/widget/RadioButton;

    .line 90
    .line 91
    const v4, 0x7f110395

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    sget v4, Lʾˉ/ᐧᐧ;->ʿˎ:I

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    if-ne v4, v2, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const v2, 0x7f0900ff

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/RadioButton;

    .line 119
    .line 120
    const v4, 0x7f1101c6

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    sget v4, Lʾˉ/ᐧᐧ;->ʿˎ:I

    .line 131
    .line 132
    if-ne v4, v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    :cond_4
    const v2, 0x7f090100

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/widget/RadioButton;

    .line 145
    .line 146
    const v4, 0x7f1101c7

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    sget v4, Lʾˉ/ᐧᐧ;->ʿˎ:I

    .line 157
    .line 158
    if-ne v4, v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 161
    .line 162
    .line 163
    :cond_5
    const v2, 0x7f090105

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/widget/RadioButton;

    .line 171
    .line 172
    const v4, 0x7f1101cc

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    sget v4, Lʾˉ/ᐧᐧ;->ʿˎ:I

    .line 183
    .line 184
    if-ne v4, v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 187
    .line 188
    .line 189
    :cond_6
    const v2, 0x7f090102

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Landroid/widget/RadioButton;

    .line 197
    .line 198
    const v4, 0x7f1101c9

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    sget v4, Lʾˉ/ᐧᐧ;->ʿˎ:I

    .line 209
    .line 210
    if-ne v4, v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 213
    .line 214
    .line 215
    :cond_7
    const v2, 0x7f090103

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroid/widget/RadioButton;

    .line 223
    .line 224
    const v4, 0x7f1101ca

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    sget v4, Lʾˉ/ᐧᐧ;->ʿˎ:I

    .line 235
    .line 236
    if-ne v4, v2, :cond_8

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 239
    .line 240
    .line 241
    :cond_8
    const v2, 0x7f090104

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroid/widget/RadioButton;

    .line 249
    .line 250
    const v4, 0x7f1101cb

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    sget v4, Lʾˉ/ᐧᐧ;->ʿˎ:I

    .line 261
    .line 262
    if-ne v4, v2, :cond_9

    .line 263
    .line 264
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 265
    .line 266
    .line 267
    :cond_9
    const v2, 0x7f090106

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroid/widget/RadioButton;

    .line 275
    .line 276
    const v4, 0x7f1101cd

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    sget v4, Lʾˉ/ᐧᐧ;->ʿˎ:I

    .line 287
    .line 288
    if-ne v4, v2, :cond_a

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 291
    .line 292
    .line 293
    :cond_a
    const v2, 0x7f090107

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Landroid/widget/RadioButton;

    .line 301
    .line 302
    const v4, 0x7f1101ce

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    sget v4, Lʾˉ/ᐧᐧ;->ʿˎ:I

    .line 313
    .line 314
    if-ne v4, v2, :cond_b

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 317
    .line 318
    .line 319
    :cond_b
    const v2, 0x7f090108

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Landroid/widget/RadioButton;

    .line 327
    .line 328
    const v4, 0x7f1101cf

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    sget v4, Lʾˉ/ᐧᐧ;->ʿˎ:I

    .line 339
    .line 340
    if-ne v4, v2, :cond_c

    .line 341
    .line 342
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 343
    .line 344
    .line 345
    :cond_c
    const v2, 0x7f090109

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Landroid/widget/RadioButton;

    .line 353
    .line 354
    const v4, 0x7f1101d0

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    sget v4, Lʾˉ/ᐧᐧ;->ʿˎ:I

    .line 365
    .line 366
    if-ne v4, v2, :cond_d

    .line 367
    .line 368
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 369
    .line 370
    .line 371
    :cond_d
    const v2, 0x7f09010a

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Landroid/widget/RadioButton;

    .line 379
    .line 380
    const v4, 0x7f1101d1

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    sget v4, Lʾˉ/ᐧᐧ;->ʿˎ:I

    .line 391
    .line 392
    if-ne v4, v2, :cond_e

    .line 393
    .line 394
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 395
    .line 396
    .line 397
    :cond_e
    const v2, 0x7f09010c

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Landroid/widget/RadioButton;

    .line 405
    .line 406
    const v4, 0x7f1101d3

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    sget v4, Lʾˉ/ᐧᐧ;->ʿˎ:I

    .line 417
    .line 418
    if-ne v4, v2, :cond_f

    .line 419
    .line 420
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 421
    .line 422
    .line 423
    :cond_f
    const v2, 0x7f09010b

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Landroid/widget/RadioButton;

    .line 431
    .line 432
    const v4, 0x7f1101d2

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    sget v4, Lʾˉ/ᐧᐧ;->ʿˎ:I

    .line 443
    .line 444
    if-ne v4, v2, :cond_10

    .line 445
    .line 446
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 447
    .line 448
    .line 449
    :cond_10
    const v2, 0x7f090101

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Landroid/widget/RadioButton;

    .line 457
    .line 458
    const v4, 0x7f1101c8

    .line 459
    .line 460
    .line 461
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    sget v4, Lʾˉ/ᐧᐧ;->ʿˎ:I

    .line 469
    .line 470
    if-ne v4, v2, :cond_11

    .line 471
    .line 472
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 473
    .line 474
    .line 475
    :cond_11
    new-instance v2, Lʾˊ/ʻ$ʻ;

    .line 476
    .line 477
    invoke-direct {v2, p0}, Lʾˊ/ʻ$ʻ;-><init>(Lʾˊ/ʻ;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 481
    .line 482
    .line 483
    const v1, 0x7f09019b

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Landroid/widget/Button;

    .line 491
    .line 492
    const v2, 0x7f1104bd

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Lʾˊ/ʻ$ʼ;

    .line 503
    .line 504
    invoke-direct {v2, p0}, Lʾˊ/ʻ$ʼ;-><init>(Lʾˊ/ʻ;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    const v1, 0x7f090087

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Landroid/widget/Button;

    .line 518
    .line 519
    const v2, 0x7f110187

    .line 520
    .line 521
    .line 522
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Lʾˊ/ʻ$ʽ;

    .line 530
    .line 531
    invoke-direct {v2, p0}, Lʾˊ/ʻ$ʽ;-><init>(Lʾˊ/ʻ;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lʾˉ/ʼ;

    .line 538
    .line 539
    sget-object v2, Lʾˉ/ᐧᐧ;->ʼˎ:Lʾˉ/ᐧᐧ;

    .line 540
    .line 541
    invoke-virtual {v2}, Lʾˉ/ᐧᐧ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-direct {v1, v2, v5}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lʾˉ/ʼ;->ˈˈ(Landroid/view/View;)Lʾˉ/ʼ;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lʾˊ/ʻ$ʾ;

    .line 560
    .line 561
    invoke-direct {v1, p0}, Lʾˊ/ʻ$ʾ;-><init>(Lʾˊ/ʻ;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 565
    .line 566
    .line 567
    return-object v0
.end method

.method public ʽ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ʻ;->ʼ:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lʾˊ/ʻ;->ʼ()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lʾˊ/ʻ;->ʼ:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lʾˊ/ʻ;->ʼ:Landroid/app/Dialog;

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
