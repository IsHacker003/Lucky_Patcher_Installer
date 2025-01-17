.class public Lʾˉ/ᵔ;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# instance fields
.field public ʻ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "L\u02be\u02c9/\u1d4e;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:I

.field private ʽ:Landroid/widget/TextView;

.field private ʾ:Landroid/widget/TextView;

.field private ʿ:Landroid/widget/TextView;

.field private ˆ:Landroid/widget/ImageView;

.field private ˈ:I

.field public ˉ:[Lʾˉ/ᵎ;

.field public ˊ:[Lʾˉ/ᵎ;

.field ˋ:Z

.field private ˎ:Landroid/graphics/drawable/Drawable;

.field private ˏ:Landroid/graphics/drawable/Drawable;

.field private ˑ:Landroid/graphics/drawable/Drawable;

.field private י:Landroid/graphics/drawable/Drawable;

.field private ـ:Landroid/graphics/drawable/Drawable;

.field private ٴ:Landroid/graphics/drawable/Drawable;

.field private ᐧ:Landroid/graphics/drawable/Drawable;

.field private ᴵ:Landroid/content/Context;

.field public ᵎ:[I

.field public ᵔ:[I

.field public ᵢ:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "L\u02be\u02c9/\u1d4e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "#fe6c00"

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lʾˉ/ᵔ;->ˋ:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lʾˉ/ᵔ;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object v1, p0, Lʾˉ/ᵔ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v1, p0, Lʾˉ/ᵔ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v1, p0, Lʾˉ/ᵔ;->י:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-object v1, p0, Lʾˉ/ᵔ;->ـ:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iput-object v1, p0, Lʾˉ/ᵔ;->ٴ:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iput-object v1, p0, Lʾˉ/ᵔ;->ᐧ:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iput-object v1, p0, Lʾˉ/ᵔ;->ᵎ:[I

    .line 25
    .line 26
    iput-object v1, p0, Lʾˉ/ᵔ;->ᵔ:[I

    .line 27
    .line 28
    iput-object v1, p0, Lʾˉ/ᵔ;->ᵢ:[I

    .line 29
    .line 30
    invoke-virtual {p0}, Lʾˉ/ᵔ;->ˉ()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lʾˉ/ᵔ;->ᴵ:Landroid/content/Context;

    .line 34
    .line 35
    iput p2, p0, Lʾˉ/ᵔ;->ˈ:I

    .line 36
    .line 37
    iput p3, p0, Lʾˉ/ᵔ;->ʼ:I

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-array p1, p1, [Lʾˉ/ᵎ;

    .line 44
    .line 45
    invoke-interface {p4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lʾˉ/ᵎ;

    .line 50
    .line 51
    iput-object p1, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 52
    .line 53
    sput-object p0, Lʾˉ/ᐧᐧ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 54
    .line 55
    iget-object p1, p0, Lʾˉ/ᵔ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object p1, p0, Lʾˉ/ᵔ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iget-object p1, p0, Lʾˉ/ᵔ;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_1
    iput-object p1, p0, Lʾˉ/ᵔ;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lʾˉ/ᵔ;->ʽ(II)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    int-to-long p1, p1

    .line 5
    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lʾˉ/ᵔ;->ᴵ:Landroid/content/Context;

    .line 4
    .line 5
    const-string p4, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const p4, 0x7f0c003a

    .line 14
    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_0
    const p3, 0x7f090261

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p5, p0, Lʾˉ/ᵔ;->ᴵ:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵢ()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p3, p5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iget-object p5, p0, Lʾˉ/ᵔ;->ᴵ:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵢ()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p3, p5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lʾˉ/ᵔ;->ʽ(II)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    invoke-static {p5}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const p3, 0x7f0900a4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lʾˉ/ᵔ;->ʽ(II)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const p2, 0x7f0800b0

    .line 81
    .line 82
    .line 83
    const p5, 0x7f08007b

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0800b2

    .line 87
    .line 88
    .line 89
    sparse-switch p1, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_0
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const p2, 0x7f0800df

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :sswitch_1
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_2
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_3
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_4
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_5
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const p2, 0x7f0800e3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :sswitch_6
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_7
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :sswitch_8
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const p2, 0x7f0800a3

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :sswitch_9
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :sswitch_a
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    return-object p4

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x7f11002a -> :sswitch_a
        0x7f11003c -> :sswitch_9
        0x7f11003e -> :sswitch_8
        0x7f11009e -> :sswitch_7
        0x7f1100da -> :sswitch_6
        0x7f1100ff -> :sswitch_5
        0x7f11029d -> :sswitch_4
        0x7f110325 -> :sswitch_3
        0x7f11035b -> :sswitch_2
        0x7f11035d -> :sswitch_1
        0x7f1104b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public getChildrenCount(I)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ᵔ;->ʿ(I)Lʾˉ/ᵎ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ᵔ;->ʿ(I)Lʾˉ/ᵎ;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v5, 0x2000

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-boolean v0, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 43
    .line 44
    const v5, 0x7f11009e

    .line 45
    .line 46
    .line 47
    const v6, 0x7f110325

    .line 48
    .line 49
    .line 50
    const-string v7, "/system/"

    .line 51
    .line 52
    const/4 v9, 0x7

    .line 53
    const/4 v10, 0x6

    .line 54
    const/4 v11, 0x5

    .line 55
    const v12, 0x7f1100da

    .line 56
    .line 57
    .line 58
    const/4 v13, 0x4

    .line 59
    const v14, 0x7f1104b0

    .line 60
    .line 61
    .line 62
    const v15, 0x7f11002a

    .line 63
    .line 64
    .line 65
    const v16, 0x7f1100ff

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    const/16 v17, 0x2

    .line 70
    .line 71
    const v18, 0x7f11003e

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    new-array v0, v0, [I

    .line 88
    .line 89
    iput-object v0, v1, Lʾˉ/ᵔ;->ᵎ:[I

    .line 90
    .line 91
    aput v18, v0, v2

    .line 92
    .line 93
    aput v16, v0, v8

    .line 94
    .line 95
    aput v6, v0, v17

    .line 96
    .line 97
    aput v15, v0, v4

    .line 98
    .line 99
    aput v12, v0, v13

    .line 100
    .line 101
    aput v14, v0, v11

    .line 102
    .line 103
    aput v5, v0, v10

    .line 104
    .line 105
    const-string v0, "/mnt/"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v1, Lʾˉ/ᵔ;->ᵎ:[I

    .line 114
    .line 115
    const v20, 0x7f11035d

    .line 116
    .line 117
    .line 118
    aput v20, v0, v9

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    iget-object v0, v1, Lʾˉ/ᵔ;->ᵎ:[I

    .line 122
    .line 123
    const v20, 0x7f11035b

    .line 124
    .line 125
    .line 126
    aput v20, v0, v9

    .line 127
    .line 128
    :goto_2
    iget-object v0, v1, Lʾˉ/ᵔ;->ᵎ:[I

    .line 129
    .line 130
    const/16 v9, 0x8

    .line 131
    .line 132
    const v19, 0x7f11003c

    .line 133
    .line 134
    .line 135
    aput v19, v0, v9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    const/16 v9, 0x8

    .line 139
    .line 140
    :goto_3
    sget-boolean v0, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    new-array v0, v9, [I

    .line 153
    .line 154
    iput-object v0, v1, Lʾˉ/ᵔ;->ᵎ:[I

    .line 155
    .line 156
    aput v18, v0, v2

    .line 157
    .line 158
    aput v16, v0, v8

    .line 159
    .line 160
    aput v6, v0, v17

    .line 161
    .line 162
    aput v15, v0, v4

    .line 163
    .line 164
    aput v12, v0, v13

    .line 165
    .line 166
    aput v14, v0, v11

    .line 167
    .line 168
    aput v5, v0, v10

    .line 169
    .line 170
    const v5, 0x7f11003c

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x7

    .line 174
    aput v5, v0, v6

    .line 175
    .line 176
    :cond_2
    sget-boolean v0, Lʾˉ/ᐧᐧ;->ʽﾞ:Z

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    new-array v0, v10, [I

    .line 181
    .line 182
    iput-object v0, v1, Lʾˉ/ᵔ;->ᵎ:[I

    .line 183
    .line 184
    aput v18, v0, v2

    .line 185
    .line 186
    aput v16, v0, v8

    .line 187
    .line 188
    aput v15, v0, v17

    .line 189
    .line 190
    aput v12, v0, v4

    .line 191
    .line 192
    aput v14, v0, v13

    .line 193
    .line 194
    const v5, 0x7f11003c

    .line 195
    .line 196
    .line 197
    aput v5, v0, v11

    .line 198
    .line 199
    :cond_3
    sget-object v0, Lʾˉ/ᐧᐧ;->ˆᵎ:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    new-array v0, v4, [I

    .line 208
    .line 209
    iput-object v0, v1, Lʾˉ/ᵔ;->ᵎ:[I

    .line 210
    .line 211
    aput v18, v0, v2

    .line 212
    .line 213
    aput v16, v0, v8

    .line 214
    .line 215
    aput v15, v0, v17

    .line 216
    .line 217
    :cond_4
    sget-object v0, Lʾˉ/ᐧᐧ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 218
    .line 219
    iget-boolean v0, v0, Lʾˉ/ᵎ;->ﹶ:Z

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    sget-object v0, Lʾˉ/ᐧᐧ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 224
    .line 225
    new-array v4, v4, [I

    .line 226
    .line 227
    iput-object v4, v0, Lʾˉ/ᵔ;->ᵎ:[I

    .line 228
    .line 229
    aput v18, v4, v2

    .line 230
    .line 231
    const v0, 0x7f11029d

    .line 232
    .line 233
    .line 234
    aput v0, v4, v8

    .line 235
    .line 236
    aput v14, v4, v17

    .line 237
    .line 238
    :cond_5
    if-nez v3, :cond_6

    .line 239
    .line 240
    new-array v0, v8, [I

    .line 241
    .line 242
    iput-object v0, v1, Lʾˉ/ᵔ;->ᵎ:[I

    .line 243
    .line 244
    const v3, 0x7f110043

    .line 245
    .line 246
    .line 247
    aput v3, v0, v2

    .line 248
    .line 249
    :cond_6
    iget-object v0, v1, Lʾˉ/ᵔ;->ᵎ:[I

    .line 250
    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    return v2

    .line 254
    :cond_7
    array-length v0, v0

    .line 255
    return v0
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʾˉ/ᵔ;->ʿ(I)Lʾˉ/ᵎ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "no_icon"

    .line 8
    .line 9
    const-string v6, ""

    .line 10
    .line 11
    iget-object v0, v1, Lʾˉ/ᵔ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v7, 0x7f080081

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Lʾˉ/ᵔ;->ˏ:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lʾˉ/ᵔ;->ʿ(I)Lʾˉ/ᵎ;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_2e

    .line 38
    .line 39
    iget-boolean v0, v7, Lʾˉ/ᵎ;->ʿ:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_17

    .line 44
    .line 45
    :cond_1
    const v0, 0x7f090168

    .line 46
    .line 47
    .line 48
    const v8, 0x7f090199

    .line 49
    .line 50
    .line 51
    const v9, 0x7f090236

    .line 52
    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v1, Lʾˉ/ᵔ;->ᴵ:Landroid/content/Context;

    .line 57
    .line 58
    const-string v10, "layout_inflater"

    .line 59
    .line 60
    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/LayoutInflater;

    .line 65
    .line 66
    iget v10, v1, Lʾˉ/ᵔ;->ˈ:I

    .line 67
    .line 68
    move-object/from16 v11, p4

    .line 69
    .line 70
    invoke-virtual {v2, v10, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v10, v1, Lʾˉ/ᵔ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object v10, v9

    .line 98
    move-object v9, v8

    .line 99
    move-object v8, v0

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_18

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iget-object v10, v1, Lʾˉ/ᵔ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    const v0, 0x7f090298

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, v1, Lʾˉ/ᵔ;->ʽ:Landroid/widget/TextView;

    .line 138
    .line 139
    const v0, 0x7f090296

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, v1, Lʾˉ/ᵔ;->ʾ:Landroid/widget/TextView;

    .line 149
    .line 150
    const v0, 0x7f09012d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object v0, v1, Lʾˉ/ᵔ;->ˆ:Landroid/widget/ImageView;

    .line 160
    .line 161
    const v0, 0x7f090170

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v0, v1, Lʾˉ/ᵔ;->ʿ:Landroid/widget/TextView;

    .line 171
    .line 172
    const v0, 0x7f0901a6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 180
    .line 181
    const v11, 0x7f090005

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Landroid/widget/CheckBox;

    .line 189
    .line 190
    sget-boolean v12, Lʾˉ/ᐧᐧ;->ʿᵢ:Z

    .line 191
    .line 192
    const/16 v13, 0x8

    .line 193
    .line 194
    if-eqz v12, :cond_3

    .line 195
    .line 196
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v12, v1, Lʾˉ/ᵔ;->ʿ:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v12, Lʾˉ/ᵔ$ʻ;

    .line 224
    .line 225
    invoke-direct {v12, v1}, Lʾˉ/ᵔ$ʻ;-><init>(Lʾˉ/ᵔ;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-nez v12, :cond_4

    .line 237
    .line 238
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v12, v1, Lʾˉ/ᵔ;->ʿ:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_4
    :goto_3
    iget-boolean v12, v7, Lʾˉ/ᵎ;->ᵔ:Z

    .line 259
    .line 260
    if-eqz v12, :cond_5

    .line 261
    .line 262
    invoke-virtual {v11, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    invoke-virtual {v11, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 267
    .line 268
    .line 269
    :goto_4
    iget-boolean v11, v7, Lʾˉ/ᵎ;->ـ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    const-string v12, "#FF999999"

    .line 272
    .line 273
    if-eqz v11, :cond_6

    .line 274
    .line 275
    :try_start_2
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v11, v1, Lʾˉ/ᵔ;->ٴ:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    const-string v11, "#FFcaff00"

    .line 284
    .line 285
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 290
    .line 291
    invoke-virtual {v8, v11, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v11, v1, Lʾˉ/ᵔ;->ᐧ:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 308
    .line 309
    invoke-virtual {v8, v11, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    iget-boolean v11, v7, Lʾˉ/ᵎ;->ٴ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    .line 314
    const v14, -0xff0100

    .line 315
    .line 316
    .line 317
    const-string v15, "INT"

    .line 318
    .line 319
    const/16 v3, 0x17

    .line 320
    .line 321
    if-nez v11, :cond_9

    .line 322
    .line 323
    :try_start_3
    sget v11, Lʾˉ/ᐧᐧ;->ʾᐧ:I

    .line 324
    .line 325
    if-lt v11, v3, :cond_7

    .line 326
    .line 327
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    goto :goto_6

    .line 332
    :cond_7
    const/4 v3, 0x1

    .line 333
    :goto_6
    iget-boolean v11, v7, Lʾˉ/ᵎ;->ᵢ:Z

    .line 334
    .line 335
    if-eqz v11, :cond_8

    .line 336
    .line 337
    const-string v11, "SD"

    .line 338
    .line 339
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    const/16 v11, -0x100

    .line 343
    .line 344
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_8
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_9
    iget-object v11, v7, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v11}, Lʼˏ/ᵎ;->ˉﾞ(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_b

    .line 362
    .line 363
    const-string v11, "SYS"

    .line 364
    .line 365
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    const v11, -0xff01

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    .line 373
    .line 374
    sget v11, Lʾˉ/ᐧᐧ;->ʾᐧ:I

    .line 375
    .line 376
    if-lt v11, v3, :cond_a

    .line 377
    .line 378
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :cond_a
    const/4 v3, 0x1

    .line 382
    goto :goto_7

    .line 383
    :cond_b
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    .line 388
    .line 389
    sget v11, Lʾˉ/ᐧᐧ;->ʾᐧ:I

    .line 390
    .line 391
    if-lt v11, v3, :cond_a

    .line 392
    .line 393
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 398
    .line 399
    .line 400
    if-eqz v3, :cond_d

    .line 401
    .line 402
    iget-boolean v0, v7, Lʾˉ/ᵎ;->ᐧ:Z

    .line 403
    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lʾˉ/ᵔ;->י:Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "#FFffe200"

    .line 415
    .line 416
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 421
    .line 422
    invoke-virtual {v9, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_c
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lʾˉ/ᵔ;->ـ:Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 439
    .line 440
    invoke-virtual {v9, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 441
    .line 442
    .line 443
    :cond_d
    :goto_8
    iget-object v0, v1, Lʾˉ/ᵔ;->ʽ:Landroid/widget/TextView;

    .line 444
    .line 445
    iget-object v3, v7, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 448
    .line 449
    .line 450
    :try_start_4
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_11

    .line 459
    .line 460
    sget-boolean v0, Lʾˉ/ᐧᐧ;->ʽٴ:Z

    .line 461
    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    iget-object v0, v1, Lʾˉ/ᵔ;->ˆ:Landroid/widget/ImageView;

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v7, Lʾˉ/ᵎ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    if-nez v0, :cond_11

    .line 473
    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v11, "load icon for "

    .line 480
    .line 481
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    iget-object v11, v7, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 505
    .line 506
    const/high16 v11, 0x420c0000    # 35.0f

    .line 507
    .line 508
    mul-float v0, v0, v11

    .line 509
    .line 510
    const/high16 v11, 0x3f000000    # 0.5f

    .line 511
    .line 512
    add-float/2addr v0, v11

    .line 513
    float-to-int v11, v0

    .line 514
    :try_start_5
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v12, v7, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v0, v12}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Lʼˏ/ᵎ;->ʼˆ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 525
    .line 526
    .line 527
    move-result-object v3
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 528
    :goto_9
    move-object v14, v3

    .line 529
    goto :goto_a

    .line 530
    :catch_1
    move-exception v0

    .line 531
    goto :goto_c

    .line 532
    :catch_2
    move-exception v0

    .line 533
    goto/16 :goto_d

    .line 534
    .line 535
    :catch_3
    move-exception v0

    .line 536
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :goto_a
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    int-to-float v11, v11

    .line 549
    int-to-float v12, v0

    .line 550
    div-float v12, v11, v12

    .line 551
    .line 552
    int-to-float v15, v3

    .line 553
    div-float/2addr v11, v15

    .line 554
    new-instance v15, Landroid/graphics/Matrix;

    .line 555
    .line 556
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15, v12, v11}, Landroid/graphics/Matrix;->postScale(FF)Z
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 560
    .line 561
    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    const/16 v20, 0x1

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    move-object v12, v15

    .line 568
    move v15, v11

    .line 569
    move/from16 v17, v0

    .line 570
    .line 571
    move/from16 v18, v3

    .line 572
    .line 573
    move-object/from16 v19, v12

    .line 574
    .line 575
    :try_start_7
    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 580
    .line 581
    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 582
    .line 583
    .line 584
    iput-object v3, v7, Lʾˉ/ᵎ;->ʽ:Landroid/graphics/drawable/Drawable;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :catch_4
    move-exception v0

    .line 588
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 589
    .line 590
    .line 591
    sput-boolean v4, Lʾˉ/ᐧᐧ;->ʽٴ:Z

    .line 592
    .line 593
    :goto_b
    invoke-virtual {v7}, Lʾˉ/ᵎ;->ʼ()V

    .line 594
    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_e
    iget-object v0, v1, Lʾˉ/ᵔ;->ᴵ:Landroid/content/Context;

    .line 598
    .line 599
    const-string v3, "Out of memory! Icon not loaded!"

    .line 600
    .line 601
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 606
    .line 607
    .line 608
    goto :goto_e

    .line 609
    :goto_c
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 610
    .line 611
    .line 612
    iget-object v3, v7, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v3, :cond_f

    .line 615
    .line 616
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_10

    .line 621
    .line 622
    :cond_f
    iget-object v3, v7, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v1, v3}, Lʾˉ/ᵔ;->ˎ(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Lʾˉ/ᵔ;->notifyDataSetChanged()V

    .line 628
    .line 629
    .line 630
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    const-string v5, "LuckyPatcher(PackageListItemAdapter): "

    .line 636
    .line 637
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_e

    .line 651
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const/4 v3, 0x1

    .line 666
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 671
    .line 672
    .line 673
    :cond_11
    :goto_e
    iget-boolean v0, v7, Lʾˉ/ᵎ;->ᵎ:Z

    .line 674
    .line 675
    if-nez v0, :cond_12

    .line 676
    .line 677
    iget-object v0, v1, Lʾˉ/ᵔ;->ˆ:Landroid/widget/ImageView;

    .line 678
    .line 679
    iget-object v3, v1, Lʾˉ/ᵔ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 682
    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_12
    iget-boolean v0, v7, Lʾˉ/ᵎ;->ﹶ:Z

    .line 686
    .line 687
    if-eqz v0, :cond_13

    .line 688
    .line 689
    iget-object v0, v1, Lʾˉ/ᵔ;->ˆ:Landroid/widget/ImageView;

    .line 690
    .line 691
    iget-object v3, v1, Lʾˉ/ᵔ;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 692
    .line 693
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 694
    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_13
    iget-object v0, v7, Lʾˉ/ᵎ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 698
    .line 699
    if-eqz v0, :cond_14

    .line 700
    .line 701
    iget-object v3, v1, Lʾˉ/ᵔ;->ˆ:Landroid/widget/ImageView;

    .line 702
    .line 703
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 704
    .line 705
    .line 706
    :cond_14
    :goto_f
    iget-object v0, v1, Lʾˉ/ᵔ;->ʽ:Landroid/widget/TextView;

    .line 707
    .line 708
    iget-object v3, v1, Lʾˉ/ᵔ;->ᴵ:Landroid/content/Context;

    .line 709
    .line 710
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵢ()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, Lʾˉ/ᵔ;->ʾ:Landroid/widget/TextView;

    .line 718
    .line 719
    iget-object v3, v1, Lʾˉ/ᵔ;->ᴵ:Landroid/content/Context;

    .line 720
    .line 721
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵢ()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v1, Lʾˉ/ᵔ;->ʾ:Landroid/widget/TextView;

    .line 729
    .line 730
    iget-object v3, v1, Lʾˉ/ᵔ;->ᴵ:Landroid/content/Context;

    .line 731
    .line 732
    const v5, 0x1030046

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 736
    .line 737
    .line 738
    const-string v0, "#ffcc7943"

    .line 739
    .line 740
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ˑ:Z

    .line 741
    .line 742
    if-eqz v3, :cond_15

    .line 743
    .line 744
    const-string v0, "#ff00ffff"

    .line 745
    .line 746
    :cond_15
    iget-boolean v5, v7, Lʾˉ/ᵎ;->י:Z

    .line 747
    .line 748
    if-eqz v5, :cond_16

    .line 749
    .line 750
    const-string v0, "#c5b5ff"

    .line 751
    .line 752
    :cond_16
    iget-boolean v11, v7, Lʾˉ/ᵎ;->ˏ:Z

    .line 753
    .line 754
    if-eqz v11, :cond_17

    .line 755
    .line 756
    const-string v0, "#ff00ff73"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 757
    .line 758
    :cond_17
    const-string v12, "#ffff0055"

    .line 759
    .line 760
    if-nez v3, :cond_18

    .line 761
    .line 762
    if-nez v11, :cond_18

    .line 763
    .line 764
    if-nez v5, :cond_18

    .line 765
    .line 766
    :try_start_a
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ٴ:Z

    .line 767
    .line 768
    if-nez v3, :cond_18

    .line 769
    .line 770
    move-object v0, v12

    .line 771
    :cond_18
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ٴ:Z

    .line 772
    .line 773
    if-eqz v3, :cond_19

    .line 774
    .line 775
    const-string v0, "#fffd8617"

    .line 776
    .line 777
    :cond_19
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ˎ:Z

    .line 778
    .line 779
    if-eqz v3, :cond_1a

    .line 780
    .line 781
    const-string v0, "#fff0e442"

    .line 782
    .line 783
    :cond_1a
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ˈ:Z

    .line 784
    .line 785
    if-nez v3, :cond_1b

    .line 786
    .line 787
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ˊ:Z

    .line 788
    .line 789
    if-nez v3, :cond_1b

    .line 790
    .line 791
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ˉ:Z

    .line 792
    .line 793
    if-nez v3, :cond_1b

    .line 794
    .line 795
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ˋ:Z

    .line 796
    .line 797
    if-eqz v3, :cond_1c

    .line 798
    .line 799
    :cond_1b
    const-string v0, "#ffff00ff"

    .line 800
    .line 801
    :cond_1c
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ᵎ:Z

    .line 802
    .line 803
    if-eqz v3, :cond_1d

    .line 804
    .line 805
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ﹶ:Z

    .line 806
    .line 807
    if-eqz v3, :cond_1e

    .line 808
    .line 809
    :cond_1d
    const-string v0, "#ff888888"

    .line 810
    .line 811
    :cond_1e
    iget-object v3, v1, Lʾˉ/ᵔ;->ʽ:Landroid/widget/TextView;

    .line 812
    .line 813
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v1, Lʾˉ/ᵔ;->ʾ:Landroid/widget/TextView;

    .line 821
    .line 822
    const v3, -0x777778

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 826
    .line 827
    .line 828
    iget-boolean v0, v7, Lʾˉ/ᵎ;->ˑ:Z

    .line 829
    .line 830
    if-eqz v0, :cond_1f

    .line 831
    .line 832
    const v0, 0x7f11045d

    .line 833
    .line 834
    .line 835
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    goto :goto_10

    .line 840
    :cond_1f
    move-object v0, v6

    .line 841
    :goto_10
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ˏ:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 842
    .line 843
    const-string v5, "\n"

    .line 844
    .line 845
    if-nez v3, :cond_20

    .line 846
    .line 847
    :try_start_b
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ˑ:Z

    .line 848
    .line 849
    if-nez v3, :cond_22

    .line 850
    .line 851
    iget-boolean v3, v7, Lʾˉ/ᵎ;->י:Z

    .line 852
    .line 853
    if-nez v3, :cond_22

    .line 854
    .line 855
    const v0, 0x7f110467

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    goto :goto_11

    .line 863
    :cond_20
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ˑ:Z

    .line 864
    .line 865
    const v11, 0x7f110464

    .line 866
    .line 867
    .line 868
    if-nez v3, :cond_21

    .line 869
    .line 870
    invoke-static {v11}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    goto :goto_11

    .line 875
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-static {v11}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    :cond_22
    :goto_11
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ˎ:Z

    .line 898
    .line 899
    if-eqz v3, :cond_23

    .line 900
    .line 901
    const v0, 0x7f110461

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    :cond_23
    iget-boolean v3, v7, Lʾˉ/ᵎ;->י:Z

    .line 909
    .line 910
    if-eqz v3, :cond_25

    .line 911
    .line 912
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    const v11, 0x7f11045f

    .line 917
    .line 918
    .line 919
    if-eqz v3, :cond_24

    .line 920
    .line 921
    invoke-static {v11}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto :goto_12

    .line 926
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-static {v11}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :cond_25
    :goto_12
    iget-boolean v3, v7, Lʾˉ/ᵎ;->ﹶ:Z

    .line 949
    .line 950
    if-eqz v3, :cond_26

    .line 951
    .line 952
    iget-object v3, v1, Lʾˉ/ᵔ;->ʾ:Landroid/widget/TextView;

    .line 953
    .line 954
    new-instance v11, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    .line 958
    .line 959
    const v14, 0x7f1104b1

    .line 960
    .line 961
    .line 962
    invoke-static {v14}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v14

    .line 966
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    invoke-static {v5, v12, v6}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    .line 982
    .line 983
    goto :goto_13

    .line 984
    :cond_26
    iget-object v3, v1, Lʾˉ/ᵔ;->ʾ:Landroid/widget/TextView;

    .line 985
    .line 986
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 987
    .line 988
    .line 989
    :goto_13
    iget-object v3, v1, Lʾˉ/ᵔ;->ʾ:Landroid/widget/TextView;

    .line 990
    .line 991
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v1, Lʾˉ/ᵔ;->ʽ:Landroid/widget/TextView;

    .line 995
    .line 996
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v3, v1, Lʾˉ/ᵔ;->ʽ:Landroid/widget/TextView;

    .line 1001
    .line 1002
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1003
    .line 1004
    .line 1005
    iget-boolean v0, v7, Lʾˉ/ᵎ;->ʾ:Z

    .line 1006
    .line 1007
    if-eqz v0, :cond_27

    .line 1008
    .line 1009
    iget-object v0, v1, Lʾˉ/ᵔ;->ʿ:Landroid/widget/TextView;

    .line 1010
    .line 1011
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v1, Lʾˉ/ᵔ;->ʿ:Landroid/widget/TextView;

    .line 1015
    .line 1016
    const v3, 0x7f1103a7

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_14

    .line 1027
    :cond_27
    iget-object v0, v1, Lʾˉ/ᵔ;->ʿ:Landroid/widget/TextView;

    .line 1028
    .line 1029
    const/4 v3, 0x4

    .line 1030
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    .line 1032
    .line 1033
    :goto_14
    iget-boolean v0, v7, Lʾˉ/ᵎ;->ﹳ:Z

    .line 1034
    .line 1035
    if-eqz v0, :cond_28

    .line 1036
    .line 1037
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1038
    .line 1039
    .line 1040
    const-string v0, "#FF00BCD4"

    .line 1041
    .line 1042
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1047
    .line 1048
    invoke-virtual {v10, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_15

    .line 1052
    :cond_28
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1053
    .line 1054
    .line 1055
    :goto_15
    sget-boolean v0, Lʾˉ/ᐧᐧ;->ʿᵢ:Z

    .line 1056
    .line 1057
    if-eqz v0, :cond_2d

    .line 1058
    .line 1059
    iget-object v0, v1, Lʾˉ/ᵔ;->ʿ:Landroid/widget/TextView;

    .line 1060
    .line 1061
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1065
    .line 1066
    .line 1067
    if-eqz v9, :cond_29

    .line 1068
    .line 1069
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1070
    .line 1071
    .line 1072
    :cond_29
    if-eqz v8, :cond_2a

    .line 1073
    .line 1074
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1075
    .line 1076
    .line 1077
    :cond_2a
    sget v0, Lʾˉ/ᐧᐧ;->ʿⁱ:I

    .line 1078
    .line 1079
    const v3, 0x7f11007e

    .line 1080
    .line 1081
    .line 1082
    if-eq v0, v3, :cond_2b

    .line 1083
    .line 1084
    const v3, 0x7f110087

    .line 1085
    .line 1086
    .line 1087
    if-ne v0, v3, :cond_2d

    .line 1088
    .line 1089
    :cond_2b
    iget-object v0, v1, Lʾˉ/ᵔ;->ʿ:Landroid/widget/TextView;

    .line 1090
    .line 1091
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v0, Ljava/io/File;

    .line 1098
    .line 1099
    iget-object v3, v7, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v5

    .line 1108
    long-to-float v0, v5

    .line 1109
    const/high16 v3, 0x49800000    # 1048576.0f

    .line 1110
    .line 1111
    div-float/2addr v0, v3

    .line 1112
    iget-boolean v5, v7, Lʾˉ/ᵎ;->ﹳ:Z

    .line 1113
    .line 1114
    if-eqz v5, :cond_2c

    .line 1115
    .line 1116
    iget-object v5, v7, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-static {v5}, Lʼˏ/ᵎ;->ˆﹶ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v6

    .line 1130
    if-eqz v6, :cond_2c

    .line 1131
    .line 1132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    check-cast v6, Ljava/io/File;

    .line 1137
    .line 1138
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v6

    .line 1142
    long-to-float v6, v6

    .line 1143
    div-float/2addr v6, v3

    .line 1144
    add-float/2addr v0, v6

    .line 1145
    goto :goto_16

    .line 1146
    :cond_2c
    iget-object v3, v1, Lʾˉ/ᵔ;->ʾ:Landroid/widget/TextView;

    .line 1147
    .line 1148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    const v6, 0x7f110038

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v6}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    const-string v6, " "

    .line 1164
    .line 1165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-string v6, "%.3f"

    .line 1169
    .line 1170
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    const/4 v7, 0x1

    .line 1175
    new-array v7, v7, [Ljava/lang/Object;

    .line 1176
    .line 1177
    aput-object v0, v7, v4

    .line 1178
    .line 1179
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    const-string v0, " Mb"

    .line 1187
    .line 1188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_2d
    return-object v2

    .line 1199
    :cond_2e
    :goto_17
    new-instance v0, Landroid/view/View;

    .line 1200
    .line 1201
    iget-object v2, v1, Lʾˉ/ᵔ;->ᴵ:Landroid/content/Context;

    .line 1202
    .line 1203
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1204
    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1208
    .line 1209
    .line 1210
    new-instance v0, Landroid/view/View;

    .line 1211
    .line 1212
    iget-object v2, v1, Lʾˉ/ᵔ;->ᴵ:Landroid/content/Context;

    .line 1213
    .line 1214
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGroupCollapsed(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->onGroupCollapsed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 2

    .line 1
    sget v0, Lʾˉ/ᐧᐧ;->ʼᵔ:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lʾˉ/ᐧᐧ;->ʼﹶ:Landroid/widget/ExpandableListView;

    .line 6
    .line 7
    sget v1, Lʾˉ/ᐧᐧ;->ʼᵔ:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->onGroupExpanded(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lʾˉ/ᵔ;->ʿ(I)Lʾˉ/ᵎ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lʾˉ/ᐧᐧ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 20
    .line 21
    sput p1, Lʾˉ/ᐧᐧ;->ʼᵔ:I

    .line 22
    .line 23
    return-void
.end method

.method public ʻ(Lʾˉ/ᵎ;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "add "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-array p1, p1, [Lʾˉ/ᵎ;

    .line 42
    .line 43
    iput-object p1, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lʾˉ/ᵔ;->ˑ()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lʾˉ/ᵔ$ʽ;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lʾˉ/ᵔ$ʽ;-><init>(Lʾˉ/ᵔ;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public ʼ(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v2, :cond_1

    .line 7
    .line 8
    aget-object v4, v1, v3

    .line 9
    .line 10
    iget-object v4, v4, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method public ʽ(II)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p1, p0, Lʾˉ/ᵔ;->ᵎ:[I

    .line 2
    .line 3
    aget p1, p1, p2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ʾ()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lʾˉ/ᵔ$ˆ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʾˉ/ᵔ$ˆ;-><init>(Lʾˉ/ᵔ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ʿ(I)Lʾˉ/ᵎ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public ˆ(I)Lʾˉ/ᵎ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public ˈ(Ljava/lang/String;)Lʾˉ/ᵎ;
    .locals 5

    .line 1
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public ˉ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lʾˉ/ᵔ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f080081

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lʾˉ/ᵔ;->ˏ:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lʾˉ/ᵔ;->ˎ:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0800e0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lʾˉ/ᵔ;->ˎ:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lʾˉ/ᵔ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :try_start_2
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0800e1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lʾˉ/ᵔ;->ˑ:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    iget-object v0, p0, Lʾˉ/ᵔ;->י:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    const v1, 0x7f0800e6

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :try_start_3
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lʾˉ/ᵔ;->י:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_3
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_3
    iget-object v0, p0, Lʾˉ/ᵔ;->ـ:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    :try_start_4
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lʾˉ/ᵔ;->ـ:Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catch_4
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_4
    iget-object v0, p0, Lʾˉ/ᵔ;->ٴ:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    const v1, 0x7f0800a4

    .line 111
    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    :try_start_5
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lʾˉ/ᵔ;->ٴ:Landroid/graphics/drawable/Drawable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catch_5
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_5
    iget-object v0, p0, Lʾˉ/ᵔ;->ᐧ:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    :try_start_6
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lʾˉ/ᵔ;->ᐧ:Landroid/graphics/drawable/Drawable;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :catch_6
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_6
    return-void
.end method

.method public ˊ(Lʾˉ/ᵎ;)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lʾˉ/ᐧᐧ;->ʼـ:Lʾˉ/ˋ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lʾˉ/ˋ;

    .line 9
    .line 10
    iget-object v1, p0, Lʾˉ/ᵔ;->ᴵ:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lʾˉ/ˋ;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lʾˉ/ᐧᐧ;->ʼـ:Lʾˉ/ˋ;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lʾˉ/ᐧᐧ;->ʼـ:Lʾˉ/ˋ;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lʾˉ/ˋ;->ʽ(Lʾˉ/ᵎ;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ˋ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    sput-object v2, Lʾˉ/ᐧᐧ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 14
    .line 15
    sget-object v1, Lʾˉ/ᐧᐧ;->ʼﹶ:Landroid/widget/ExpandableListView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sput-object v2, Lʾˉ/ᐧᐧ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lʾˉ/ᵔ;->ʼ(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    new-array v0, v0, [Lʾˉ/ᵎ;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v1, v4, :cond_1

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    iget-object v3, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 32
    .line 33
    aget-object v3, v3, v1

    .line 34
    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v3, Lʾˉ/ᐧᐧ;->ʼﹶ:Landroid/widget/ExpandableListView;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 49
    .line 50
    new-instance p1, Lʾˉ/ᵔ$ʼ;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lʾˉ/ᵔ$ʼ;-><init>(Lʾˉ/ᵔ;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_2
    return-void
.end method

.method public ˏ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v2, Lʾˉ/ᵎ;->ᵔ:Z

    .line 25
    .line 26
    sget-object v2, Lʾˉ/ᐧᐧ;->ʿᵔ:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lʾˉ/ᐧᐧ;->ʼﾞ:Lru/aaaaacax/installer/MainActivity;

    .line 35
    .line 36
    const v3, 0x7f09027f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ˈ;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/Button;

    .line 44
    .line 45
    sget v3, Lʾˉ/ᐧᐧ;->ʿⁱ:I

    .line 46
    .line 47
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v2, Lʾˉ/ᐧᐧ;->ʿᵔ:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v3, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 57
    .line 58
    aget-object v3, v3, v1

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lʾˉ/ᵔ;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public ˑ()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 2
    .line 3
    iget-object v1, p0, Lʾˉ/ᵔ;->ʻ:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public י(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    new-instance v0, Lʾˉ/ᵎ;

    .line 18
    .line 19
    sget v1, Lʾˉ/ᐧᐧ;->ʾᴵ:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p1, v1, v2}, Lʾˉ/ᵎ;-><init>(Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lʾˉ/ᵎ;->ʻ(Lʾˉ/ᵎ;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lʾˉ/ᵎ;->ʼ()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v3, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v3, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ʿ:Z

    .line 43
    .line 44
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ʿ:Z

    .line 45
    .line 46
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ˈ:Z

    .line 47
    .line 48
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ˈ:Z

    .line 49
    .line 50
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ˉ:Z

    .line 51
    .line 52
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ˉ:Z

    .line 53
    .line 54
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ˊ:Z

    .line 55
    .line 56
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ˊ:Z

    .line 57
    .line 58
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ˋ:Z

    .line 59
    .line 60
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ˋ:Z

    .line 61
    .line 62
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ˎ:Z

    .line 63
    .line 64
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ˎ:Z

    .line 65
    .line 66
    iget-object p1, v0, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lʼˏ/ᵎ;->ˉᐧ(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ᵢ:Z

    .line 73
    .line 74
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ˏ:Z

    .line 75
    .line 76
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ˏ:Z

    .line 77
    .line 78
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ˑ:Z

    .line 79
    .line 80
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ˑ:Z

    .line 81
    .line 82
    iget-boolean p1, v0, Lʾˉ/ᵎ;->י:Z

    .line 83
    .line 84
    iput-boolean p1, v3, Lʾˉ/ᵎ;->י:Z

    .line 85
    .line 86
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ـ:Z

    .line 87
    .line 88
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ـ:Z

    .line 89
    .line 90
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ٴ:Z

    .line 91
    .line 92
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ٴ:Z

    .line 93
    .line 94
    iget p1, v0, Lʾˉ/ᵎ;->ᴵ:I

    .line 95
    .line 96
    iput p1, v3, Lʾˉ/ᵎ;->ᴵ:I

    .line 97
    .line 98
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ᐧ:Z

    .line 99
    .line 100
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ᐧ:Z

    .line 101
    .line 102
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ᵎ:Z

    .line 103
    .line 104
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ᵎ:Z

    .line 105
    .line 106
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ʾ:Z

    .line 107
    .line 108
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ʾ:Z

    .line 109
    .line 110
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ﹶ:Z

    .line 111
    .line 112
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ﹶ:Z

    .line 113
    .line 114
    iget-boolean p1, v0, Lʾˉ/ᵎ;->ﹳ:Z

    .line 115
    .line 116
    iput-boolean p1, v3, Lʾˉ/ᵎ;->ﹳ:Z

    .line 117
    .line 118
    iget-object p1, v0, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, v3, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, v0, Lʾˉ/ᵎ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    iput-object p1, v3, Lʾˉ/ᵎ;->ʽ:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_0
    :goto_1
    return-void

    .line 130
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "LuckyPatcher (updateItem PkgListItemAdapter):"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
.end method

.method public ـ(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lʾˉ/ᵔ;->ˉ:[Lʾˉ/ᵎ;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v5, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    new-instance v0, Lʾˉ/ᵎ;

    .line 19
    .line 20
    sget v1, Lʾˉ/ᐧᐧ;->ʾᴵ:I

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2}, Lʾˉ/ᵎ;-><init>(Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lʾˉ/ᵎ;->ʻ(Lʾˉ/ᵎ;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lʾˉ/ᵔ$ʾ;

    .line 32
    .line 33
    invoke-direct {p1, p0, v4, v0}, Lʾˉ/ᵔ$ʾ;-><init>(Lʾˉ/ᵔ;Lʾˉ/ᵎ;Lʾˉ/ᵎ;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    new-instance p1, Lʾˉ/ᵔ$ʿ;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lʾˉ/ᵔ$ʿ;-><init>(Lʾˉ/ᵔ;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "LuckyPatcher (updateItem PkgListItemAdapter):"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method
