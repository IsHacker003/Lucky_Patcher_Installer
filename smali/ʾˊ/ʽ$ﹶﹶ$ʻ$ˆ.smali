.class Lʾˊ/ʽ$ﹶﹶ$ʻ$ˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʽ$ﹶﹶ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroid/widget/ArrayAdapter;

.field final synthetic ʽ:Landroid/widget/CheckBox;

.field final synthetic ʾ:Landroid/widget/CheckBox;

.field final synthetic ʿ:Lʾˊ/ʽ$ﹶﹶ$ʻ;


# direct methods
.method constructor <init>(Lʾˊ/ʽ$ﹶﹶ$ʻ;Landroid/widget/ArrayAdapter;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ˆ;->ʿ:Lʾˊ/ʽ$ﹶﹶ$ʻ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ˆ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ˆ;->ʽ:Landroid/widget/CheckBox;

    .line 6
    .line 7
    iput-object p4, p0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ˆ;->ʾ:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ˆ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lʾˊ/ˉ;

    .line 12
    .line 13
    new-instance v2, Lʾˊ/ˉ;

    .line 14
    .line 15
    const v3, 0x7f110030

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, ""

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5, v4}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lʾˊ/ˉ;

    .line 25
    .line 26
    const v7, 0x7f11002f

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v7, v4, v5, v4}, Lʾˊ/ˉ;-><init>(IILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v8, v5

    .line 34
    move-object v9, v6

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v6, v8

    .line 37
    :goto_0
    iget-object v11, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ˆ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 38
    .line 39
    invoke-virtual {v11}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-ge v10, v11, :cond_0

    .line 44
    .line 45
    iget-object v11, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ˆ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 46
    .line 47
    invoke-virtual {v11, v10}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lʾˊ/ˉ;

    .line 52
    .line 53
    iget v12, v11, Lʾˊ/ˉ;->ʻ:I

    .line 54
    .line 55
    sparse-switch v12, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_0
    move-object v5, v11

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    move-object v8, v11

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    move-object v6, v11

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    move-object v2, v11

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    move-object v9, v11

    .line 68
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-boolean v10, v1, Lʾˊ/ˉ;->ˆ:Z

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    iput-boolean v4, v1, Lʾˊ/ˉ;->ˆ:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-boolean v10, v2, Lʾˊ/ˉ;->ˆ:Z

    .line 79
    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    iget-boolean v10, v9, Lʾˊ/ˉ;->ˆ:Z

    .line 83
    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    iget-boolean v10, v1, Lʾˊ/ˉ;->ˊ:Z

    .line 87
    .line 88
    if-nez v10, :cond_2

    .line 89
    .line 90
    iget-boolean v10, v1, Lʾˊ/ˉ;->ˋ:Z

    .line 91
    .line 92
    if-nez v10, :cond_2

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    iput-boolean v10, v1, Lʾˊ/ˉ;->ˆ:Z

    .line 96
    .line 97
    :cond_2
    :goto_2
    iget v10, v1, Lʾˊ/ˉ;->ʻ:I

    .line 98
    .line 99
    const v11, 0x7f1103d2

    .line 100
    .line 101
    .line 102
    const v12, 0x7f1100f3

    .line 103
    .line 104
    .line 105
    const v13, 0x7f1100f1

    .line 106
    .line 107
    .line 108
    const-string v14, "ART"

    .line 109
    .line 110
    const v15, 0x7f1104d3

    .line 111
    .line 112
    .line 113
    if-eq v10, v13, :cond_3

    .line 114
    .line 115
    if-ne v10, v12, :cond_6

    .line 116
    .line 117
    :cond_3
    sget-boolean v10, Lʾˉ/ʼʼ;->ʿˑ:Z

    .line 118
    .line 119
    if-nez v10, :cond_6

    .line 120
    .line 121
    sget-boolean v10, Lʾˉ/ʼʼ;->ʿי:Z

    .line 122
    .line 123
    if-nez v10, :cond_6

    .line 124
    .line 125
    iget-boolean v10, v1, Lʾˊ/ˉ;->ˆ:Z

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    iget-boolean v10, v5, Lʾˊ/ˉ;->ˆ:Z

    .line 130
    .line 131
    if-nez v10, :cond_4

    .line 132
    .line 133
    iget-boolean v10, v2, Lʾˊ/ˉ;->ˆ:Z

    .line 134
    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    :cond_4
    sget-boolean v10, Lʾˉ/ʼʼ;->ˉʻ:Z

    .line 138
    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    invoke-static {}, Lʼˏ/ᵢ;->ʾˆ()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    :cond_5
    iput-boolean v4, v5, Lʾˊ/ˉ;->ˆ:Z

    .line 152
    .line 153
    invoke-static {v15}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v11}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v10, v7}, Lʾˉ/ʼʼ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget v7, v1, Lʾˊ/ˉ;->ʻ:I

    .line 165
    .line 166
    const v10, 0x7f1100f5

    .line 167
    .line 168
    .line 169
    if-ne v7, v10, :cond_9

    .line 170
    .line 171
    sget-boolean v7, Lʾˉ/ʼʼ;->ʿˑ:Z

    .line 172
    .line 173
    if-nez v7, :cond_9

    .line 174
    .line 175
    sget-boolean v7, Lʾˉ/ʼʼ;->ʿי:Z

    .line 176
    .line 177
    if-nez v7, :cond_9

    .line 178
    .line 179
    iget-boolean v7, v1, Lʾˊ/ˉ;->ˆ:Z

    .line 180
    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    sget-boolean v7, Lʾˉ/ʼʼ;->ˉʻ:Z

    .line 184
    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    invoke-static {}, Lʼˏ/ᵢ;->ʾˆ()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    :cond_7
    iget-boolean v7, v6, Lʾˊ/ˉ;->ˆ:Z

    .line 198
    .line 199
    if-nez v7, :cond_8

    .line 200
    .line 201
    iget-boolean v7, v8, Lʾˊ/ˉ;->ˆ:Z

    .line 202
    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    :cond_8
    iput-boolean v4, v6, Lʾˊ/ˉ;->ˆ:Z

    .line 206
    .line 207
    iput-boolean v4, v8, Lʾˊ/ˉ;->ˆ:Z

    .line 208
    .line 209
    invoke-static {v15}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v11}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v7, v11}, Lʾˉ/ʼʼ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-boolean v2, v2, Lʾˊ/ˉ;->ˆ:Z

    .line 221
    .line 222
    const v7, 0x7f1103d3

    .line 223
    .line 224
    .line 225
    const v11, 0x7f1103d4

    .line 226
    .line 227
    .line 228
    if-nez v2, :cond_c

    .line 229
    .line 230
    iget-boolean v2, v9, Lʾˊ/ˉ;->ˆ:Z

    .line 231
    .line 232
    if-nez v2, :cond_c

    .line 233
    .line 234
    sget v2, Lʾˉ/ʼʼ;->ʾᐧ:I

    .line 235
    .line 236
    const/16 v9, 0x14

    .line 237
    .line 238
    if-lt v2, v9, :cond_c

    .line 239
    .line 240
    sget-boolean v2, Lʾˉ/ʼʼ;->ʿˏ:Z

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    invoke-static {}, Lʼˏ/ᵢ;->ʾˆ()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    iget v2, v1, Lʾˊ/ˉ;->ʻ:I

    .line 255
    .line 256
    if-ne v2, v10, :cond_a

    .line 257
    .line 258
    sget-boolean v2, Lʾˉ/ʼʼ;->ˉˋ:Z

    .line 259
    .line 260
    if-nez v2, :cond_a

    .line 261
    .line 262
    invoke-static {v15}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v11}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v2, v9}, Lʾˉ/ʼʼ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v4, v6, Lʾˊ/ˉ;->ˆ:Z

    .line 274
    .line 275
    iput-boolean v4, v8, Lʾˊ/ˉ;->ˆ:Z

    .line 276
    .line 277
    sput-boolean v4, Lʾˉ/ʼʼ;->ʿˏ:Z

    .line 278
    .line 279
    iget-object v2, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ˆ;->ʽ:Landroid/widget/CheckBox;

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 282
    .line 283
    .line 284
    :cond_a
    iget v2, v1, Lʾˊ/ˉ;->ʻ:I

    .line 285
    .line 286
    if-eq v2, v13, :cond_b

    .line 287
    .line 288
    if-ne v2, v12, :cond_c

    .line 289
    .line 290
    :cond_b
    sget-boolean v2, Lʾˉ/ʼʼ;->ˉˈ:Z

    .line 291
    .line 292
    if-nez v2, :cond_c

    .line 293
    .line 294
    invoke-static {v15}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v7}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v2, v9}, Lʾˉ/ʼʼ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v4, v5, Lʾˊ/ˉ;->ˆ:Z

    .line 306
    .line 307
    sput-boolean v4, Lʾˉ/ʼʼ;->ʿˏ:Z

    .line 308
    .line 309
    iget-object v2, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ˆ;->ʽ:Landroid/widget/CheckBox;

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 312
    .line 313
    .line 314
    :cond_c
    iget v2, v1, Lʾˊ/ˉ;->ʻ:I

    .line 315
    .line 316
    if-ne v2, v3, :cond_e

    .line 317
    .line 318
    iget-boolean v2, v1, Lʾˊ/ˉ;->ˆ:Z

    .line 319
    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    sget-boolean v2, Lʾˉ/ʼʼ;->ˉˈ:Z

    .line 323
    .line 324
    if-nez v2, :cond_d

    .line 325
    .line 326
    sget-boolean v2, Lʾˉ/ʼʼ;->ʿˏ:Z

    .line 327
    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    invoke-static {v15}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v7}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v2, v3}, Lʾˉ/ʼʼ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-boolean v4, Lʾˉ/ʼʼ;->ʿˏ:Z

    .line 342
    .line 343
    iget-object v2, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ˆ;->ʽ:Landroid/widget/CheckBox;

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 346
    .line 347
    .line 348
    :cond_d
    sput-boolean v4, Lʾˉ/ʼʼ;->ʿˑ:Z

    .line 349
    .line 350
    sput-boolean v4, Lʾˉ/ʼʼ;->ʿי:Z

    .line 351
    .line 352
    iget-object v2, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ˆ;->ʾ:Landroid/widget/CheckBox;

    .line 353
    .line 354
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 355
    .line 356
    .line 357
    iput-boolean v4, v6, Lʾˊ/ˉ;->ˆ:Z

    .line 358
    .line 359
    iput-boolean v4, v8, Lʾˊ/ˉ;->ˆ:Z

    .line 360
    .line 361
    iput-boolean v4, v5, Lʾˊ/ˉ;->ˆ:Z

    .line 362
    .line 363
    :cond_e
    iget v2, v1, Lʾˊ/ˉ;->ʻ:I

    .line 364
    .line 365
    const v3, 0x7f11002f

    .line 366
    .line 367
    .line 368
    if-ne v2, v3, :cond_10

    .line 369
    .line 370
    iget-boolean v1, v1, Lʾˊ/ˉ;->ˆ:Z

    .line 371
    .line 372
    if-eqz v1, :cond_10

    .line 373
    .line 374
    sget-boolean v1, Lʾˉ/ʼʼ;->ˉˋ:Z

    .line 375
    .line 376
    if-nez v1, :cond_f

    .line 377
    .line 378
    sget-boolean v1, Lʾˉ/ʼʼ;->ʿˏ:Z

    .line 379
    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    invoke-static {v15}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v11}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v1, v2}, Lʾˉ/ʼʼ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sput-boolean v4, Lʾˉ/ʼʼ;->ʿˏ:Z

    .line 394
    .line 395
    iget-object v1, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ˆ;->ʽ:Landroid/widget/CheckBox;

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 398
    .line 399
    .line 400
    :cond_f
    sput-boolean v4, Lʾˉ/ʼʼ;->ʿˑ:Z

    .line 401
    .line 402
    sput-boolean v4, Lʾˉ/ʼʼ;->ʿי:Z

    .line 403
    .line 404
    iget-object v1, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ˆ;->ʾ:Landroid/widget/CheckBox;

    .line 405
    .line 406
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 407
    .line 408
    .line 409
    iput-boolean v4, v6, Lʾˊ/ˉ;->ˆ:Z

    .line 410
    .line 411
    iput-boolean v4, v8, Lʾˊ/ˉ;->ˆ:Z

    .line 412
    .line 413
    iput-boolean v4, v5, Lʾˊ/ˉ;->ˆ:Z

    .line 414
    .line 415
    :cond_10
    iget-object v1, v0, Lʾˊ/ʽ$ﹶﹶ$ʻ$ˆ;->ʼ:Landroid/widget/ArrayAdapter;

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :sswitch_data_0
    .sparse-switch
        0x7f11002f -> :sswitch_4
        0x7f110030 -> :sswitch_3
        0x7f1100f1 -> :sswitch_2
        0x7f1100f3 -> :sswitch_1
        0x7f1100f5 -> :sswitch_0
    .end sparse-switch
.end method
