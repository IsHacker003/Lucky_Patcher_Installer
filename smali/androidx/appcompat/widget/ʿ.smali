.class Landroidx/appcompat/widget/ʿ;
.super Landroidx/appcompat/view/menu/ʻ;
.source "SourceFile"

# interfaces
.implements Lʼʼ/ʿ$ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ʿ$ʼ;,
        Landroidx/appcompat/widget/ʿ$ʽ;,
        Landroidx/appcompat/widget/ʿ$ˆ;,
        Landroidx/appcompat/widget/ʿ$ʻ;,
        Landroidx/appcompat/widget/ʿ$ʿ;,
        Landroidx/appcompat/widget/ʿ$ʾ;,
        Landroidx/appcompat/widget/ʿ$ˈ;
    }
.end annotation


# instance fields
.field private ʻʻ:Landroidx/appcompat/widget/ʿ$ʼ;

.field ʼʼ:I

.field final ʽʽ:Landroidx/appcompat/widget/ʿ$ˆ;

.field ˏ:Landroidx/appcompat/widget/ʿ$ʾ;

.field private ˑ:Landroid/graphics/drawable/Drawable;

.field private י:Z

.field private ـ:Z

.field private ٴ:Z

.field private ᐧ:I

.field ᐧᐧ:Landroidx/appcompat/widget/ʿ$ʻ;

.field private ᴵ:I

.field ᴵᴵ:Landroidx/appcompat/widget/ʿ$ʽ;

.field private ᵎ:I

.field private ᵔ:Z

.field private ᵢ:Z

.field private ⁱ:Z

.field private ﹳ:Z

.field private ﹶ:I

.field private final ﾞ:Landroid/util/SparseBooleanArray;

