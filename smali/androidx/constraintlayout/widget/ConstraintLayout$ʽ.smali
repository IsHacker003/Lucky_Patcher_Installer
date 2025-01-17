.class Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧ/ʼ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bd"
.end annotation


# instance fields
.field ʻ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field ʼ:I

.field ʽ:I

.field ʾ:I

.field ʿ:I

.field ˆ:I

.field ˈ:I

.field final synthetic ˉ:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ˉ:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ʻ:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ʻ:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ʻ:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/widget/ᵔ;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/ᵔ;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ʻ:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ᵔ;->ʻ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ʻ:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->ʼ(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ʻ:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->ʼ(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/ʿ;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ʻ:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ʿ;->ˋ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final ʼ(Lٴ/ʿ;Lᐧ/ʼ$ʻ;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ˊˊ()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ⁱⁱ()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput v5, v2, Lᐧ/ʼ$ʻ;->ʿ:I

    .line 26
    .line 27
    iput v5, v2, Lᐧ/ʼ$ʻ;->ˆ:I

    .line 28
    .line 29
    iput v5, v2, Lᐧ/ʼ$ʻ;->ˈ:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v3, v2, Lᐧ/ʼ$ʻ;->ʻ:Lٴ/ʿ$ʼ;

    .line 33
    .line 34
    iget-object v4, v2, Lᐧ/ʼ$ʻ;->ʼ:Lٴ/ʿ$ʼ;

    .line 35
    .line 36
    iget v6, v2, Lᐧ/ʼ$ʻ;->ʽ:I

    .line 37
    .line 38
    iget v7, v2, Lᐧ/ʼ$ʻ;->ʾ:I

    .line 39
    .line 40
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ʼ:I

    .line 41
    .line 42
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ʽ:I

    .line 43
    .line 44
    add-int/2addr v8, v9

    .line 45
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ʾ:I

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ـ()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Landroid/view/View;

    .line 52
    .line 53
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;->ʻ:[I

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    aget v12, v11, v12

    .line 60
    .line 61
    const/4 v13, 0x4

    .line 62
    const/4 v15, 0x3

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v14, 0x1

    .line 65
    if-eq v12, v14, :cond_b

    .line 66
    .line 67
    if-eq v12, v5, :cond_a

    .line 68
    .line 69
    if-eq v12, v15, :cond_9

    .line 70
    .line 71
    if-eq v12, v13, :cond_2

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_0
    const/4 v9, 0x0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ˆ:I

    .line 78
    .line 79
    const/4 v12, -0x2

    .line 80
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v9, v1, Lٴ/ʿ;->ˏ:I

    .line 85
    .line 86
    if-ne v9, v14, :cond_3

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v9, 0x0

    .line 91
    :goto_1
    iget-object v12, v1, Lٴ/ʿ;->ˉ:[I

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    aput v16, v12, v5

    .line 96
    .line 97
    iget-boolean v13, v2, Lᐧ/ʼ$ʻ;->ˋ:Z

    .line 98
    .line 99
    if-eqz v13, :cond_8

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    aget v13, v12, v15

    .line 104
    .line 105
    if-eqz v13, :cond_4

    .line 106
    .line 107
    aget v12, v12, v16

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ˏˏ()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-ne v12, v13, :cond_5

    .line 114
    .line 115
    :cond_4
    instance-of v12, v10, Landroidx/constraintlayout/widget/ᵔ;

    .line 116
    .line 117
    if-eqz v12, :cond_6

    .line 118
    .line 119
    :cond_5
    const/4 v12, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v12, 0x0

    .line 122
    :goto_2
    if-eqz v9, :cond_7

    .line 123
    .line 124
    if-eqz v12, :cond_8

    .line 125
    .line 126
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ˏˏ()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/high16 v9, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    :goto_3
    const/4 v9, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ˆ:I

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ﹶ()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    add-int/2addr v9, v12

    .line 146
    const/4 v12, -0x1

    .line 147
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v9, v1, Lٴ/ʿ;->ˉ:[I

    .line 152
    .line 153
    aput v12, v9, v5

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ˆ:I

    .line 157
    .line 158
    const/4 v12, -0x2

    .line 159
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget-object v9, v1, Lٴ/ʿ;->ˉ:[I

    .line 164
    .line 165
    aput v12, v9, v5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    const/high16 v9, 0x40000000    # 2.0f

    .line 169
    .line 170
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iget-object v9, v1, Lٴ/ʿ;->ˉ:[I

    .line 175
    .line 176
    aput v6, v9, v5

    .line 177
    .line 178
    move v6, v12

    .line 179
    goto :goto_0

    .line 180
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    aget v11, v11, v12

    .line 185
    .line 186
    if-eq v11, v14, :cond_15

    .line 187
    .line 188
    if-eq v11, v5, :cond_14

    .line 189
    .line 190
    if-eq v11, v15, :cond_13

    .line 191
    .line 192
    const/4 v7, 0x4

    .line 193
    if-eq v11, v7, :cond_c

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_c
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ˈ:I

    .line 200
    .line 201
    const/4 v11, -0x2

    .line 202
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iget v8, v1, Lٴ/ʿ;->ˑ:I

    .line 207
    .line 208
    if-ne v8, v14, :cond_d

    .line 209
    .line 210
    const/4 v8, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_d
    const/4 v8, 0x0

    .line 213
    :goto_5
    iget-object v11, v1, Lٴ/ʿ;->ˉ:[I

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    aput v12, v11, v15

    .line 217
    .line 218
    iget-boolean v12, v2, Lᐧ/ʼ$ʻ;->ˋ:Z

    .line 219
    .line 220
    if-eqz v12, :cond_12

    .line 221
    .line 222
    if-eqz v8, :cond_e

    .line 223
    .line 224
    aget v12, v11, v5

    .line 225
    .line 226
    if-eqz v12, :cond_e

    .line 227
    .line 228
    aget v11, v11, v14

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ᵔ()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-ne v11, v12, :cond_f

    .line 235
    .line 236
    :cond_e
    instance-of v11, v10, Landroidx/constraintlayout/widget/ᵔ;

    .line 237
    .line 238
    if-eqz v11, :cond_10

    .line 239
    .line 240
    :cond_f
    const/4 v11, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_10
    const/4 v11, 0x0

    .line 243
    :goto_6
    if-eqz v8, :cond_11

    .line 244
    .line 245
    if-eqz v11, :cond_12

    .line 246
    .line 247
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ᵔ()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const/high16 v8, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    :goto_7
    move v11, v7

    .line 258
    :goto_8
    const/4 v7, 0x0

    .line 259
    goto :goto_a

    .line 260
    :cond_12
    :goto_9
    move v11, v7

    .line 261
    const/4 v7, 0x1

    .line 262
    goto :goto_a

    .line 263
    :cond_13
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ˈ:I

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ˋˋ()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    add-int/2addr v8, v11

    .line 270
    const/4 v11, -0x1

    .line 271
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    iget-object v8, v1, Lٴ/ʿ;->ˉ:[I

    .line 276
    .line 277
    aput v11, v8, v15

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_14
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ˈ:I

    .line 281
    .line 282
    const/4 v11, -0x2

    .line 283
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    iget-object v8, v1, Lٴ/ʿ;->ˉ:[I

    .line 288
    .line 289
    aput v11, v8, v15

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_15
    const/high16 v8, 0x40000000    # 2.0f

    .line 293
    .line 294
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    iget-object v8, v1, Lٴ/ʿ;->ˉ:[I

    .line 299
    .line 300
    aput v7, v8, v15

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :goto_a
    sget-object v8, Lٴ/ʿ$ʼ;->ʽ:Lٴ/ʿ$ʼ;

    .line 304
    .line 305
    if-ne v3, v8, :cond_16

    .line 306
    .line 307
    const/4 v12, 0x1

    .line 308
    goto :goto_b

    .line 309
    :cond_16
    const/4 v12, 0x0

    .line 310
    :goto_b
    if-ne v4, v8, :cond_17

    .line 311
    .line 312
    const/4 v8, 0x1

    .line 313
    goto :goto_c

    .line 314
    :cond_17
    const/4 v8, 0x0

    .line 315
    :goto_c
    sget-object v13, Lٴ/ʿ$ʼ;->ʾ:Lٴ/ʿ$ʼ;

    .line 316
    .line 317
    if-eq v4, v13, :cond_19

    .line 318
    .line 319
    sget-object v15, Lٴ/ʿ$ʼ;->ʻ:Lٴ/ʿ$ʼ;

    .line 320
    .line 321
    if-ne v4, v15, :cond_18

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_18
    const/4 v4, 0x0

    .line 325
    goto :goto_e

    .line 326
    :cond_19
    :goto_d
    const/4 v4, 0x1

    .line 327
    :goto_e
    if-eq v3, v13, :cond_1b

    .line 328
    .line 329
    sget-object v13, Lٴ/ʿ$ʼ;->ʻ:Lٴ/ʿ$ʼ;

    .line 330
    .line 331
    if-ne v3, v13, :cond_1a

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_1a
    const/4 v3, 0x0

    .line 335
    goto :goto_10

    .line 336
    :cond_1b
    :goto_f
    const/4 v3, 0x1

    .line 337
    :goto_10
    const/4 v13, 0x0

    .line 338
    if-eqz v12, :cond_1c

    .line 339
    .line 340
    iget v15, v1, Lٴ/ʿ;->ᵔᵔ:F

    .line 341
    .line 342
    cmpl-float v15, v15, v13

    .line 343
    .line 344
    if-lez v15, :cond_1c

    .line 345
    .line 346
    const/4 v15, 0x1

    .line 347
    goto :goto_11

    .line 348
    :cond_1c
    const/4 v15, 0x0

    .line 349
    :goto_11
    if-eqz v8, :cond_1d

    .line 350
    .line 351
    iget v14, v1, Lٴ/ʿ;->ᵔᵔ:F

    .line 352
    .line 353
    cmpl-float v13, v14, v13

    .line 354
    .line 355
    if-lez v13, :cond_1d

    .line 356
    .line 357
    const/4 v13, 0x1

    .line 358
    goto :goto_12

    .line 359
    :cond_1d
    const/4 v13, 0x0

    .line 360
    :goto_12
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʼ;

    .line 365
    .line 366
    iget-boolean v5, v2, Lᐧ/ʼ$ʻ;->ˋ:Z

    .line 367
    .line 368
    if-nez v5, :cond_1f

    .line 369
    .line 370
    if-eqz v12, :cond_1f

    .line 371
    .line 372
    iget v5, v1, Lٴ/ʿ;->ˏ:I

    .line 373
    .line 374
    if-nez v5, :cond_1f

    .line 375
    .line 376
    if-eqz v8, :cond_1f

    .line 377
    .line 378
    iget v5, v1, Lٴ/ʿ;->ˑ:I

    .line 379
    .line 380
    if-eqz v5, :cond_1e

    .line 381
    .line 382
    goto :goto_13

    .line 383
    :cond_1e
    const/4 v0, 0x0

    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v4, 0x0

    .line 386
    const/4 v5, -0x1

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    goto/16 :goto_1c

    .line 390
    .line 391
    :cond_1f
    :goto_13
    instance-of v5, v10, Landroidx/constraintlayout/widget/ﹶ;

    .line 392
    .line 393
    if-eqz v5, :cond_20

    .line 394
    .line 395
    instance-of v5, v1, Lٴ/ˎ;

    .line 396
    .line 397
    if-eqz v5, :cond_20

    .line 398
    .line 399
    move-object v5, v1

    .line 400
    check-cast v5, Lٴ/ˎ;

    .line 401
    .line 402
    move-object v8, v10

    .line 403
    check-cast v8, Landroidx/constraintlayout/widget/ﹶ;

    .line 404
    .line 405
    invoke-virtual {v8, v5, v6, v11}, Landroidx/constraintlayout/widget/ﹶ;->י(Lٴ/ˎ;II)V

    .line 406
    .line 407
    .line 408
    goto :goto_14

    .line 409
    :cond_20
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 410
    .line 411
    .line 412
    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v9, :cond_21

    .line 425
    .line 426
    iget-object v9, v1, Lٴ/ʿ;->ˉ:[I

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    aput v5, v9, v16

    .line 431
    .line 432
    const/16 v18, 0x2

    .line 433
    .line 434
    aput v8, v9, v18

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_21
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v18, 0x2

    .line 440
    .line 441
    iget-object v9, v1, Lٴ/ʿ;->ˉ:[I

    .line 442
    .line 443
    aput v16, v9, v16

    .line 444
    .line 445
    aput v16, v9, v18

    .line 446
    .line 447
    :goto_15
    if-eqz v7, :cond_22

    .line 448
    .line 449
    iget-object v7, v1, Lٴ/ʿ;->ˉ:[I

    .line 450
    .line 451
    const/4 v9, 0x1

    .line 452
    aput v8, v7, v9

    .line 453
    .line 454
    const/16 v17, 0x3

    .line 455
    .line 456
    aput v5, v7, v17

    .line 457
    .line 458
    goto :goto_16

    .line 459
    :cond_22
    const/4 v9, 0x1

    .line 460
    const/16 v17, 0x3

    .line 461
    .line 462
    iget-object v7, v1, Lٴ/ʿ;->ˉ:[I

    .line 463
    .line 464
    aput v16, v7, v9

    .line 465
    .line 466
    aput v16, v7, v17

    .line 467
    .line 468
    :goto_16
    iget v7, v1, Lٴ/ʿ;->ـ:I

    .line 469
    .line 470
    if-lez v7, :cond_23

    .line 471
    .line 472
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    goto :goto_17

    .line 477
    :cond_23
    move v7, v5

    .line 478
    :goto_17
    iget v9, v1, Lٴ/ʿ;->ٴ:I

    .line 479
    .line 480
    if-lez v9, :cond_24

    .line 481
    .line 482
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    :cond_24
    iget v9, v1, Lٴ/ʿ;->ᴵ:I

    .line 487
    .line 488
    if-lez v9, :cond_25

    .line 489
    .line 490
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    goto :goto_18

    .line 495
    :cond_25
    move v9, v8

    .line 496
    :goto_18
    iget v0, v1, Lٴ/ʿ;->ᵎ:I

    .line 497
    .line 498
    if-lez v0, :cond_26

    .line 499
    .line 500
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    :cond_26
    const/high16 v0, 0x3f000000    # 0.5f

    .line 505
    .line 506
    if-eqz v15, :cond_27

    .line 507
    .line 508
    if-eqz v4, :cond_27

    .line 509
    .line 510
    iget v3, v1, Lٴ/ʿ;->ᵔᵔ:F

    .line 511
    .line 512
    int-to-float v4, v9

    .line 513
    mul-float v4, v4, v3

    .line 514
    .line 515
    add-float/2addr v4, v0

    .line 516
    float-to-int v0, v4

    .line 517
    move v7, v0

    .line 518
    goto :goto_19

    .line 519
    :cond_27
    if-eqz v13, :cond_28

    .line 520
    .line 521
    if-eqz v3, :cond_28

    .line 522
    .line 523
    iget v3, v1, Lٴ/ʿ;->ᵔᵔ:F

    .line 524
    .line 525
    int-to-float v4, v7

    .line 526
    div-float/2addr v4, v3

    .line 527
    add-float/2addr v4, v0

    .line 528
    float-to-int v0, v4

    .line 529
    move v9, v0

    .line 530
    :cond_28
    :goto_19
    if-ne v5, v7, :cond_2a

    .line 531
    .line 532
    if-eq v8, v9, :cond_29

    .line 533
    .line 534
    goto :goto_1b

    .line 535
    :cond_29
    move v0, v7

    .line 536
    move v3, v9

    .line 537
    move v4, v12

    .line 538
    :goto_1a
    const/4 v5, -0x1

    .line 539
    goto :goto_1c

    .line 540
    :cond_2a
    :goto_1b
    const/high16 v0, 0x40000000    # 2.0f

    .line 541
    .line 542
    if-eq v5, v7, :cond_2b

    .line 543
    .line 544
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    :cond_2b
    if-eq v8, v9, :cond_2c

    .line 549
    .line 550
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    :cond_2c
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    goto :goto_1a

    .line 570
    :goto_1c
    if-eq v4, v5, :cond_2d

    .line 571
    .line 572
    const/4 v5, 0x1

    .line 573
    goto :goto_1d

    .line 574
    :cond_2d
    const/4 v5, 0x0

    .line 575
    :goto_1d
    iget v6, v2, Lᐧ/ʼ$ʻ;->ʽ:I

    .line 576
    .line 577
    if-ne v0, v6, :cond_2f

    .line 578
    .line 579
    iget v6, v2, Lᐧ/ʼ$ʻ;->ʾ:I

    .line 580
    .line 581
    if-eq v3, v6, :cond_2e

    .line 582
    .line 583
    goto :goto_1e

    .line 584
    :cond_2e
    const/4 v6, 0x0

    .line 585
    goto :goto_1f

    .line 586
    :cond_2f
    :goto_1e
    const/4 v6, 0x1

    .line 587
    :goto_1f
    iput-boolean v6, v2, Lᐧ/ʼ$ʻ;->ˊ:Z

    .line 588
    .line 589
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$ʼ;->ʻʼ:Z

    .line 590
    .line 591
    if-eqz v6, :cond_30

    .line 592
    .line 593
    const/4 v9, 0x1

    .line 594
    goto :goto_20

    .line 595
    :cond_30
    move v9, v5

    .line 596
    :goto_20
    if-eqz v9, :cond_31

    .line 597
    .line 598
    const/4 v5, -0x1

    .line 599
    if-eq v4, v5, :cond_31

    .line 600
    .line 601
    invoke-virtual/range {p1 .. p1}, Lٴ/ʿ;->ˏ()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eq v1, v4, :cond_31

    .line 606
    .line 607
    const/4 v1, 0x1

    .line 608
    iput-boolean v1, v2, Lᐧ/ʼ$ʻ;->ˊ:Z

    .line 609
    .line 610
    :cond_31
    iput v0, v2, Lᐧ/ʼ$ʻ;->ʿ:I

    .line 611
    .line 612
    iput v3, v2, Lᐧ/ʼ$ʻ;->ˆ:I

    .line 613
    .line 614
    iput-boolean v9, v2, Lᐧ/ʼ$ʻ;->ˉ:Z

    .line 615
    .line 616
    iput v4, v2, Lᐧ/ʼ$ʻ;->ˈ:I

    .line 617
    .line 618
    return-void
.end method

.method public ʽ(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ʼ:I

    .line 2
    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ʽ:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ʾ:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ʿ:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ˆ:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$ʽ;->ˈ:I

    .line 12
    .line 13
    return-void
.end method
