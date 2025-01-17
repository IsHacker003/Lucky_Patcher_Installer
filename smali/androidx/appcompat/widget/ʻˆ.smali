.class Landroidx/appcompat/widget/ʻˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʻ:Landroid/widget/TextView;

.field private ʼ:Landroidx/appcompat/widget/ʽᐧ;

.field private ʽ:Landroidx/appcompat/widget/ʽᐧ;

.field private ʾ:Landroidx/appcompat/widget/ʽᐧ;

.field private ʿ:Landroidx/appcompat/widget/ʽᐧ;

.field private ˆ:Landroidx/appcompat/widget/ʽᐧ;

.field private ˈ:Landroidx/appcompat/widget/ʽᐧ;

.field private ˉ:Landroidx/appcompat/widget/ʽᐧ;

.field private final ˊ:Landroidx/appcompat/widget/ʼʻ;

.field private ˋ:I

.field private ˎ:I

.field private ˏ:Landroid/graphics/Typeface;

.field private ˑ:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˋ:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˎ:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/ʼʻ;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ʼʻ;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˊ:Landroidx/appcompat/widget/ʼʻ;

    .line 18
    .line 19
    return-void
.end method

.method private ʻ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ʽᐧ;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/ˏ;->ˊ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ʽᐧ;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private ʻʻ(Landroid/content/Context;Landroidx/appcompat/widget/ʽᵎ;)V
    .locals 10

    .line 1
    sget v0, Lʽ/ˋ;->ˈˋ:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/ʻˆ;->ˋ:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/ʽᵎ;->ˎ(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˋ:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    sget v4, Lʽ/ˋ;->ˈـ:I

    .line 20
    .line 21
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/ʽᵎ;->ˎ(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Landroidx/appcompat/widget/ʻˆ;->ˎ:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    iget v4, p0, Landroidx/appcompat/widget/ʻˆ;->ˋ:I

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Landroidx/appcompat/widget/ʻˆ;->ˋ:I

    .line 33
    .line 34
    :cond_0
    sget v4, Lʽ/ˋ;->ˈי:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v5, :cond_6

    .line 43
    .line 44
    sget v5, Lʽ/ˋ;->ˈٴ:I

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget p1, Lʽ/ˋ;->ˈˊ:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iput-boolean v7, p0, Landroidx/appcompat/widget/ʻˆ;->ˑ:Z

    .line 62
    .line 63
    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/ʽᵎ;->ˎ(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v6, :cond_4

    .line 68
    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/appcompat/widget/ʻˆ;->ˏ:Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/appcompat/widget/ʻˆ;->ˏ:Landroid/graphics/Typeface;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/appcompat/widget/ʻˆ;->ˏ:Landroid/graphics/Typeface;

    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void

    .line 90
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 91
    iput-object v5, p0, Landroidx/appcompat/widget/ʻˆ;->ˏ:Landroid/graphics/Typeface;

    .line 92
    .line 93
    sget v5, Lʽ/ˋ;->ˈٴ:I

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    move v4, v5

    .line 102
    :cond_7
    iget v5, p0, Landroidx/appcompat/widget/ʻˆ;->ˎ:I

    .line 103
    .line 104
    iget v8, p0, Landroidx/appcompat/widget/ʻˆ;->ˋ:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_c

    .line 111
    .line 112
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    iget-object v9, p0, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Landroidx/appcompat/widget/ʻˆ$ʻ;

    .line 120
    .line 121
    invoke-direct {v9, p0, v5, v8, p1}, Landroidx/appcompat/widget/ʻˆ$ʻ;-><init>(Landroidx/appcompat/widget/ʻˆ;IILjava/lang/ref/WeakReference;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/ʻˆ;->ˋ:I

    .line 125
    .line 126
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/ʽᵎ;->ˋ(IILⁱ/ˈ$ʻ;)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    if-lt v0, v3, :cond_9

    .line 133
    .line 134
    iget v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˎ:I

    .line 135
    .line 136
    if-eq v0, v2, :cond_9

    .line 137
    .line 138
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˎ:I

    .line 143
    .line 144
    iget v5, p0, Landroidx/appcompat/widget/ʻˆ;->ˋ:I

    .line 145
    .line 146
    and-int/2addr v5, v1

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const/4 v5, 0x0

    .line 152
    :goto_2
    invoke-static {p1, v0, v5}, Landroidx/appcompat/widget/ᵎᵎ;->ʻ(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Landroidx/appcompat/widget/ʻˆ;->ˏ:Landroid/graphics/Typeface;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    nop

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/ʻˆ;->ˏ:Landroid/graphics/Typeface;

    .line 162
    .line 163
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/ʻˆ;->ˏ:Landroid/graphics/Typeface;

    .line 164
    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    const/4 p1, 0x0

    .line 170
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ʻˆ;->ˑ:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    :cond_c
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/ʻˆ;->ˏ:Landroid/graphics/Typeface;

    .line 173
    .line 174
    if-nez p1, :cond_f

    .line 175
    .line 176
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/ʽᵎ;->ـ(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_f

    .line 181
    .line 182
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    if-lt p2, v3, :cond_e

    .line 185
    .line 186
    iget p2, p0, Landroidx/appcompat/widget/ʻˆ;->ˎ:I

    .line 187
    .line 188
    if-eq p2, v2, :cond_e

    .line 189
    .line 190
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget p2, p0, Landroidx/appcompat/widget/ʻˆ;->ˎ:I

    .line 195
    .line 196
    iget v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˋ:I

    .line 197
    .line 198
    and-int/2addr v0, v1

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    const/4 v6, 0x0

    .line 203
    :goto_6
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/ᵎᵎ;->ʻ(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Landroidx/appcompat/widget/ʻˆ;->ˏ:Landroid/graphics/Typeface;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/ʻˆ;->ˋ:I

    .line 211
    .line 212
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Landroidx/appcompat/widget/ʻˆ;->ˏ:Landroid/graphics/Typeface;

    .line 217
    .line 218
    :cond_f
    :goto_7
    return-void
.end method

.method private static ʾ(Landroid/content/Context;Landroidx/appcompat/widget/ˏ;I)Landroidx/appcompat/widget/ʽᐧ;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/ˏ;->ˆ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/widget/ʽᐧ;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/ʽᐧ;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/ʽᐧ;->ʾ:Z

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/ʽᐧ;->ʻ:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private ᴵᴵ(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˊ:Landroidx/appcompat/widget/ʼʻ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ʼʻ;->ﾞ(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private ﾞ(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/16 v5, 0x11

    .line 8
    .line 9
    if-lt v0, v5, :cond_5

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    if-eqz p6, :cond_5

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/appcompat/widget/ʻʾ;->ʻ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p3, p0, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    aget-object p5, p1, v3

    .line 27
    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    aget-object p2, p1, v2

    .line 32
    .line 33
    :goto_1
    if-eqz p6, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    aget-object p6, p1, v4

    .line 37
    .line 38
    :goto_2
    if-eqz p4, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    aget-object p4, p1, v1

    .line 42
    .line 43
    :goto_3
    invoke-static {p3, p5, p2, p6, p4}, Landroidx/appcompat/widget/ʻʿ;->ʻ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_a

    .line 47
    :cond_5
    if-nez p1, :cond_6

    .line 48
    .line 49
    if-nez p2, :cond_6

    .line 50
    .line 51
    if-nez p3, :cond_6

    .line 52
    .line 53
    if-eqz p4, :cond_f

    .line 54
    .line 55
    :cond_6
    if-lt v0, v5, :cond_a

    .line 56
    .line 57
    iget-object p5, p0, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {p5}, Landroidx/appcompat/widget/ʻʾ;->ʻ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    aget-object p6, p5, v3

    .line 64
    .line 65
    if-nez p6, :cond_7

    .line 66
    .line 67
    aget-object v0, p5, v4

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_8
    aget-object p2, p5, v2

    .line 77
    .line 78
    :goto_4
    aget-object p3, p5, v4

    .line 79
    .line 80
    if-eqz p4, :cond_9

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_9
    aget-object p4, p5, v1

    .line 84
    .line 85
    :goto_5
    invoke-static {p1, p6, p2, p3, p4}, Landroidx/appcompat/widget/ʻʿ;->ʻ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_a
    iget-object p5, p0, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    iget-object p6, p0, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz p1, :cond_b

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_b
    aget-object p1, p5, v3

    .line 101
    .line 102
    :goto_6
    if-eqz p2, :cond_c

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_c
    aget-object p2, p5, v2

    .line 106
    .line 107
    :goto_7
    if-eqz p3, :cond_d

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_d
    aget-object p3, p5, v4

    .line 111
    .line 112
    :goto_8
    if-eqz p4, :cond_e

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_e
    aget-object p4, p5, v1

    .line 116
    .line 117
    :goto_9
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :cond_f
    :goto_a
    return-void
.end method

.method private ﾞﾞ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˉ:Landroidx/appcompat/widget/ʽᐧ;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ʼ:Landroidx/appcompat/widget/ʽᐧ;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ʽ:Landroidx/appcompat/widget/ʽᐧ;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ʾ:Landroidx/appcompat/widget/ʽᐧ;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ʿ:Landroidx/appcompat/widget/ʽᐧ;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˆ:Landroidx/appcompat/widget/ʽᐧ;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˈ:Landroidx/appcompat/widget/ʽᐧ;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method ʼ()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ʼ:Landroidx/appcompat/widget/ʽᐧ;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ʽ:Landroidx/appcompat/widget/ʽᐧ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ʾ:Landroidx/appcompat/widget/ʽᐧ;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ʿ:Landroidx/appcompat/widget/ʽᐧ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/ʻˆ;->ʼ:Landroidx/appcompat/widget/ʽᐧ;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/ʻˆ;->ʻ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ʽᐧ;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/ʻˆ;->ʽ:Landroidx/appcompat/widget/ʽᐧ;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/ʻˆ;->ʻ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ʽᐧ;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/ʻˆ;->ʾ:Landroidx/appcompat/widget/ʽᐧ;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/ʻˆ;->ʻ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ʽᐧ;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/ʻˆ;->ʿ:Landroidx/appcompat/widget/ʽᐧ;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/ʻˆ;->ʻ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ʽᐧ;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    if-lt v0, v3, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˆ:Landroidx/appcompat/widget/ʽᐧ;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˈ:Landroidx/appcompat/widget/ʽᐧ;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/appcompat/widget/ʻʾ;->ʻ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aget-object v2, v0, v2

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/appcompat/widget/ʻˆ;->ˆ:Landroidx/appcompat/widget/ʽᐧ;

    .line 78
    .line 79
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/ʻˆ;->ʻ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ʽᐧ;)V

    .line 80
    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/appcompat/widget/ʻˆ;->ˈ:Landroidx/appcompat/widget/ʽᐧ;

    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ʻˆ;->ʻ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ʽᐧ;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method ʽ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˊ:Landroidx/appcompat/widget/ʼʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʼʻ;->ʼ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ʿ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˊ:Landroidx/appcompat/widget/ʼʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʼʻ;->ˋ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method ˆ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˊ:Landroidx/appcompat/widget/ʼʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʼʻ;->ˎ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method ˈ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˊ:Landroidx/appcompat/widget/ʼʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʼʻ;->ˏ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method ˉ()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˊ:Landroidx/appcompat/widget/ʼʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʼʻ;->ˑ()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method ˊ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˊ:Landroidx/appcompat/widget/ʼʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʼʻ;->י()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method ˋ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˉ:Landroidx/appcompat/widget/ʽᐧ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ʽᐧ;->ʻ:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method ˎ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˉ:Landroidx/appcompat/widget/ʽᐧ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ʽᐧ;->ʼ:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method ˏ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˊ:Landroidx/appcompat/widget/ʼʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʼʻ;->ᵎ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method ˑ(Landroid/util/AttributeSet;I)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v7, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/ˏ;->ʼ()Landroidx/appcompat/widget/ˏ;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v2, Lʽ/ˋ;->ʻʾ:[I

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v2, v9, v12}, Landroidx/appcompat/widget/ʽᵎ;->ⁱ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ʽᵎ;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v0, v7, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v13}, Landroidx/appcompat/widget/ʽᵎ;->ᴵ()Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    move/from16 v5, p2

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Lʼʼ/ʼˎ;->ʻᐧ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 40
    .line 41
    .line 42
    sget v0, Lʽ/ˋ;->ʻʿ:I

    .line 43
    .line 44
    const/4 v14, -0x1

    .line 45
    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v1, Lʽ/ˋ;->ʻˉ:I

    .line 50
    .line 51
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/ʻˆ;->ʾ(Landroid/content/Context;Landroidx/appcompat/widget/ˏ;I)Landroidx/appcompat/widget/ʽᐧ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v7, Landroidx/appcompat/widget/ʻˆ;->ʼ:Landroidx/appcompat/widget/ʽᐧ;

    .line 66
    .line 67
    :cond_0
    sget v1, Lʽ/ˋ;->ʻˆ:I

    .line 68
    .line 69
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/ʻˆ;->ʾ(Landroid/content/Context;Landroidx/appcompat/widget/ˏ;I)Landroidx/appcompat/widget/ʽᐧ;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v7, Landroidx/appcompat/widget/ʻˆ;->ʽ:Landroidx/appcompat/widget/ʽᐧ;

    .line 84
    .line 85
    :cond_1
    sget v1, Lʽ/ˋ;->ʻˊ:I

    .line 86
    .line 87
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/ʻˆ;->ʾ(Landroid/content/Context;Landroidx/appcompat/widget/ˏ;I)Landroidx/appcompat/widget/ʽᐧ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v7, Landroidx/appcompat/widget/ʻˆ;->ʾ:Landroidx/appcompat/widget/ʽᐧ;

    .line 102
    .line 103
    :cond_2
    sget v1, Lʽ/ˋ;->ʻˈ:I

    .line 104
    .line 105
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/ʻˆ;->ʾ(Landroid/content/Context;Landroidx/appcompat/widget/ˏ;I)Landroidx/appcompat/widget/ʽᐧ;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v7, Landroidx/appcompat/widget/ʻˆ;->ʿ:Landroidx/appcompat/widget/ʽᐧ;

    .line 120
    .line 121
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v2, 0x11

    .line 124
    .line 125
    if-lt v1, v2, :cond_5

    .line 126
    .line 127
    sget v2, Lʽ/ˋ;->ʻˋ:I

    .line 128
    .line 129
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/ʻˆ;->ʾ(Landroid/content/Context;Landroidx/appcompat/widget/ˏ;I)Landroidx/appcompat/widget/ʽᐧ;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v7, Landroidx/appcompat/widget/ʻˆ;->ˆ:Landroidx/appcompat/widget/ʽᐧ;

    .line 144
    .line 145
    :cond_4
    sget v2, Lʽ/ˋ;->ʻˎ:I

    .line 146
    .line 147
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/ʻˆ;->ʾ(Landroid/content/Context;Landroidx/appcompat/widget/ˏ;I)Landroidx/appcompat/widget/ʽᐧ;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v7, Landroidx/appcompat/widget/ʻˆ;->ˈ:Landroidx/appcompat/widget/ʽᐧ;

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/ʽᵎ;->ﹳ()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v7, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 173
    .line 174
    const/16 v3, 0x1a

    .line 175
    .line 176
    const/16 v4, 0x17

    .line 177
    .line 178
    if-eq v0, v14, :cond_d

    .line 179
    .line 180
    sget-object v6, Lʽ/ˋ;->ˈˆ:[I

    .line 181
    .line 182
    invoke-static {v10, v0, v6}, Landroidx/appcompat/widget/ʽᵎ;->ᵔ(Landroid/content/Context;I[I)Landroidx/appcompat/widget/ʽᵎ;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    sget v6, Lʽ/ˋ;->ˈᴵ:I

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0, v6, v12}, Landroidx/appcompat/widget/ʽᵎ;->ʻ(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/4 v15, 0x1

    .line 201
    goto :goto_0

    .line 202
    :cond_6
    const/4 v6, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    :goto_0
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/ʻˆ;->ʻʻ(Landroid/content/Context;Landroidx/appcompat/widget/ʽᵎ;)V

    .line 205
    .line 206
    .line 207
    if-ge v1, v4, :cond_a

    .line 208
    .line 209
    sget v5, Lʽ/ˋ;->ˈˎ:I

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ʽᵎ;->ʽ(I)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    const/4 v5, 0x0

    .line 223
    :goto_1
    sget v13, Lʽ/ˋ;->ˈˏ:I

    .line 224
    .line 225
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/ʽᵎ;->ʽ(I)Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    const/4 v13, 0x0

    .line 237
    :goto_2
    sget v14, Lʽ/ˋ;->ˈˑ:I

    .line 238
    .line 239
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    if-eqz v19, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/ʽᵎ;->ʽ(I)Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    :goto_3
    const/4 v14, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    const/4 v5, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    goto :goto_3

    .line 255
    :goto_4
    sget v4, Lʽ/ˋ;->ˈᵎ:I

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 258
    .line 259
    .line 260
    move-result v20

    .line 261
    if-eqz v20, :cond_b

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ʽᵎ;->ـ(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_5

    .line 268
    :cond_b
    const/4 v4, 0x0

    .line 269
    :goto_5
    if-lt v1, v3, :cond_c

    .line 270
    .line 271
    sget v3, Lʽ/ˋ;->ˈᐧ:I

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 274
    .line 275
    .line 276
    move-result v21

    .line 277
    if-eqz v21, :cond_c

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ʽᵎ;->ـ(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    const/4 v3, 0x0

    .line 285
    :goto_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽᵎ;->ﹳ()V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_d
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    :goto_7
    sget-object v0, Lʽ/ˋ;->ˈˆ:[I

    .line 297
    .line 298
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/ʽᵎ;->ⁱ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ʽᵎ;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v2, :cond_e

    .line 303
    .line 304
    sget v12, Lʽ/ˋ;->ˈᴵ:I

    .line 305
    .line 306
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 307
    .line 308
    .line 309
    move-result v22

    .line 310
    if-eqz v22, :cond_e

    .line 311
    .line 312
    move-object/from16 v22, v3

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-virtual {v0, v12, v3}, Landroidx/appcompat/widget/ʽᵎ;->ʻ(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    const/16 v3, 0x17

    .line 320
    .line 321
    const/4 v15, 0x1

    .line 322
    goto :goto_8

    .line 323
    :cond_e
    move-object/from16 v22, v3

    .line 324
    .line 325
    const/16 v3, 0x17

    .line 326
    .line 327
    :goto_8
    if-ge v1, v3, :cond_11

    .line 328
    .line 329
    sget v3, Lʽ/ˋ;->ˈˎ:I

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_f

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ʽᵎ;->ʽ(I)Landroid/content/res/ColorStateList;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :cond_f
    sget v3, Lʽ/ˋ;->ˈˏ:I

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_10

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ʽᵎ;->ʽ(I)Landroid/content/res/ColorStateList;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    :cond_10
    sget v3, Lʽ/ˋ;->ˈˑ:I

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-eqz v12, :cond_11

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ʽᵎ;->ʽ(I)Landroid/content/res/ColorStateList;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    :cond_11
    sget v3, Lʽ/ˋ;->ˈᵎ:I

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_12

    .line 372
    .line 373
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ʽᵎ;->ـ(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :cond_12
    const/16 v3, 0x1a

    .line 378
    .line 379
    if-lt v1, v3, :cond_13

    .line 380
    .line 381
    sget v3, Lʽ/ˋ;->ˈᐧ:I

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_13

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ʽᵎ;->ـ(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    goto :goto_9

    .line 394
    :cond_13
    move-object/from16 v3, v22

    .line 395
    .line 396
    :goto_9
    const/16 v12, 0x1c

    .line 397
    .line 398
    if-lt v1, v12, :cond_14

    .line 399
    .line 400
    sget v12, Lʽ/ˋ;->ˈˉ:I

    .line 401
    .line 402
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    if-eqz v16, :cond_14

    .line 407
    .line 408
    move-object/from16 v16, v11

    .line 409
    .line 410
    const/4 v11, -0x1

    .line 411
    invoke-virtual {v0, v12, v11}, Landroidx/appcompat/widget/ʽᵎ;->ˆ(II)I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-nez v12, :cond_15

    .line 416
    .line 417
    iget-object v11, v7, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-virtual {v11, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_14
    move-object/from16 v16, v11

    .line 426
    .line 427
    :cond_15
    :goto_a
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/ʻˆ;->ʻʻ(Landroid/content/Context;Landroidx/appcompat/widget/ʽᵎ;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʽᵎ;->ﹳ()V

    .line 431
    .line 432
    .line 433
    if-eqz v5, :cond_16

    .line 434
    .line 435
    iget-object v0, v7, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 438
    .line 439
    .line 440
    :cond_16
    if-eqz v13, :cond_17

    .line 441
    .line 442
    iget-object v0, v7, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 445
    .line 446
    .line 447
    :cond_17
    if-eqz v14, :cond_18

    .line 448
    .line 449
    iget-object v0, v7, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 452
    .line 453
    .line 454
    :cond_18
    if-nez v2, :cond_19

    .line 455
    .line 456
    if-eqz v15, :cond_19

    .line 457
    .line 458
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ʻˆ;->ᵎ(Z)V

    .line 459
    .line 460
    .line 461
    :cond_19
    iget-object v0, v7, Landroidx/appcompat/widget/ʻˆ;->ˏ:Landroid/graphics/Typeface;

    .line 462
    .line 463
    if-eqz v0, :cond_1b

    .line 464
    .line 465
    iget v2, v7, Landroidx/appcompat/widget/ʻˆ;->ˎ:I

    .line 466
    .line 467
    const/4 v5, -0x1

    .line 468
    if-ne v2, v5, :cond_1a

    .line 469
    .line 470
    iget-object v2, v7, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 471
    .line 472
    iget v5, v7, Landroidx/appcompat/widget/ʻˆ;->ˋ:I

    .line 473
    .line 474
    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_1a
    iget-object v2, v7, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 481
    .line 482
    .line 483
    :cond_1b
    :goto_b
    if-eqz v3, :cond_1c

    .line 484
    .line 485
    iget-object v0, v7, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-static {v0, v3}, Landroidx/appcompat/widget/יי;->ʻ(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    :cond_1c
    if-eqz v4, :cond_1e

    .line 491
    .line 492
    const/16 v0, 0x18

    .line 493
    .line 494
    if-lt v1, v0, :cond_1d

    .line 495
    .line 496
    iget-object v0, v7, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-static {v4}, Landroidx/appcompat/widget/ᵢᵢ;->ʻ(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v0, v1}, Landroidx/appcompat/widget/ⁱⁱ;->ʻ(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_1d
    const/16 v0, 0x15

    .line 507
    .line 508
    if-lt v1, v0, :cond_1e

    .line 509
    .line 510
    const/16 v0, 0x2c

    .line 511
    .line 512
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v1, v7, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-static {v0}, Landroidx/appcompat/widget/ﹳﹳ;->ʻ(Ljava/lang/String;)Ljava/util/Locale;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v1, v0}, Landroidx/appcompat/widget/ٴٴ;->ʻ(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 528
    .line 529
    .line 530
    :cond_1e
    :goto_c
    iget-object v0, v7, Landroidx/appcompat/widget/ʻˆ;->ˊ:Landroidx/appcompat/widget/ʼʻ;

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    invoke-virtual {v0, v1, v9}, Landroidx/appcompat/widget/ʼʻ;->ᵔ(Landroid/util/AttributeSet;I)V

    .line 535
    .line 536
    .line 537
    sget-boolean v0, Landroidx/core/widget/ʼ;->ʻ:Z

    .line 538
    .line 539
    if-eqz v0, :cond_20

    .line 540
    .line 541
    iget-object v0, v7, Landroidx/appcompat/widget/ʻˆ;->ˊ:Landroidx/appcompat/widget/ʼʻ;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʼʻ;->י()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_20

    .line 548
    .line 549
    iget-object v0, v7, Landroidx/appcompat/widget/ʻˆ;->ˊ:Landroidx/appcompat/widget/ʼʻ;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʼʻ;->ˑ()[I

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    array-length v2, v0

    .line 556
    if-lez v2, :cond_20

    .line 557
    .line 558
    iget-object v2, v7, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-static {v2}, Landroidx/appcompat/widget/ﹶﹶ;->ʻ(Landroid/widget/TextView;)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    int-to-float v2, v2

    .line 565
    const/high16 v3, -0x40800000    # -1.0f

    .line 566
    .line 567
    cmpl-float v2, v2, v3

    .line 568
    .line 569
    if-eqz v2, :cond_1f

    .line 570
    .line 571
    iget-object v0, v7, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 572
    .line 573
    iget-object v2, v7, Landroidx/appcompat/widget/ʻˆ;->ˊ:Landroidx/appcompat/widget/ʼʻ;

    .line 574
    .line 575
    invoke-virtual {v2}, Landroidx/appcompat/widget/ʼʻ;->ˎ()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iget-object v3, v7, Landroidx/appcompat/widget/ʻˆ;->ˊ:Landroidx/appcompat/widget/ʼʻ;

    .line 580
    .line 581
    invoke-virtual {v3}, Landroidx/appcompat/widget/ʼʻ;->ˋ()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    iget-object v4, v7, Landroidx/appcompat/widget/ʻˆ;->ˊ:Landroidx/appcompat/widget/ʼʻ;

    .line 586
    .line 587
    invoke-virtual {v4}, Landroidx/appcompat/widget/ʼʻ;->ˏ()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/appcompat/widget/ʻʼ;->ʻ(Landroid/widget/TextView;IIII)V

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_1f
    const/4 v5, 0x0

    .line 597
    iget-object v2, v7, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-static {v2, v0, v5}, Landroidx/appcompat/widget/ʻʽ;->ʻ(Landroid/widget/TextView;[II)V

    .line 600
    .line 601
    .line 602
    :cond_20
    :goto_d
    sget-object v0, Lʽ/ˋ;->ʻˏ:[I

    .line 603
    .line 604
    invoke-static {v10, v1, v0}, Landroidx/appcompat/widget/ʽᵎ;->ᵢ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/ʽᵎ;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    sget v0, Lʽ/ˋ;->ʻᵔ:I

    .line 609
    .line 610
    const/4 v1, -0x1

    .line 611
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    move-object/from16 v2, v16

    .line 616
    .line 617
    if-eq v0, v1, :cond_21

    .line 618
    .line 619
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/ˏ;->ʽ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    move-object v3, v0

    .line 624
    goto :goto_e

    .line 625
    :cond_21
    const/4 v3, 0x0

    .line 626
    :goto_e
    sget v0, Lʽ/ˋ;->ʻﾞ:I

    .line 627
    .line 628
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eq v0, v1, :cond_22

    .line 633
    .line 634
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/ˏ;->ʽ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object v4, v0

    .line 639
    goto :goto_f

    .line 640
    :cond_22
    const/4 v4, 0x0

    .line 641
    :goto_f
    sget v0, Lʽ/ˋ;->ʻᵢ:I

    .line 642
    .line 643
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eq v0, v1, :cond_23

    .line 648
    .line 649
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/ˏ;->ʽ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    move-object v5, v0

    .line 654
    goto :goto_10

    .line 655
    :cond_23
    const/4 v5, 0x0

    .line 656
    :goto_10
    sget v0, Lʽ/ˋ;->ʻᴵ:I

    .line 657
    .line 658
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eq v0, v1, :cond_24

    .line 663
    .line 664
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/ˏ;->ʽ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object v6, v0

    .line 669
    goto :goto_11

    .line 670
    :cond_24
    const/4 v6, 0x0

    .line 671
    :goto_11
    sget v0, Lʽ/ˋ;->ʻⁱ:I

    .line 672
    .line 673
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eq v0, v1, :cond_25

    .line 678
    .line 679
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/ˏ;->ʽ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    move-object v9, v0

    .line 684
    goto :goto_12

    .line 685
    :cond_25
    const/4 v9, 0x0

    .line 686
    :goto_12
    sget v0, Lʽ/ˋ;->ʻᵎ:I

    .line 687
    .line 688
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ʽᵎ;->י(II)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eq v0, v1, :cond_26

    .line 693
    .line 694
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/ˏ;->ʽ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move-object v10, v0

    .line 699
    goto :goto_13

    .line 700
    :cond_26
    const/4 v10, 0x0

    .line 701
    :goto_13
    move-object/from16 v0, p0

    .line 702
    .line 703
    move-object v1, v3

    .line 704
    move-object v2, v4

    .line 705
    move-object v3, v5

    .line 706
    move-object v4, v6

    .line 707
    move-object v5, v9

    .line 708
    move-object v6, v10

    .line 709
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/ʻˆ;->ﾞ(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 710
    .line 711
    .line 712
    sget v0, Lʽ/ˋ;->ʻﹳ:I

    .line 713
    .line 714
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_27

    .line 719
    .line 720
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/ʽᵎ;->ʽ(I)Landroid/content/res/ColorStateList;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v1, v7, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-static {v1, v0}, Landroidx/core/widget/ᵔᵔ;->ˈ(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 727
    .line 728
    .line 729
    :cond_27
    sget v0, Lʽ/ˋ;->ʻﹶ:I

    .line 730
    .line 731
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_28

    .line 736
    .line 737
    const/4 v1, -0x1

    .line 738
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ʽᵎ;->ˎ(II)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-static {v0, v2}, Landroidx/appcompat/widget/ʼˉ;->ʾ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v2, v7, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 748
    .line 749
    invoke-static {v2, v0}, Landroidx/core/widget/ᵔᵔ;->ˉ(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 750
    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_28
    const/4 v1, -0x1

    .line 754
    :goto_14
    sget v0, Lʽ/ˋ;->ʼʻ:I

    .line 755
    .line 756
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/ʽᵎ;->ˆ(II)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    sget v2, Lʽ/ˋ;->ʼʽ:I

    .line 761
    .line 762
    invoke-virtual {v8, v2, v1}, Landroidx/appcompat/widget/ʽᵎ;->ˆ(II)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    sget v3, Lʽ/ˋ;->ʼʾ:I

    .line 767
    .line 768
    invoke-virtual {v8, v3, v1}, Landroidx/appcompat/widget/ʽᵎ;->ˆ(II)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-virtual {v8}, Landroidx/appcompat/widget/ʽᵎ;->ﹳ()V

    .line 773
    .line 774
    .line 775
    if-eq v0, v1, :cond_29

    .line 776
    .line 777
    iget-object v4, v7, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 778
    .line 779
    invoke-static {v4, v0}, Landroidx/core/widget/ᵔᵔ;->ˋ(Landroid/widget/TextView;I)V

    .line 780
    .line 781
    .line 782
    :cond_29
    if-eq v2, v1, :cond_2a

    .line 783
    .line 784
    iget-object v0, v7, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 785
    .line 786
    invoke-static {v0, v2}, Landroidx/core/widget/ᵔᵔ;->ˎ(Landroid/widget/TextView;I)V

    .line 787
    .line 788
    .line 789
    :cond_2a
    if-eq v3, v1, :cond_2b

    .line 790
    .line 791
    iget-object v0, v7, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 792
    .line 793
    invoke-static {v0, v3}, Landroidx/core/widget/ᵔᵔ;->ˏ(Landroid/widget/TextView;I)V

    .line 794
    .line 795
    .line 796
    :cond_2b
    return-void
.end method

.method י(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˑ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/ʻˆ;->ˏ:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lʼʼ/ʼˎ;->ᵢᵢ(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˋ:I

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/ʻˆ$ʼ;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/ʻˆ$ʼ;-><init>(Landroidx/appcompat/widget/ʻˆ;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˋ:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method ـ(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/core/widget/ʼ;->ʻ:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʻˆ;->ʽ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method ٴ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʻˆ;->ʼ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method ᐧ(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lʽ/ˋ;->ˈˆ:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/ʽᵎ;->ᵔ(Landroid/content/Context;I[I)Landroidx/appcompat/widget/ʽᵎ;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lʽ/ˋ;->ˈᴵ:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/ʽᵎ;->ʻ(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ʻˆ;->ᵎ(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    if-ge v0, v1, :cond_3

    .line 28
    .line 29
    sget v1, Lʽ/ˋ;->ˈˎ:I

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ʽᵎ;->ʽ(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget v1, Lʽ/ˋ;->ˈˑ:I

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ʽᵎ;->ʽ(I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget v1, Lʽ/ˋ;->ˈˏ:I

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ʽᵎ;->ʽ(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget v1, Lʽ/ˋ;->ˈˉ:I

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/ʽᵎ;->ˆ(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ʻˆ;->ʻʻ(Landroid/content/Context;Landroidx/appcompat/widget/ʽᵎ;)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x1a

    .line 111
    .line 112
    if-lt v0, p1, :cond_5

    .line 113
    .line 114
    sget p1, Lʽ/ˋ;->ˈᐧ:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ʽᵎ;->ᵎ(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/ʽᵎ;->ـ(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v0, p1}, Landroidx/appcompat/widget/יי;->ʻ(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/ʽᵎ;->ﹳ()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/appcompat/widget/ʻˆ;->ˏ:Landroid/graphics/Typeface;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object p2, p0, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 141
    .line 142
    iget v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˋ:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method ᐧᐧ(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/core/widget/ʼ;->ʻ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʻˆ;->ˏ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ʻˆ;->ᴵᴵ(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method ᴵ(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Lʾʾ/ʾ;->ˆ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method ᵎ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ʻ:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ᵔ(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˊ:Landroidx/appcompat/widget/ʼʻ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ʼʻ;->ᵢ(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ᵢ([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˊ:Landroidx/appcompat/widget/ʼʻ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ʼʻ;->ⁱ([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ⁱ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˊ:Landroidx/appcompat/widget/ʼʻ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ʼʻ;->ﹳ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ﹳ(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˉ:Landroidx/appcompat/widget/ʽᐧ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ʽᐧ;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/ʽᐧ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˉ:Landroidx/appcompat/widget/ʽᐧ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˉ:Landroidx/appcompat/widget/ʽᐧ;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/ʽᐧ;->ʻ:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/ʽᐧ;->ʾ:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/ʻˆ;->ﾞﾞ()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method ﹶ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˉ:Landroidx/appcompat/widget/ʽᐧ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ʽᐧ;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/ʽᐧ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˉ:Landroidx/appcompat/widget/ʽᐧ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʻˆ;->ˉ:Landroidx/appcompat/widget/ʽᐧ;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/ʽᐧ;->ʼ:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/ʽᐧ;->ʽ:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/ʻˆ;->ﾞﾞ()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