.field ﾞﾞ:Landroidx/appcompat/widget/ʿ$ʿ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lʽ/ˈ;->ʽ:I

    .line 2
    .line 3
    sget v1, Lʽ/ˈ;->ʼ:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/ʻ;-><init>(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ʿ;->ﾞ:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    new-instance p1, Landroidx/appcompat/widget/ʿ$ˆ;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ʿ$ˆ;-><init>(Landroidx/appcompat/widget/ʿ;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/ʿ;->ʽʽ:Landroidx/appcompat/widget/ʿ$ˆ;

    .line 21
    .line 22
    return-void
.end method

.method private ᴵᴵ(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ˋ:Landroidx/appcompat/view/menu/ˎ;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v4, Landroidx/appcompat/view/menu/ˎ$ʻ;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Landroidx/appcompat/view/menu/ˎ$ʻ;

    .line 26
    .line 27
    invoke-interface {v5}, Landroidx/appcompat/view/menu/ˎ$ʻ;->getItemData()Landroidx/appcompat/view/menu/ˈ;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-ne v5, p1, :cond_1

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v1
.end method

.method static synthetic ᵔ(Landroidx/appcompat/widget/ʿ;)Landroidx/appcompat/view/menu/ʿ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ʻ;->ʾ:Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ᵢ(Landroidx/appcompat/widget/ʿ;)Landroidx/appcompat/view/menu/ʿ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ʻ;->ʾ:Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ⁱ(Landroidx/appcompat/widget/ʿ;)Landroidx/appcompat/view/menu/ˎ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ʻ;->ˋ:Landroidx/appcompat/view/menu/ˎ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ﹳ(Landroidx/appcompat/widget/ʿ;)Landroidx/appcompat/view/menu/ʿ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ʻ;->ʾ:Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ﹶ(Landroidx/appcompat/widget/ʿ;)Landroidx/appcompat/view/menu/ʿ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ʻ;->ʾ:Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ﾞ(Landroidx/appcompat/widget/ʿ;)Landroidx/appcompat/view/menu/ʿ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ʻ;->ʾ:Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ﾞﾞ(Landroidx/appcompat/widget/ʿ;)Landroidx/appcompat/view/menu/ˎ;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/ʻ;->ˋ:Landroidx/appcompat/view/menu/ˎ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ʻ(Landroidx/appcompat/view/menu/ʿ;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʿ;->ᐧᐧ()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/ʻ;->ʻ(Landroidx/appcompat/view/menu/ʿ;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ʻʻ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ;->ˏ:Landroidx/appcompat/widget/ʿ$ʾ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ʿ;->י:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public ʼʼ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ;->ᐧᐧ:Landroidx/appcompat/widget/ʿ$ʻ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˊ;->ʼ()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ʽ()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/ʻ;->ʾ:Landroidx/appcompat/view/menu/ʿ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ʿ;->ʾʾ()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/ʿ;->ᵎ:I

    .line 21
    .line 22
    iget v6, v0, Landroidx/appcompat/widget/ʿ;->ᴵ:I

    .line 23
    .line 24
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v8, v0, Landroidx/appcompat/view/menu/ʻ;->ˋ:Landroidx/appcompat/view/menu/ˎ;

    .line 29
    .line 30
    check-cast v8, Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    :goto_1
    if-ge v9, v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    check-cast v14, Landroidx/appcompat/view/menu/ˈ;

    .line 43
    .line 44
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/ˈ;->ـ()Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-eqz v15, :cond_1

    .line 49
    .line 50
    add-int/lit8 v11, v11, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/ˈ;->י()Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_2

    .line 58
    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v10, 0x1

    .line 63
    :goto_2
    iget-boolean v13, v0, Landroidx/appcompat/widget/ʿ;->ﹳ:Z

    .line 64
    .line 65
    if-eqz v13, :cond_3

    .line 66
    .line 67
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/ˈ;->isActionViewExpanded()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-boolean v9, v0, Landroidx/appcompat/widget/ʿ;->ـ:Z

    .line 78
    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    if-nez v10, :cond_5

    .line 82
    .line 83
    add-int/2addr v12, v11

    .line 84
    if-le v12, v5, :cond_6

    .line 85
    .line 86
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 87
    .line 88
    :cond_6
    sub-int/2addr v5, v11

    .line 89
    iget-object v9, v0, Landroidx/appcompat/widget/ʿ;->ﾞ:Landroid/util/SparseBooleanArray;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    .line 93
    .line 94
    iget-boolean v10, v0, Landroidx/appcompat/widget/ʿ;->ᵢ:Z

    .line 95
    .line 96
    if-eqz v10, :cond_7

    .line 97
    .line 98
    iget v10, v0, Landroidx/appcompat/widget/ʿ;->ﹶ:I

    .line 99
    .line 100
    div-int v11, v6, v10

    .line 101
    .line 102
    rem-int v12, v6, v10

    .line 103
    .line 104
    div-int/2addr v12, v11

    .line 105
    add-int/2addr v10, v12

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    :goto_3
    const/4 v12, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    :goto_4
    if-ge v12, v4, :cond_1b

    .line 112
    .line 113
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Landroidx/appcompat/view/menu/ˈ;

    .line 118
    .line 119
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/ˈ;->ـ()Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_b

    .line 124
    .line 125
    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/ʿ;->ٴ(Landroidx/appcompat/view/menu/ˈ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget-boolean v2, v0, Landroidx/appcompat/widget/ʿ;->ᵢ:Z

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-static {v13, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->ˋˋ(Landroid/view/View;IIII)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-int/2addr v11, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr v6, v2

    .line 147
    if-nez v14, :cond_9

    .line 148
    .line 149
    move v14, v2

    .line 150
    :cond_9
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/ˈ;->getGroupId()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v13, 0x1

    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-virtual {v15, v13}, Landroidx/appcompat/view/menu/ˈ;->ᵢ(Z)V

    .line 161
    .line 162
    .line 163
    move/from16 v17, v4

    .line 164
    .line 165
    :goto_6
    const/4 v0, 0x0

    .line 166
    goto/16 :goto_f

    .line 167
    .line 168
    :cond_b
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/ˈ;->י()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1a

    .line 173
    .line 174
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/ˈ;->getGroupId()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-gtz v5, :cond_c

    .line 183
    .line 184
    if-eqz v13, :cond_e

    .line 185
    .line 186
    :cond_c
    if-lez v6, :cond_e

    .line 187
    .line 188
    iget-boolean v3, v0, Landroidx/appcompat/widget/ʿ;->ᵢ:Z

    .line 189
    .line 190
    if-eqz v3, :cond_d

    .line 191
    .line 192
    if-lez v11, :cond_e

    .line 193
    .line 194
    :cond_d
    const/4 v3, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_e
    const/4 v3, 0x0

    .line 197
    :goto_7
    move/from16 v18, v3

    .line 198
    .line 199
    move/from16 v17, v4

    .line 200
    .line 201
    if-eqz v3, :cond_14

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/ʿ;->ٴ(Landroidx/appcompat/view/menu/ˈ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-boolean v3, v0, Landroidx/appcompat/widget/ʿ;->ᵢ:Z

    .line 209
    .line 210
    if-eqz v3, :cond_10

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-static {v4, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->ˋˋ(Landroid/view/View;IIII)I

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    sub-int v11, v11, v19

    .line 218
    .line 219
    if-nez v19, :cond_f

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    :cond_f
    :goto_8
    move/from16 v3, v18

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_10
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    sub-int/2addr v6, v4

    .line 235
    if-nez v14, :cond_11

    .line 236
    .line 237
    move v14, v4

    .line 238
    :cond_11
    iget-boolean v4, v0, Landroidx/appcompat/widget/ʿ;->ᵢ:Z

    .line 239
    .line 240
    if-eqz v4, :cond_13

    .line 241
    .line 242
    if-ltz v6, :cond_12

    .line 243
    .line 244
    :goto_a
    const/4 v4, 0x1

    .line 245
    goto :goto_b

    .line 246
    :cond_12
    const/4 v4, 0x0

    .line 247
    :goto_b
    and-int/2addr v3, v4

    .line 248
    goto :goto_c

    .line 249
    :cond_13
    add-int v4, v6, v14

    .line 250
    .line 251
    if-lez v4, :cond_12

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_14
    :goto_c
    if-eqz v3, :cond_15

    .line 255
    .line 256
    if-eqz v2, :cond_15

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 260
    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_15
    if-eqz v13, :cond_18

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    :goto_d
    if-ge v4, v12, :cond_18

    .line 271
    .line 272
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Landroidx/appcompat/view/menu/ˈ;

    .line 277
    .line 278
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/ˈ;->getGroupId()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v2, :cond_17

    .line 283
    .line 284
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/ˈ;->ˏ()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_16

    .line 289
    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    :cond_16
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/ˈ;->ᵢ(Z)V

    .line 294
    .line 295
    .line 296
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_18
    :goto_e
    if-eqz v3, :cond_19

    .line 302
    .line 303
    add-int/lit8 v5, v5, -0x1

    .line 304
    .line 305
    :cond_19
    invoke-virtual {v15, v3}, Landroidx/appcompat/view/menu/ˈ;->ᵢ(Z)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_1a
    move/from16 v17, v4

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/ˈ;->ᵢ(Z)V

    .line 314
    .line 315
    .line 316
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    move/from16 v4, v17

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_1b
    const/4 v2, 0x1

    .line 327
    return v2
.end method

.method public ʽʽ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ;->ᴵᴵ:Landroidx/appcompat/widget/ʿ$ʽ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/ʻ;->ˋ:Landroidx/appcompat/view/menu/ˎ;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/ʿ;->ᴵᴵ:Landroidx/appcompat/widget/ʿ$ʽ;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ;->ﾞﾞ:Landroidx/appcompat/widget/ʿ$ʿ;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˊ;->ʼ()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public ʾ()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ʿ$ˈ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/ʿ$ˈ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/widget/ʿ;->ʼʼ:I

    .line 7
    .line 8
    iput v1, v0, Landroidx/appcompat/widget/ʿ$ˈ;->ʻ:I

    .line 9
    .line 10
    return-object v0
.end method

.method public ʾʾ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ;->ﾞﾞ:Landroidx/appcompat/widget/ʿ$ʿ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˊ;->ʾ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public ʿ(Landroid/content/Context;Landroidx/appcompat/view/menu/ʿ;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/ʻ;->ʿ(Landroid/content/Context;Landroidx/appcompat/view/menu/ʿ;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1}, Lˈ/ʻ;->ʼ(Landroid/content/Context;)Lˈ/ʻ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/ʿ;->ٴ:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lˈ/ʻ;->ˉ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/widget/ʿ;->ـ:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ʿ;->ⁱ:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lˈ/ʻ;->ʽ()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/appcompat/widget/ʿ;->ᐧ:I

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ʿ;->ᵔ:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lˈ/ʻ;->ʾ()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/appcompat/widget/ʿ;->ᵎ:I

    .line 41
    .line 42
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/ʿ;->ᐧ:I

    .line 43
    .line 44
    iget-boolean v0, p0, Landroidx/appcompat/widget/ʿ;->ـ:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ;->ˏ:Landroidx/appcompat/widget/ʿ$ʾ;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Landroidx/appcompat/widget/ʿ$ʾ;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/appcompat/view/menu/ʻ;->ʼ:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ʿ$ʾ;-><init>(Landroidx/appcompat/widget/ʿ;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/appcompat/widget/ʿ;->ˏ:Landroidx/appcompat/widget/ʿ$ʾ;

    .line 61
    .line 62
    iget-boolean v2, p0, Landroidx/appcompat/widget/ʿ;->י:Z

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/appcompat/widget/ʿ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ᴵ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Landroidx/appcompat/widget/ʿ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iput-boolean v3, p0, Landroidx/appcompat/widget/ʿ;->י:Z

    .line 75
    .line 76
    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/ʿ;->ˏ:Landroidx/appcompat/widget/ʿ$ʾ;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ;->ˏ:Landroidx/appcompat/widget/ʿ$ʾ;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr p1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iput-object v1, p0, Landroidx/appcompat/widget/ʿ;->ˏ:Landroidx/appcompat/widget/ʿ$ʾ;

    .line 94
    .line 95
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ʿ;->ᴵ:I

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    const/high16 p2, 0x42600000    # 56.0f

    .line 104
    .line 105
    mul-float p1, p1, p2

    .line 106
    .line 107
    float-to-int p1, p1

    .line 108
    iput p1, p0, Landroidx/appcompat/widget/ʿ;->ﹶ:I

    .line 109
    .line 110
    return-void
.end method

.method public ʿʿ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ;->ᴵᴵ:Landroidx/appcompat/widget/ʿ$ʽ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʿ;->ʾʾ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public ˆ(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/ʿ$ˈ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/ʿ$ˈ;

    .line 7
    .line 8
    iget p1, p1, Landroidx/appcompat/widget/ʿ$ˈ;->ʻ:I

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ʾ:Landroidx/appcompat/view/menu/ʿ;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ʿ;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/view/menu/ˑ;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ʿ;->ˎ(Landroidx/appcompat/view/menu/ˑ;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public ˆˆ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ʿ;->ﹳ:Z

    .line 2
    .line 3
    return-void
.end method

.method public ˈ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˎ$ʻ;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/ˎ$ʻ;->ʿ(Landroidx/appcompat/view/menu/ˈ;I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˋ:Landroidx/appcompat/view/menu/ˎ;

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/ʿ$ʼ;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/ʿ;->ʻʻ:Landroidx/appcompat/widget/ʿ$ʼ;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroidx/appcompat/widget/ʿ$ʼ;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ʿ$ʼ;-><init>(Landroidx/appcompat/widget/ʿ;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/ʿ;->ʻʻ:Landroidx/appcompat/widget/ʿ$ʼ;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ʿ;->ʻʻ:Landroidx/appcompat/widget/ʿ$ʼ;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$ʼ;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public ˈˈ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ;->ˏ:Landroidx/appcompat/widget/ʿ$ʾ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ᴵ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/ʿ;->י:Z

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/ʿ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public ˉˉ(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˋ:Landroidx/appcompat/view/menu/ˎ;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ʾ:Landroidx/appcompat/view/menu/ʿ;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->ʼ(Landroidx/appcompat/view/menu/ʿ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ˊˊ()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ʿ;->ـ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʿ;->ʾʾ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ʾ:Landroidx/appcompat/view/menu/ʿ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/ʻ;->ˋ:Landroidx/appcompat/view/menu/ˎ;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/ʿ;->ᴵᴵ:Landroidx/appcompat/widget/ʿ$ʽ;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ʿ;->ᴵᴵ()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroidx/appcompat/widget/ʿ$ʿ;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/appcompat/view/menu/ʻ;->ʽ:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/appcompat/view/menu/ʻ;->ʾ:Landroidx/appcompat/view/menu/ʿ;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/appcompat/widget/ʿ;->ˏ:Landroidx/appcompat/widget/ʿ$ʾ;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, v0

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/ʿ$ʿ;-><init>(Landroidx/appcompat/widget/ʿ;Landroid/content/Context;Landroidx/appcompat/view/menu/ʿ;Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/appcompat/widget/ʿ$ʽ;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ʿ$ʽ;-><init>(Landroidx/appcompat/widget/ʿ;Landroidx/appcompat/widget/ʿ$ʿ;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Landroidx/appcompat/widget/ʿ;->ᴵᴵ:Landroidx/appcompat/widget/ʿ$ʽ;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ˋ:Landroidx/appcompat/view/menu/ˎ;

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public ˋˋ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ʿ;->ـ:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ʿ;->ٴ:Z

    .line 5
    .line 6
    return-void
.end method

.method public ˎ(Landroidx/appcompat/view/menu/ˑ;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ʿ;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˑ;->ʻˏ()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Landroidx/appcompat/view/menu/ʻ;->ʾ:Landroidx/appcompat/view/menu/ʿ;

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˑ;->ʻˏ()Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/view/menu/ˑ;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˑ;->getItem()Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ʿ;->ᴵᴵ(Landroid/view/MenuItem;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˑ;->getItem()Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Landroidx/appcompat/widget/ʿ;->ʼʼ:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ʿ;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    const/4 v4, 0x1

    .line 52
    if-ge v3, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/ʿ;->getItem(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    new-instance v2, Landroidx/appcompat/widget/ʿ$ʻ;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/appcompat/view/menu/ʻ;->ʽ:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/ʿ$ʻ;-><init>(Landroidx/appcompat/widget/ʿ;Landroid/content/Context;Landroidx/appcompat/view/menu/ˑ;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Landroidx/appcompat/widget/ʿ;->ᐧᐧ:Landroidx/appcompat/widget/ʿ$ʻ;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/ˊ;->ˈ(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ;->ᐧᐧ:Landroidx/appcompat/widget/ʿ$ʻ;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˊ;->ˎ()V

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ʻ;->ˎ(Landroidx/appcompat/view/menu/ˑ;)Z

    .line 93
    .line 94
    .line 95
    return v4
.end method

.method public ˑ(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ʻ;->ˑ(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˋ:Landroidx/appcompat/view/menu/ˎ;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʻ;->ʾ:Landroidx/appcompat/view/menu/ʿ;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ʿ;->ᵢ()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/appcompat/view/menu/ˈ;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ˈ;->ʼ()Lʼʼ/ʿ;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Lʼʼ/ʿ;->ˊ(Lʼʼ/ʿ$ʻ;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʻ;->ʾ:Landroidx/appcompat/view/menu/ʿ;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ʿ;->ᴵᴵ()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/ʿ;->ـ:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/appcompat/view/menu/ˈ;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˈ;->isActionViewExpanded()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    xor-int/lit8 v0, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-lez v1, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/appcompat/widget/ʿ;->ˏ:Landroidx/appcompat/widget/ʿ$ʾ;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    new-instance p1, Landroidx/appcompat/widget/ʿ$ʾ;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ʼ:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ʿ$ʾ;-><init>(Landroidx/appcompat/widget/ʿ;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/appcompat/widget/ʿ;->ˏ:Landroidx/appcompat/widget/ʿ$ʾ;

    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/ʿ;->ˏ:Landroidx/appcompat/widget/ʿ$ʾ;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ˋ:Landroidx/appcompat/view/menu/ˎ;

    .line 108
    .line 109
    if-eq p1, v0, :cond_8

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ;->ˏ:Landroidx/appcompat/widget/ʿ$ʾ;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˋ:Landroidx/appcompat/view/menu/ˎ;

    .line 119
    .line 120
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ;->ˏ:Landroidx/appcompat/widget/ʿ$ʾ;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->ʿʿ()Landroidx/appcompat/widget/ActionMenuView$ʽ;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/ʿ;->ˏ:Landroidx/appcompat/widget/ʿ$ʾ;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ˋ:Landroidx/appcompat/view/menu/ˎ;

    .line 141
    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    .line 144
    check-cast v0, Landroid/view/ViewGroup;

    .line 145
    .line 146
    iget-object p1, p0, Landroidx/appcompat/widget/ʿ;->ˏ:Landroidx/appcompat/widget/ʿ$ʾ;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʻ;->ˋ:Landroidx/appcompat/view/menu/ˎ;

    .line 152
    .line 153
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 154
    .line 155
    iget-boolean v0, p0, Landroidx/appcompat/widget/ʿ;->ـ:Z

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public י(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ʿ;->ˏ:Landroidx/appcompat/widget/ʿ$ʾ;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/ʻ;->י(Landroid/view/ViewGroup;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public ــ(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ʿ;->ᵔ:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʻ;->ʽ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lˈ/ʻ;->ʼ(Landroid/content/Context;)Lˈ/ʻ;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lˈ/ʻ;->ʾ()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/ʿ;->ᵎ:I

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʻ;->ʾ:Landroidx/appcompat/view/menu/ʿ;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ʿ;->ˊˊ(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public ٴ(Landroidx/appcompat/view/menu/ˈ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˈ;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˈ;->ˋ()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/ʻ;->ٴ(Landroidx/appcompat/view/menu/ˈ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˈ;->isActionViewExpanded()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->ʼʼ(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$ʽ;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-object v0
.end method

.method public ᐧ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/ˎ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʻ;->ˋ:Landroidx/appcompat/view/menu/ˎ;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ʻ;->ᐧ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/ˎ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ʿ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public ᐧᐧ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʿ;->ʽʽ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʿ;->ʼʼ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public ᵎ(ILandroidx/appcompat/view/menu/ˈ;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/ˈ;->ˏ()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
