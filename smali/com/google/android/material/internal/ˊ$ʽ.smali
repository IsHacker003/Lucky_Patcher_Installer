.class Lcom/google/android/material/internal/ˊ$ʽ;
.super Landroidx/recyclerview/widget/RecyclerView$ˈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u02c8<",
        "Lcom/google/android/material/internal/\u02ca$\u02cf;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/\u02ca$\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field private ʾ:Landroidx/appcompat/view/menu/ˈ;

.field private ʿ:Z

.field final synthetic ˆ:Lcom/google/android/material/internal/ˊ;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/ˊ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ˆ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/internal/ˊ$ʽ;->ᴵᴵ()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private ᴵᴵ()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/internal/ˊ$ʽ;->ʿ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/internal/ˊ$ʽ;->ʿ:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/material/internal/ˊ$ʾ;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/android/material/internal/ˊ$ʾ;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/material/internal/ˊ$ʽ;->ˆ:Lcom/google/android/material/internal/ˊ;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/material/internal/ˊ;->ʿ:Landroidx/appcompat/view/menu/ʿ;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ʿ;->ʾʾ()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v5, v2, :cond_e

    .line 44
    .line 45
    iget-object v8, v0, Lcom/google/android/material/internal/ˊ$ʽ;->ˆ:Lcom/google/android/material/internal/ˊ;

    .line 46
    .line 47
    iget-object v8, v8, Lcom/google/android/material/internal/ˊ;->ʿ:Landroidx/appcompat/view/menu/ʿ;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/ʿ;->ʾʾ()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroidx/appcompat/view/menu/ˈ;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/ˈ;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/ˊ$ʽ;->ʽʽ(Landroidx/appcompat/view/menu/ˈ;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/ˈ;->isCheckable()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {v8, v3}, Landroidx/appcompat/view/menu/ˈ;->ᵔ(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/ˈ;->hasSubMenu()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_9

    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/ˈ;->getSubMenu()Landroid/view/SubMenu;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v9}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_d

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-object v10, v0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v11, Lcom/google/android/material/internal/ˊ$ˆ;

    .line 98
    .line 99
    iget-object v12, v0, Lcom/google/android/material/internal/ˊ$ʽ;->ˆ:Lcom/google/android/material/internal/ˊ;

    .line 100
    .line 101
    iget v12, v12, Lcom/google/android/material/internal/ˊ;->ᵢ:I

    .line 102
    .line 103
    invoke-direct {v11, v12, v3}, Lcom/google/android/material/internal/ˊ$ˆ;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v10, v0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v11, Lcom/google/android/material/internal/ˊ$ˈ;

    .line 112
    .line 113
    invoke-direct {v11, v8}, Lcom/google/android/material/internal/ˊ$ˈ;-><init>(Landroidx/appcompat/view/menu/ˈ;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v10, v0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-interface {v9}, Landroid/view/Menu;->size()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    :goto_1
    if-ge v12, v11, :cond_8

    .line 132
    .line 133
    invoke-interface {v9, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Landroidx/appcompat/view/menu/ˈ;

    .line 138
    .line 139
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/ˈ;->isVisible()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_7

    .line 144
    .line 145
    if-nez v13, :cond_4

    .line 146
    .line 147
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/ˈ;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    if-eqz v15, :cond_4

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    :cond_4
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/ˈ;->isCheckable()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_5

    .line 159
    .line 160
    invoke-virtual {v14, v3}, Landroidx/appcompat/view/menu/ˈ;->ᵔ(Z)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/ˈ;->isChecked()Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/ˊ$ʽ;->ʽʽ(Landroidx/appcompat/view/menu/ˈ;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v15, v0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance v1, Lcom/google/android/material/internal/ˊ$ˈ;

    .line 175
    .line 176
    invoke-direct {v1, v14}, Lcom/google/android/material/internal/ˊ$ˈ;-><init>(Landroidx/appcompat/view/menu/ˈ;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    if-eqz v13, :cond_d

    .line 187
    .line 188
    iget-object v1, v0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-direct {v0, v10, v1}, Lcom/google/android/material/internal/ˊ$ʽ;->ᵢ(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/ˈ;->getGroupId()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eq v1, v4, :cond_b

    .line 203
    .line 204
    iget-object v4, v0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/ˈ;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    const/4 v6, 0x0

    .line 219
    :goto_2
    if-eqz v5, :cond_c

    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    iget-object v4, v0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance v9, Lcom/google/android/material/internal/ˊ$ˆ;

    .line 226
    .line 227
    iget-object v10, v0, Lcom/google/android/material/internal/ˊ$ʽ;->ˆ:Lcom/google/android/material/internal/ˊ;

    .line 228
    .line 229
    iget v10, v10, Lcom/google/android/material/internal/ˊ;->ᵢ:I

    .line 230
    .line 231
    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/ˊ$ˆ;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    if-nez v6, :cond_c

    .line 239
    .line 240
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/ˈ;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    iget-object v4, v0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-direct {v0, v7, v4}, Lcom/google/android/material/internal/ˊ$ʽ;->ᵢ(II)V

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    :cond_c
    :goto_3
    new-instance v4, Lcom/google/android/material/internal/ˊ$ˈ;

    .line 257
    .line 258
    invoke-direct {v4, v8}, Lcom/google/android/material/internal/ˊ$ˈ;-><init>(Landroidx/appcompat/view/menu/ˈ;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v6, v4, Lcom/google/android/material/internal/ˊ$ˈ;->ʼ:Z

    .line 262
    .line 263
    iget-object v8, v0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move v4, v1

    .line 269
    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_e
    iput-boolean v3, v0, Lcom/google/android/material/internal/ˊ$ʽ;->ʿ:Z

    .line 275
    .line 276
    return-void
.end method

.method private ᵢ(II)V
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/internal/ˊ$ˈ;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/material/internal/ˊ$ˈ;->ʼ:Z

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public ʻʻ(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "android:menu:checked"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ʿ:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/material/internal/ˊ$ʿ;

    .line 29
    .line 30
    instance-of v5, v4, Lcom/google/android/material/internal/ˊ$ˈ;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast v4, Lcom/google/android/material/internal/ˊ$ˈ;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/material/internal/ˊ$ˈ;->ʻ()Landroidx/appcompat/view/menu/ˈ;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ˈ;->getItemId()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/ˊ$ʽ;->ʽʽ(Landroidx/appcompat/view/menu/ˈ;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ʿ:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/material/internal/ˊ$ʽ;->ᴵᴵ()V

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string v0, "android:menu:action_views"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_2
    if-ge v1, v0, :cond_7

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/material/internal/ˊ$ʿ;

    .line 83
    .line 84
    instance-of v3, v2, Lcom/google/android/material/internal/ˊ$ˈ;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    check-cast v2, Lcom/google/android/material/internal/ˊ$ˈ;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/material/internal/ˊ$ˈ;->ʻ()Landroidx/appcompat/view/menu/ˈ;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ˈ;->getActionView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ˈ;->getItemId()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/material/internal/ˎ;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    return-void
.end method

.method public ʼʼ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ʿ:Z

    .line 2
    .line 3
    return-void
.end method

.method public ʽ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ʽʽ(Landroidx/appcompat/view/menu/ˈ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ʾ:Landroidx/appcompat/view/menu/ˈ;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˈ;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ʾ:Landroidx/appcompat/view/menu/ˈ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ˈ;->setChecked(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ʾ:Landroidx/appcompat/view/menu/ˈ;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->setChecked(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public ʾ(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public ʿ(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/internal/ˊ$ʿ;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/material/internal/ˊ$ˆ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/ˊ$ʾ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/ˊ$ˈ;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/material/internal/ˊ$ˈ;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/internal/ˊ$ˈ;->ʻ()Landroidx/appcompat/view/menu/ˈ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˈ;->hasSubMenu()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Unknown item type."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public ʿʿ()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/ˊ$ʽ;->ᴵᴵ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->ˉ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic ˋ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/internal/ˊ$ˏ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/ˊ$ʽ;->ﾞ(Lcom/google/android/material/internal/ˊ$ˏ;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic ˏ(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/ˊ$ʽ;->ﾞﾞ(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/ˊ$ˏ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic ᐧ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/internal/ˊ$ˏ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˊ$ʽ;->ᐧᐧ(Lcom/google/android/material/internal/ˊ$ˏ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᐧᐧ(Lcom/google/android/material/internal/ˊ$ˏ;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/internal/ˊ$ˊ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻ:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->ʽʽ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ⁱ()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ʾ:Landroidx/appcompat/view/menu/ˈ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "android:menu:checked"

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ˈ;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/material/internal/ˊ$ʿ;

    .line 40
    .line 41
    instance-of v5, v4, Lcom/google/android/material/internal/ˊ$ˈ;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    check-cast v4, Lcom/google/android/material/internal/ˊ$ˈ;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/material/internal/ˊ$ˈ;->ʻ()Landroidx/appcompat/view/menu/ˈ;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ˈ;->getActionView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_1
    if-eqz v5, :cond_2

    .line 60
    .line 61
    new-instance v6, Lcom/google/android/material/internal/ˎ;

    .line 62
    .line 63
    invoke-direct {v6}, Lcom/google/android/material/internal/ˎ;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ˈ;->getItemId()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v2, "android:menu:action_views"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public ﹳ()Landroidx/appcompat/view/menu/ˈ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ʾ:Landroidx/appcompat/view/menu/ˈ;

    .line 2
    .line 3
    return-object v0
.end method

.method ﹶ()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ˆ:Lcom/google/android/material/internal/ˊ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ˆ:Lcom/google/android/material/internal/ˊ;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/material/internal/ˊ;->ˈ:Lcom/google/android/material/internal/ˊ$ʽ;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ˆ:Lcom/google/android/material/internal/ˊ;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/material/internal/ˊ;->ˈ:Lcom/google/android/material/internal/ˊ$ʽ;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/ˊ$ʽ;->ʿ(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v0
.end method

.method public ﾞ(Lcom/google/android/material/internal/ˊ$ˏ;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/ˊ$ʽ;->ʿ(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/material/internal/ˊ$ˆ;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻ:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/material/internal/ˊ$ˆ;->ʼ()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Lcom/google/android/material/internal/ˊ$ˆ;->ʻ()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻ:Landroid/view/View;

    .line 40
    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/google/android/material/internal/ˊ$ˈ;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/internal/ˊ$ˈ;->ʻ()Landroidx/appcompat/view/menu/ˈ;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/ˈ;->getTitle()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻ:Landroid/view/View;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ˆ:Lcom/google/android/material/internal/ˊ;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/material/internal/ˊ;->ˏ:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ˆ:Lcom/google/android/material/internal/ˊ;

    .line 75
    .line 76
    iget-boolean v2, v0, Lcom/google/android/material/internal/ˊ;->ˋ:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget v0, v0, Lcom/google/android/material/internal/ˊ;->ˊ:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ˆ:Lcom/google/android/material/internal/ˊ;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/material/internal/ˊ;->ˎ:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ˆ:Lcom/google/android/material/internal/ˊ;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/material/internal/ˊ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-static {p1, v0}, Lʼʼ/ʼˎ;->ʻⁱ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ʽ:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/google/android/material/internal/ˊ$ˈ;

    .line 120
    .line 121
    iget-boolean v0, p2, Lcom/google/android/material/internal/ˊ$ˈ;->ʼ:Z

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ˆ:Lcom/google/android/material/internal/ˊ;

    .line 127
    .line 128
    iget v0, v0, Lcom/google/android/material/internal/ˊ;->י:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ˆ:Lcom/google/android/material/internal/ˊ;

    .line 134
    .line 135
    iget v0, v0, Lcom/google/android/material/internal/ˊ;->ـ:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ˆ:Lcom/google/android/material/internal/ˊ;

    .line 141
    .line 142
    iget-boolean v2, v0, Lcom/google/android/material/internal/ˊ;->ᐧ:Z

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iget v0, v0, Lcom/google/android/material/internal/ˊ;->ٴ:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ˆ:Lcom/google/android/material/internal/ˊ;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/material/internal/ˊ;->ʼ(Lcom/google/android/material/internal/ˊ;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/google/android/material/internal/ˊ$ˈ;->ʻ()Landroidx/appcompat/view/menu/ˈ;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->ʿ(Landroidx/appcompat/view/menu/ˈ;I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void
.end method

.method public ﾞﾞ(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/ˊ$ˏ;
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/material/internal/ˊ$ʼ;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ˆ:Lcom/google/android/material/internal/ˊ;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/android/material/internal/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/material/internal/ˊ$ʼ;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p2, Lcom/google/android/material/internal/ˊ$ˋ;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ˆ:Lcom/google/android/material/internal/ˊ;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/internal/ˊ;->ˉ:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/ˊ$ˋ;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    new-instance p2, Lcom/google/android/material/internal/ˊ$ˎ;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ˆ:Lcom/google/android/material/internal/ˊ;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/material/internal/ˊ;->ˉ:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/ˊ$ˎ;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_3
    new-instance p2, Lcom/google/android/material/internal/ˊ$ˊ;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ$ʽ;->ˆ:Lcom/google/android/material/internal/ˊ;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/material/internal/ˊ;->ˉ:Landroid/view/LayoutInflater;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/material/internal/ˊ;->ﹳ:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/material/internal/ˊ$ˊ;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
