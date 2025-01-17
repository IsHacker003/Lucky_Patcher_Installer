.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private final ʼ:Ljava/util/Calendar;

.field private final ʽ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/ﹶ;->ˎ()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʼ:Ljava/util/Calendar;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˎ;->ʿᵢ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lʽʼ/ˆ;->ʻ:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 6
    sget p1, Lʽʼ/ˆ;->ʽ:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/ˎ;->ʿⁱ(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʽ:Z

    .line 8
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$ʻ;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$ʻ;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Lʼʼ/ʼˎ;->ʻᵎ(Landroid/view/View;Lʼʼ/ʾ;)V

    return-void
.end method

.method private ʻ(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʼ()Lcom/google/android/material/datepicker/ـ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/ـ;->ˊ()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x82

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʼ()Lcom/google/android/material/datepicker/ـ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/ـ;->ʼ()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-super {p0, v0, p1, p2}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private static ʽ(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private static ʾ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    cmp-long v3, v1, p1

    .line 20
    .line 21
    if-gtz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long p0, p1, v1

    .line 32
    .line 33
    if-gez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʼ()Lcom/google/android/material/datepicker/ـ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʼ()Lcom/google/android/material/datepicker/ـ;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʼ()Lcom/google/android/material/datepicker/ـ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʼ()Lcom/google/android/material/datepicker/ـ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/ـ;->ʽ:Lcom/google/android/material/datepicker/ʾ;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/material/datepicker/ـ;->ʿ:Lcom/google/android/material/datepicker/ʽ;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/ـ;->ʼ()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/ـ;->ʽ(I)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/ـ;->ˊ()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/ـ;->ʽ(I)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v2}, Lcom/google/android/material/datepicker/ʾ;->ʾ()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_e

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lʽʽ/ʿ;

    .line 49
    .line 50
    iget-object v7, v6, Lʽʽ/ʿ;->ʻ:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v7, :cond_d

    .line 53
    .line 54
    iget-object v8, v6, Lʽʽ/ʿ;->ʼ:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    check-cast v7, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iget-object v6, v6, Lʽʽ/ʿ;->ʼ:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-static {v4, v5, v7, v6}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʾ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/ᵢ;->ʾ(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    const/4 v7, 0x5

    .line 89
    cmp-long v15, v8, v12

    .line 90
    .line 91
    if-gez v15, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/ـ;->ʼ()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v1, v8}, Lcom/google/android/material/datepicker/ـ;->ˆ(I)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-nez v6, :cond_3

    .line 106
    .line 107
    add-int/lit8 v9, v8, -0x1

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    add-int/lit8 v9, v8, -0x1

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v12, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʼ:Ljava/util/Calendar;

    .line 130
    .line 131
    invoke-virtual {v12, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʼ:Ljava/util/Calendar;

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v1, v8}, Lcom/google/android/material/datepicker/ـ;->ʻ(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʽ(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    cmp-long v15, v10, v12

    .line 157
    .line 158
    if-lez v15, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/ـ;->ˊ()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    add-int/lit8 v10, v10, -0x1

    .line 169
    .line 170
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/ـ;->ˈ(I)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_5

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    if-nez v6, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    iget-object v12, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʼ:Ljava/util/Calendar;

    .line 206
    .line 207
    invoke-virtual {v12, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 208
    .line 209
    .line 210
    iget-object v10, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʼ:Ljava/util/Calendar;

    .line 211
    .line 212
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/ـ;->ʻ(I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʽ(Landroid/view/View;)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    :goto_2
    invoke-virtual {v1, v8}, Lcom/google/android/material/datepicker/ـ;->getItemId(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    long-to-int v12, v11

    .line 233
    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/ـ;->getItemId(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    long-to-int v13, v14

    .line 238
    :goto_3
    if-gt v12, v13, :cond_d

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    mul-int v14, v14, v12

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    add-int/2addr v15, v14

    .line 251
    add-int/lit8 v15, v15, -0x1

    .line 252
    .line 253
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    iget-object v11, v3, Lcom/google/android/material/datepicker/ʽ;->ʻ:Lcom/google/android/material/datepicker/ʼ;

    .line 262
    .line 263
    invoke-virtual {v11}, Lcom/google/android/material/datepicker/ʼ;->ʽ()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    add-int v11, v17, v11

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    iget-object v0, v3, Lcom/google/android/material/datepicker/ʽ;->ʻ:Lcom/google/android/material/datepicker/ʼ;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ʼ;->ʼ()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sub-int v0, v16, v0

    .line 280
    .line 281
    if-nez v6, :cond_a

    .line 282
    .line 283
    if-le v14, v8, :cond_8

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    goto :goto_4

    .line 287
    :cond_8
    move v14, v9

    .line 288
    :goto_4
    if-le v7, v15, :cond_9

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    goto :goto_7

    .line 295
    :cond_9
    move v15, v10

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    if-le v7, v15, :cond_b

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    goto :goto_5

    .line 301
    :cond_b
    move v15, v10

    .line 302
    :goto_5
    if-le v14, v8, :cond_c

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    goto :goto_6

    .line 309
    :cond_c
    move v14, v9

    .line 310
    :goto_6
    move/from16 v24, v15

    .line 311
    .line 312
    move v15, v14

    .line 313
    move/from16 v14, v24

    .line 314
    .line 315
    :goto_7
    int-to-float v14, v14

    .line 316
    int-to-float v11, v11

    .line 317
    int-to-float v15, v15

    .line 318
    int-to-float v0, v0

    .line 319
    move-object/from16 v16, v1

    .line 320
    .line 321
    iget-object v1, v3, Lcom/google/android/material/datepicker/ʽ;->ˉ:Landroid/graphics/Paint;

    .line 322
    .line 323
    move-object/from16 v18, p1

    .line 324
    .line 325
    move/from16 v19, v14

    .line 326
    .line 327
    move/from16 v20, v11

    .line 328
    .line 329
    move/from16 v21, v15

    .line 330
    .line 331
    move/from16 v22, v0

    .line 332
    .line 333
    move-object/from16 v23, v1

    .line 334
    .line 335
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v12, v12, 0x1

    .line 339
    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    move-object/from16 v1, v16

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_d
    move-object/from16 v0, p0

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_e
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʻ(ILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʼ()Lcom/google/android/material/datepicker/ـ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/ـ;->ʼ()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt p2, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p2, 0x13

    .line 33
    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʼ()Lcom/google/android/material/datepicker/ـ;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/ـ;->ʼ()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    :goto_0
    return v2
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʽ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/ـ;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/material/datepicker/ـ;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 7
    const-string v0, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʼ()Lcom/google/android/material/datepicker/ـ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ـ;->ʼ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʼ()Lcom/google/android/material/datepicker/ـ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/ـ;->ʼ()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public ʼ()Lcom/google/android/material/datepicker/ـ;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/ـ;

    .line 6
    .line 7
    return-object v0
.end method
