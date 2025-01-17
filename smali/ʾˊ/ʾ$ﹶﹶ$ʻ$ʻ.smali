.class Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʾ$ﹶﹶ$ʻ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "L\u02be\u02ca/\u02ca;",
        ">;"
    }
.end annotation


# instance fields
.field ʼ:Landroid/widget/TextView;

.field ʽ:Landroid/widget/TextView;

.field ʾ:Landroid/widget/TextView;

.field ʿ:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "L\u02be\u02ca/\u02ca;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˆ:Lʾˊ/ʾ$ﹶﹶ$ʻ;


# direct methods
.method constructor <init>(Lʾˊ/ʾ$ﹶﹶ$ʻ;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ˆ:Lʾˊ/ʾ$ﹶﹶ$ʻ;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʿ:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lʾˊ/ˊ;

    .line 9
    .line 10
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "layout_inflater"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    const v4, 0x7f0c003d

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f090298

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v4, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 42
    .line 43
    const v4, 0x7f090296

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v4, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʽ:Landroid/widget/TextView;

    .line 53
    .line 54
    const v4, 0x7f090297

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v4, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v4, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʽ:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    const v4, 0x7f090004

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/widget/CheckBox;

    .line 112
    .line 113
    invoke-interface/range {p0 .. p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lʾˊ/ˊ;

    .line 118
    .line 119
    iget-boolean v6, v6, Lʾˊ/ˊ;->ˈ:Z

    .line 120
    .line 121
    const-string v7, "bold"

    .line 122
    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const-string v10, "#AAAAAAAA"

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    iget-object v1, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v1, v6, v12}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v6, v2, Lʾˊ/ˊ;->ʼ:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v12, v2, Lʾˊ/ˊ;->ʿ:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v6, v12, v7}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v1, v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    const/16 v6, 0xa

    .line 171
    .line 172
    const/4 v7, 0x5

    .line 173
    invoke-virtual {v1, v6, v7, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    const v1, -0xbbbbbc

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʽ:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_0
    iget-boolean v6, v2, Lʾˊ/ˊ;->ˆ:Z

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʽ:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const v13, 0x1030046

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v12, v13}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʽ:Landroid/widget/TextView;

    .line 224
    .line 225
    const v12, -0x777778

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 232
    .line 233
    const/4 v12, -0x1

    .line 234
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v2, Lʾˊ/ˊ;->ˋ:Z

    .line 238
    .line 239
    if-nez v6, :cond_1

    .line 240
    .line 241
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v12, v2, Lʾˊ/ˊ;->ʿ:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    :goto_0
    iget-boolean v6, v2, Lʾˊ/ˊ;->ˋ:Z

    .line 263
    .line 264
    if-nez v6, :cond_2

    .line 265
    .line 266
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 267
    .line 268
    iget v12, v2, Lʾˊ/ˊ;->ʻ:I

    .line 269
    .line 270
    invoke-static {v12}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    iget-object v13, v2, Lʾˊ/ˊ;->ʿ:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v12, v13, v7}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_2
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 285
    .line 286
    iget v12, v2, Lʾˊ/ˊ;->ʻ:I

    .line 287
    .line 288
    invoke-static {v12}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v12, v10, v7}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v6, v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 302
    .line 303
    .line 304
    iget v6, v2, Lʾˊ/ˊ;->ʽ:I

    .line 305
    .line 306
    const-string v7, "italic"

    .line 307
    .line 308
    const-string v12, "#ff888888"

    .line 309
    .line 310
    if-eqz v6, :cond_3

    .line 311
    .line 312
    iget-object v13, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʽ:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-static {v6}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6, v12, v7}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʽ:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :cond_3
    iget-boolean v6, v2, Lʾˊ/ˊ;->ˆ:Z

    .line 331
    .line 332
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 333
    .line 334
    .line 335
    iget v6, v2, Lʾˊ/ˊ;->ʻ:I

    .line 336
    .line 337
    const-string v13, "#DDfcff00"

    .line 338
    .line 339
    const-string v15, "\n"

    .line 340
    .line 341
    const v9, 0x7f1100ef

    .line 342
    .line 343
    .line 344
    const v16, 0x7f110130

    .line 345
    .line 346
    .line 347
    const-string v8, ""

    .line 348
    .line 349
    const v17, 0x7f11012f

    .line 350
    .line 351
    .line 352
    const v18, 0x7f11012e

    .line 353
    .line 354
    .line 355
    if-ne v6, v9, :cond_c

    .line 356
    .line 357
    sget-boolean v6, Lʾˉ/ᴵᴵ;->ˈᴵ:Z

    .line 358
    .line 359
    if-eqz v6, :cond_9

    .line 360
    .line 361
    sget-boolean v19, Lʾˉ/ᴵᴵ;->ˈᵎ:Z

    .line 362
    .line 363
    if-eqz v19, :cond_4

    .line 364
    .line 365
    add-int/2addr v6, v11

    .line 366
    :cond_4
    if-ne v6, v1, :cond_6

    .line 367
    .line 368
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 369
    .line 370
    .line 371
    sget-boolean v19, Lʾˉ/ᴵᴵ;->ʿי:Z

    .line 372
    .line 373
    if-nez v19, :cond_5

    .line 374
    .line 375
    iput-boolean v11, v2, Lʾˊ/ˊ;->ˊ:Z

    .line 376
    .line 377
    :cond_5
    iget-object v1, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 378
    .line 379
    new-instance v9, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v14, "2/2 "

    .line 385
    .line 386
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-static/range {v18 .. v18}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    :cond_6
    if-ne v6, v11, :cond_8

    .line 404
    .line 405
    sget v1, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 406
    .line 407
    const/16 v6, 0x1d

    .line 408
    .line 409
    if-lt v1, v6, :cond_7

    .line 410
    .line 411
    iget-object v1, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-static/range {v18 .. v18}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_7
    iget-object v1, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 422
    .line 423
    new-instance v6, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v9, "1/2 "

    .line 429
    .line 430
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-static/range {v18 .. v18}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    :cond_8
    :goto_2
    iget-object v1, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_9
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ˈـ:Z

    .line 454
    .line 455
    if-eqz v1, :cond_a

    .line 456
    .line 457
    iget-object v1, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_a
    iget-boolean v1, v2, Lʾˊ/ˊ;->ˋ:Z

    .line 468
    .line 469
    if-eqz v1, :cond_b

    .line 470
    .line 471
    iget-object v1, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 472
    .line 473
    new-instance v6, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v6, v10, v8}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 500
    .line 501
    const v6, 0x7f110035

    .line 502
    .line 503
    .line 504
    invoke-static {v6}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v9, v13, v8}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x1

    .line 516
    goto :goto_4

    .line 517
    :cond_b
    iget-object v1, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    :goto_3
    const/4 v1, 0x0

    .line 527
    :goto_4
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_c
    const/4 v1, 0x0

    .line 534
    :goto_5
    iget v6, v2, Lʾˊ/ˊ;->ʻ:I

    .line 535
    .line 536
    const v9, 0x7f1100f1

    .line 537
    .line 538
    .line 539
    if-ne v6, v9, :cond_11

    .line 540
    .line 541
    sget-boolean v6, Lʾˉ/ᴵᴵ;->ˈᵔ:Z

    .line 542
    .line 543
    if-eqz v6, :cond_e

    .line 544
    .line 545
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 546
    .line 547
    .line 548
    sget-boolean v6, Lʾˉ/ᴵᴵ;->ʿי:Z

    .line 549
    .line 550
    if-nez v6, :cond_d

    .line 551
    .line 552
    iput-boolean v11, v2, Lʾˊ/ˊ;->ˊ:Z

    .line 553
    .line 554
    :cond_d
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-static/range {v18 .. v18}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_e
    sget-boolean v6, Lʾˉ/ᴵᴵ;->ˈـ:Z

    .line 565
    .line 566
    if-eqz v6, :cond_f

    .line 567
    .line 568
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_f
    iget-boolean v6, v2, Lʾˊ/ˊ;->ˋ:Z

    .line 579
    .line 580
    if-eqz v6, :cond_10

    .line 581
    .line 582
    iget-object v1, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 583
    .line 584
    new-instance v6, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v6, v10, v8}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 611
    .line 612
    const v6, 0x7f110035

    .line 613
    .line 614
    .line 615
    invoke-static {v6}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-static {v6, v13, v8}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x1

    .line 627
    goto :goto_6

    .line 628
    :cond_10
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    :goto_6
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    :cond_11
    iget v6, v2, Lʾˊ/ˊ;->ʻ:I

    .line 643
    .line 644
    const v8, 0x7f1100f3

    .line 645
    .line 646
    .line 647
    if-ne v6, v8, :cond_17

    .line 648
    .line 649
    sget v6, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 650
    .line 651
    const/16 v13, 0x1c

    .line 652
    .line 653
    if-lt v6, v13, :cond_12

    .line 654
    .line 655
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 656
    .line 657
    const/16 v13, 0x8

    .line 658
    .line 659
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_12
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    :goto_7
    const v6, 0x7f090084

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Landroid/widget/Button;

    .line 676
    .line 677
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    const v14, 0x7f0800cf

    .line 682
    .line 683
    .line 684
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    const-string v14, "#DCFFEB3B"

    .line 689
    .line 690
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 695
    .line 696
    invoke-virtual {v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 704
    .line 705
    .line 706
    move-result v15

    .line 707
    invoke-virtual {v6, v14, v15}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 708
    .line 709
    .line 710
    const/4 v14, 0x0

    .line 711
    invoke-virtual {v6, v13, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    new-instance v13, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    const-string v14, " "

    .line 723
    .line 724
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const v14, 0x7f1103ba

    .line 728
    .line 729
    .line 730
    invoke-static {v14}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    new-instance v13, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ$ʻ;

    .line 745
    .line 746
    invoke-direct {v13, v0, v2}, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ$ʻ;-><init>(Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;Lʾˊ/ˊ;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    .line 751
    .line 752
    sget-boolean v6, Lʾˉ/ᴵᴵ;->ˈٴ:Z

    .line 753
    .line 754
    if-nez v6, :cond_15

    .line 755
    .line 756
    sget-boolean v6, Lʾˉ/ᴵᴵ;->ˈᵢ:Z

    .line 757
    .line 758
    if-eqz v6, :cond_13

    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_13
    sget-boolean v6, Lʾˉ/ᴵᴵ;->ˈـ:Z

    .line 762
    .line 763
    if-eqz v6, :cond_14

    .line 764
    .line 765
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 766
    .line 767
    invoke-static/range {v16 .. v16}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_14
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 776
    .line 777
    invoke-static/range {v17 .. v17}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_15
    :goto_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 786
    .line 787
    .line 788
    sget-boolean v6, Lʾˉ/ᴵᴵ;->ˈⁱ:Z

    .line 789
    .line 790
    if-nez v6, :cond_16

    .line 791
    .line 792
    sget-boolean v6, Lʾˉ/ᴵᴵ;->ʿי:Z

    .line 793
    .line 794
    if-nez v6, :cond_16

    .line 795
    .line 796
    iput-boolean v11, v2, Lʾˊ/ˊ;->ˊ:Z

    .line 797
    .line 798
    :cond_16
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 799
    .line 800
    invoke-static/range {v18 .. v18}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    :cond_17
    :goto_9
    iget v6, v2, Lʾˊ/ˊ;->ʻ:I

    .line 808
    .line 809
    const v13, 0x7f110030

    .line 810
    .line 811
    .line 812
    if-ne v6, v13, :cond_18

    .line 813
    .line 814
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 815
    .line 816
    const v14, 0x7f1100ef

    .line 817
    .line 818
    .line 819
    invoke-static {v14}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    invoke-static {v9}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    const/4 v15, 0x2

    .line 828
    new-array v15, v15, [Ljava/lang/String;

    .line 829
    .line 830
    aput-object v14, v15, v5

    .line 831
    .line 832
    aput-object v9, v15, v11

    .line 833
    .line 834
    invoke-static {v13, v15}, Lʼˏ/ᵎ;->ˈˋ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    const v6, 0x7f1100f9

    .line 842
    .line 843
    .line 844
    invoke-static {v6}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    iget-object v9, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 849
    .line 850
    invoke-static {v6, v12, v7}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    :cond_18
    iget v6, v2, Lʾˊ/ˊ;->ʻ:I

    .line 858
    .line 859
    const v9, 0x7f11002f

    .line 860
    .line 861
    .line 862
    if-ne v6, v9, :cond_19

    .line 863
    .line 864
    iget-object v6, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 865
    .line 866
    invoke-static {v8}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    new-array v11, v11, [Ljava/lang/String;

    .line 871
    .line 872
    aput-object v8, v11, v5

    .line 873
    .line 874
    invoke-static {v9, v11}, Lʼˏ/ᵎ;->ˈˋ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    .line 880
    .line 881
    const v6, 0x7f1100f8

    .line 882
    .line 883
    .line 884
    invoke-static {v6}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    iget-object v8, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 889
    .line 890
    invoke-static {v6, v12, v7}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    :cond_19
    :goto_a
    iget-boolean v6, v2, Lʾˊ/ˊ;->ˋ:Z

    .line 898
    .line 899
    if-eqz v6, :cond_1a

    .line 900
    .line 901
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 902
    .line 903
    .line 904
    iput-boolean v5, v2, Lʾˊ/ˊ;->ˆ:Z

    .line 905
    .line 906
    iget-object v2, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʼ:Landroid/widget/TextView;

    .line 907
    .line 908
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 913
    .line 914
    .line 915
    if-nez v1, :cond_1a

    .line 916
    .line 917
    iget-object v1, v0, Lʾˊ/ʾ$ﹶﹶ$ʻ$ʻ;->ʾ:Landroid/widget/TextView;

    .line 918
    .line 919
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 924
    .line 925
    .line 926
    :cond_1a
    return-object v3
.end method
