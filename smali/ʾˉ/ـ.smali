.class public Lʾˉ/ـ;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# instance fields
.field private ʻ:I

.field public ʼ:[Lʾˉ/י;

.field public ʽ:Landroid/content/Context;

.field public ʾ:Landroid/widget/ExpandableListView;

.field ʿ:Z

.field public ˆ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "L\u02be\u02c9/\u05d9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lʾˉ/י;

    iput-object v1, p0, Lʾˉ/ـ;->ʼ:[Lʾˉ/י;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lʾˉ/ـ;->ʾ:Landroid/widget/ExpandableListView;

    .line 4
    iput-boolean v0, p0, Lʾˉ/ـ;->ʿ:Z

    .line 5
    iput-object v1, p0, Lʾˉ/ـ;->ˆ:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 7
    iput p2, p0, Lʾˉ/ـ;->ʻ:I

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lʾˉ/י;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lʾˉ/י;

    iput-object p1, p0, Lʾˉ/ـ;->ʼ:[Lʾˉ/י;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ExpandableListView;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ExpandableListView;",
            "I",
            "Ljava/util/List<",
            "L\u02be\u02c9/\u05d9;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lʾˉ/י;

    iput-object v1, p0, Lʾˉ/ـ;->ʼ:[Lʾˉ/י;

    .line 11
    iput-boolean v0, p0, Lʾˉ/ـ;->ʿ:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lʾˉ/ـ;->ˆ:Ljava/util/ArrayList;

    .line 13
    iput-object p1, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lʾˉ/ـ;->ʾ:Landroid/widget/ExpandableListView;

    .line 15
    iput p3, p0, Lʾˉ/ـ;->ʻ:I

    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lʾˉ/י;

    invoke-interface {p4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lʾˉ/י;

    iput-object p1, p0, Lʾˉ/ـ;->ʼ:[Lʾˉ/י;

    return-void
.end method

.method private ʽ(I)I
    .locals 6

    .line 1
    const-string v0, "#DDDDDD"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "#99cccc"

    .line 8
    .line 9
    const-string v2, "#ffffbb"

    .line 10
    .line 11
    const-string v3, "#fe6c00"

    .line 12
    .line 13
    const-string v4, "#c2f055"

    .line 14
    .line 15
    const-string v5, "#cc99cc"

    .line 16
    .line 17
    sparse-switch p1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :sswitch_3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :sswitch_4
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :sswitch_5
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :sswitch_6
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :sswitch_7
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :sswitch_8
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :sswitch_9
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :sswitch_a
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :sswitch_b
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :sswitch_c
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :sswitch_d
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :sswitch_e
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0

    .line 98
    :sswitch_f
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :sswitch_10
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :sswitch_11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_0

    .line 113
    :sswitch_12
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_0

    .line 118
    :sswitch_13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_0
    return v0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x7f11006d -> :sswitch_13
        0x7f11009d -> :sswitch_12
        0x7f1100ac -> :sswitch_11
        0x7f1100b0 -> :sswitch_10
        0x7f110132 -> :sswitch_f
        0x7f11017d -> :sswitch_e
        0x7f11030d -> :sswitch_d
        0x7f11030f -> :sswitch_c
        0x7f110355 -> :sswitch_b
        0x7f1103a5 -> :sswitch_a
        0x7f1103fb -> :sswitch_9
        0x7f110410 -> :sswitch_8
        0x7f110413 -> :sswitch_7
        0x7f110414 -> :sswitch_6
        0x7f110418 -> :sswitch_5
        0x7f11041c -> :sswitch_4
        0x7f110426 -> :sswitch_3
        0x7f110431 -> :sswitch_2
        0x7f1104a5 -> :sswitch_1
        0x7f1104eb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lʾˉ/ـ;->ʼ:[Lʾˉ/י;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-object p1, p1, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lʾˉ/ـ;->ʾ(I)Lʾˉ/י;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2}, Lʾˉ/ـ;->getChild(II)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p4, p3, Lʾˉ/י;->ˆ:I

    .line 10
    .line 11
    const/16 p5, 0x9

    .line 12
    .line 13
    const-string v0, "\n"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const-string v3, "layout_inflater"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne p4, p5, :cond_3

    .line 22
    .line 23
    move-object p1, p2

    .line 24
    check-cast p1, Lʾˉ/ˎ;

    .line 25
    .line 26
    iget-object p4, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Landroid/view/LayoutInflater;

    .line 33
    .line 34
    const p5, 0x7f0c0024

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    const p5, 0x7f0900ba

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    check-cast p5, Landroid/widget/TextView;

    .line 49
    .line 50
    const v3, 0x7f09012d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/ImageView;

    .line 58
    .line 59
    const v5, 0x7f090082

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {v5, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lʾˉ/ـ$ˋ;

    .line 72
    .line 73
    invoke-direct {v6, p0}, Lʾˉ/ـ$ˋ;-><init>(Lʾˉ/ـ;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const v6, 0x7f090079

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/widget/Button;

    .line 87
    .line 88
    invoke-virtual {v6, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lʾˉ/ـ$ˎ;

    .line 92
    .line 93
    invoke-direct {p2, p0, p3}, Lʾˉ/ـ$ˎ;-><init>(Lʾˉ/ـ;Lʾˉ/י;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p5, p2, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 117
    .line 118
    const/high16 p3, 0x40a00000    # 5.0f

    .line 119
    .line 120
    mul-float p2, p2, p3

    .line 121
    .line 122
    const/high16 p3, 0x3f000000    # 0.5f

    .line 123
    .line 124
    add-float/2addr p2, p3

    .line 125
    float-to-int p2, p2

    .line 126
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 127
    .line 128
    .line 129
    const/4 p2, -0x1

    .line 130
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    const-string p2, "#A1C2F3"

    .line 134
    .line 135
    const-string p3, "bold"

    .line 136
    .line 137
    invoke-static {v2, p2, p3}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p2, p1, Lʾˉ/ˎ;->ˉ:Z

    .line 145
    .line 146
    const v6, 0x7f11041e

    .line 147
    .line 148
    .line 149
    const v7, 0x7f110422

    .line 150
    .line 151
    .line 152
    const-string v8, ": "

    .line 153
    .line 154
    if-nez p2, :cond_1

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v5, p1, Lʾˉ/ˎ;->ʾ:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v5, p1, Lʾˉ/ˎ;->ʿ:I

    .line 190
    .line 191
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v5, "#dFdFdF"

    .line 199
    .line 200
    invoke-static {p2, v5, p3}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object p3, p1, Lʾˉ/ˎ;->ˊ:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2, v5, v2}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 229
    .line 230
    const v0, 0x3f4ccccd    # 0.8f

    .line 231
    .line 232
    .line 233
    invoke-direct {p3, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p2, p3, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-boolean p1, p1, Lʾˉ/ˎ;->ˈ:Z

    .line 247
    .line 248
    if-eqz p1, :cond_0

    .line 249
    .line 250
    const/high16 p1, 0x41000000    # 8.0f

    .line 251
    .line 252
    invoke-static {p1}, Lʼˏ/ᵎ;->ˊᵔ(F)F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    float-to-int p1, p1

    .line 257
    invoke-virtual {v3, p1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const p2, 0x7f0800e1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    const-string p1, "#FF00BCD4"

    .line 278
    .line 279
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 284
    .line 285
    invoke-virtual {v3, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_1
    const p2, 0x7f1100d2

    .line 296
    .line 297
    .line 298
    invoke-static {p2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    const-string p3, "#dada00"

    .line 303
    .line 304
    invoke-static {p2, p3, v2}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget p2, p1, Lʾˉ/ˎ;->ʿ:I

    .line 312
    .line 313
    const-string p3, "#a0a0a0"

    .line 314
    .line 315
    if-lez p2, :cond_2

    .line 316
    .line 317
    new-instance p2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v1, p1, Lʾˉ/ˎ;->ʾ:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, " "

    .line 341
    .line 342
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget v1, p1, Lʾˉ/ˎ;->ʿ:I

    .line 356
    .line 357
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-static {p2, p3, v2}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-object p1, p1, Lʾˉ/ˎ;->ˊ:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1, p3, v2}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    const/16 p1, 0x8

    .line 396
    .line 397
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result p4

    .line 408
    const p5, 0x7f0901dc

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x3

    .line 412
    const/4 v6, 0x2

    .line 413
    const/4 v7, 0x1

    .line 414
    packed-switch p4, :pswitch_data_0

    .line 415
    .line 416
    .line 417
    :pswitch_0
    iget-object p4, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {p4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p4

    .line 423
    check-cast p4, Landroid/view/LayoutInflater;

    .line 424
    .line 425
    const p5, 0x7f0c003a

    .line 426
    .line 427
    .line 428
    invoke-virtual {p4, p5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object p4

    .line 432
    const p5, 0x7f090261

    .line 433
    .line 434
    .line 435
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p5

    .line 439
    check-cast p5, Landroid/widget/TextView;

    .line 440
    .line 441
    iget-object v0, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 442
    .line 443
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {p5, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 451
    .line 452
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {p5, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    invoke-static {p2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    const p2, 0x7f0900a4

    .line 471
    .line 472
    .line 473
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    check-cast p2, Landroid/widget/ImageView;

    .line 478
    .line 479
    iget p3, p3, Lʾˉ/י;->ʻ:I

    .line 480
    .line 481
    invoke-virtual {p0, p3}, Lʾˉ/ـ;->ʿ(I)Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, p1}, Lʾˉ/ـ;->ʾ(I)Lʾˉ/י;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    iget p1, p1, Lʾˉ/י;->ʻ:I

    .line 493
    .line 494
    invoke-direct {p0, p1}, Lʾˉ/ـ;->ʽ(I)I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 499
    .line 500
    invoke-virtual {p2, p1, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_9

    .line 507
    .line 508
    :pswitch_1
    iget-object p1, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 509
    .line 510
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Landroid/view/LayoutInflater;

    .line 515
    .line 516
    const p2, 0x7f0c0033

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object p4

    .line 523
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Landroid/widget/RadioGroup;

    .line 528
    .line 529
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    const-string p3, "use_splite_installer_for_apk_files"

    .line 534
    .line 535
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    if-nez p2, :cond_4

    .line 540
    .line 541
    const p2, 0x7f0901fd

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    check-cast p2, Landroid/widget/RadioButton;

    .line 549
    .line 550
    if-eqz p2, :cond_5

    .line 551
    .line 552
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_0

    .line 556
    :cond_4
    const p2, 0x7f0901fc

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    check-cast p2, Landroid/widget/RadioButton;

    .line 564
    .line 565
    if-eqz p2, :cond_5

    .line 566
    .line 567
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 568
    .line 569
    .line 570
    :cond_5
    :goto_0
    new-instance p2, Lʾˉ/ـ$ˆ;

    .line 571
    .line 572
    invoke-direct {p2, p0}, Lʾˉ/ـ$ˆ;-><init>(Lʾˉ/ـ;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :pswitch_2
    iget-object p1, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 581
    .line 582
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Landroid/view/LayoutInflater;

    .line 587
    .line 588
    const p2, 0x7f0c0034

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object p4

    .line 595
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Landroid/widget/RadioGroup;

    .line 600
    .line 601
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    const-string p3, "use_root_apks_installer"

    .line 606
    .line 607
    invoke-interface {p2, p3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 608
    .line 609
    .line 610
    move-result p2

    .line 611
    if-eqz p2, :cond_6

    .line 612
    .line 613
    const p2, 0x7f0901f5

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    check-cast p2, Landroid/widget/RadioButton;

    .line 621
    .line 622
    if-eqz p2, :cond_7

    .line 623
    .line 624
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 625
    .line 626
    .line 627
    goto :goto_1

    .line 628
    :cond_6
    const p2, 0x7f0901f0

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    check-cast p2, Landroid/widget/RadioButton;

    .line 636
    .line 637
    if-eqz p2, :cond_7

    .line 638
    .line 639
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 640
    .line 641
    .line 642
    :cond_7
    :goto_1
    new-instance p2, Lʾˉ/ـ$ʿ;

    .line 643
    .line 644
    invoke-direct {p2, p0}, Lʾˉ/ـ$ʿ;-><init>(Lʾˉ/ـ;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_9

    .line 651
    .line 652
    :pswitch_3
    iget-object p1, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 653
    .line 654
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Landroid/view/LayoutInflater;

    .line 659
    .line 660
    const p2, 0x7f0c0032

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object p4

    .line 667
    const p1, 0x7f0901dd

    .line 668
    .line 669
    .line 670
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Landroid/widget/RadioGroup;

    .line 675
    .line 676
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 677
    .line 678
    .line 679
    move-result-object p2

    .line 680
    const-string p3, "use_app_process"

    .line 681
    .line 682
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 683
    .line 684
    .line 685
    move-result p2

    .line 686
    if-eqz p2, :cond_8

    .line 687
    .line 688
    const p2, 0x7f0901d4

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    check-cast p2, Landroid/widget/RadioButton;

    .line 696
    .line 697
    if-eqz p2, :cond_9

    .line 698
    .line 699
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_2

    .line 703
    :cond_8
    const p2, 0x7f0901d7

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    check-cast p2, Landroid/widget/RadioButton;

    .line 711
    .line 712
    if-eqz p2, :cond_9

    .line 713
    .line 714
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 715
    .line 716
    .line 717
    :cond_9
    :goto_2
    new-instance p2, Lʾˉ/ـ$ˈ;

    .line 718
    .line 719
    invoke-direct {p2, p0}, Lʾˉ/ـ$ˈ;-><init>(Lʾˉ/ـ;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_9

    .line 726
    .line 727
    :pswitch_4
    iget-object p1, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 728
    .line 729
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Landroid/view/LayoutInflater;

    .line 734
    .line 735
    const p2, 0x7f0c0031

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object p4

    .line 742
    const p1, 0x7f0901db

    .line 743
    .line 744
    .line 745
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Landroid/widget/RadioGroup;

    .line 750
    .line 751
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 752
    .line 753
    .line 754
    move-result-object p2

    .line 755
    const-string p3, "default_icon_for_lp"

    .line 756
    .line 757
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 758
    .line 759
    .line 760
    move-result p2

    .line 761
    packed-switch p2, :pswitch_data_1

    .line 762
    .line 763
    .line 764
    goto :goto_3

    .line 765
    :pswitch_5
    const p2, 0x7f0901ea

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object p2

    .line 772
    check-cast p2, Landroid/widget/RadioButton;

    .line 773
    .line 774
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_3

    .line 778
    :pswitch_6
    const p2, 0x7f0901e9

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object p2

    .line 785
    check-cast p2, Landroid/widget/RadioButton;

    .line 786
    .line 787
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 788
    .line 789
    .line 790
    goto :goto_3

    .line 791
    :pswitch_7
    const p2, 0x7f0901e8

    .line 792
    .line 793
    .line 794
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object p2

    .line 798
    check-cast p2, Landroid/widget/RadioButton;

    .line 799
    .line 800
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 801
    .line 802
    .line 803
    goto :goto_3

    .line 804
    :pswitch_8
    const p2, 0x7f0901e7

    .line 805
    .line 806
    .line 807
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object p2

    .line 811
    check-cast p2, Landroid/widget/RadioButton;

    .line 812
    .line 813
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_3

    .line 817
    :pswitch_9
    const p2, 0x7f0901e6

    .line 818
    .line 819
    .line 820
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 821
    .line 822
    .line 823
    move-result-object p2

    .line 824
    check-cast p2, Landroid/widget/RadioButton;

    .line 825
    .line 826
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 827
    .line 828
    .line 829
    goto :goto_3

    .line 830
    :pswitch_a
    const p2, 0x7f0901e5

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object p2

    .line 837
    check-cast p2, Landroid/widget/RadioButton;

    .line 838
    .line 839
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_3

    .line 843
    :pswitch_b
    const p2, 0x7f0901e4

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object p2

    .line 850
    check-cast p2, Landroid/widget/RadioButton;

    .line 851
    .line 852
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 853
    .line 854
    .line 855
    goto :goto_3

    .line 856
    :pswitch_c
    const p2, 0x7f0901d8

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object p2

    .line 863
    check-cast p2, Landroid/widget/RadioButton;

    .line 864
    .line 865
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 866
    .line 867
    .line 868
    :goto_3
    new-instance p2, Lʾˉ/ـ$ˊ;

    .line 869
    .line 870
    invoke-direct {p2, p0}, Lʾˉ/ـ$ˊ;-><init>(Lʾˉ/ـ;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_9

    .line 877
    .line 878
    :pswitch_d
    iget-object p1, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 879
    .line 880
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    check-cast p1, Landroid/view/LayoutInflater;

    .line 885
    .line 886
    const p2, 0x7f0c0035

    .line 887
    .line 888
    .line 889
    invoke-virtual {p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object p4

    .line 893
    const p1, 0x7f0901de

    .line 894
    .line 895
    .line 896
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    check-cast p1, Landroid/widget/RadioGroup;

    .line 901
    .line 902
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 903
    .line 904
    .line 905
    move-result-object p2

    .line 906
    const-string p3, "apkname"

    .line 907
    .line 908
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 909
    .line 910
    .line 911
    move-result p2

    .line 912
    if-eqz p2, :cond_b

    .line 913
    .line 914
    if-eq p2, v7, :cond_a

    .line 915
    .line 916
    goto :goto_4

    .line 917
    :cond_a
    const p2, 0x7f0901f1

    .line 918
    .line 919
    .line 920
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object p2

    .line 924
    check-cast p2, Landroid/widget/RadioButton;

    .line 925
    .line 926
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 927
    .line 928
    .line 929
    goto :goto_4

    .line 930
    :cond_b
    const p2, 0x7f0901eb

    .line 931
    .line 932
    .line 933
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 934
    .line 935
    .line 936
    move-result-object p2

    .line 937
    check-cast p2, Landroid/widget/RadioButton;

    .line 938
    .line 939
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 940
    .line 941
    .line 942
    :goto_4
    new-instance p2, Lʾˉ/ـ$ˉ;

    .line 943
    .line 944
    invoke-direct {p2, p0}, Lʾˉ/ـ$ˉ;-><init>(Lʾˉ/ـ;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_9

    .line 951
    .line 952
    :pswitch_e
    iget-object p1, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 953
    .line 954
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    check-cast p1, Landroid/view/LayoutInflater;

    .line 959
    .line 960
    const p2, 0x7f0c0037

    .line 961
    .line 962
    .line 963
    invoke-virtual {p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 964
    .line 965
    .line 966
    move-result-object p4

    .line 967
    const p1, 0x7f0901e0

    .line 968
    .line 969
    .line 970
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    check-cast p1, Landroid/widget/RadioGroup;

    .line 975
    .line 976
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 977
    .line 978
    .line 979
    move-result-object p2

    .line 980
    const-string p3, "root_force"

    .line 981
    .line 982
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 983
    .line 984
    .line 985
    move-result p2

    .line 986
    if-eqz p2, :cond_e

    .line 987
    .line 988
    if-eq p2, v7, :cond_d

    .line 989
    .line 990
    if-eq p2, v6, :cond_c

    .line 991
    .line 992
    goto :goto_5

    .line 993
    :cond_c
    const p2, 0x7f0901f6

    .line 994
    .line 995
    .line 996
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 997
    .line 998
    .line 999
    move-result-object p2

    .line 1000
    check-cast p2, Landroid/widget/RadioButton;

    .line 1001
    .line 1002
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_5

    .line 1006
    :cond_d
    const p2, 0x7f0901f7

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p2

    .line 1013
    check-cast p2, Landroid/widget/RadioButton;

    .line 1014
    .line 1015
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_5

    .line 1019
    :cond_e
    const p2, 0x7f0901f4

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p2

    .line 1026
    check-cast p2, Landroid/widget/RadioButton;

    .line 1027
    .line 1028
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1029
    .line 1030
    .line 1031
    :goto_5
    new-instance p2, Lʾˉ/ـ$ʾ;

    .line 1032
    .line 1033
    invoke-direct {p2, p0}, Lʾˉ/ـ$ʾ;-><init>(Lʾˉ/ـ;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_9

    .line 1040
    .line 1041
    :pswitch_f
    iget-object p1, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 1042
    .line 1043
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    check-cast p1, Landroid/view/LayoutInflater;

    .line 1048
    .line 1049
    const p2, 0x7f0c002e

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p4

    .line 1056
    const p1, 0x7f090098

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    check-cast p1, Landroid/widget/CheckBox;

    .line 1064
    .line 1065
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p2

    .line 1069
    const-string p3, "lvlapp"

    .line 1070
    .line 1071
    invoke-interface {p2, p3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1072
    .line 1073
    .line 1074
    move-result p2

    .line 1075
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1076
    .line 1077
    .line 1078
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    const p3, 0x7f110304

    .line 1087
    .line 1088
    .line 1089
    invoke-static {p3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p3

    .line 1093
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p2

    .line 1100
    const p3, -0x777778

    .line 1101
    .line 1102
    .line 1103
    invoke-static {p2, p3, v2}, Lʼˏ/ᵎ;->ʽﾞ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p2

    .line 1107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance p2, Lʾˉ/ـ$ـ;

    .line 1111
    .line 1112
    invoke-direct {p2, p0}, Lʾˉ/ـ$ـ;-><init>(Lʾˉ/ـ;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1116
    .line 1117
    .line 1118
    const p1, 0x7f090094

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    check-cast p1, Landroid/widget/CheckBox;

    .line 1126
    .line 1127
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p2

    .line 1131
    const-string p5, "adsapp"

    .line 1132
    .line 1133
    invoke-interface {p2, p5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1134
    .line 1135
    .line 1136
    move-result p2

    .line 1137
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1138
    .line 1139
    .line 1140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    const p5, 0x7f110028

    .line 1149
    .line 1150
    .line 1151
    invoke-static {p5}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p5

    .line 1155
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p2

    .line 1162
    invoke-static {p2, p3, v2}, Lʼˏ/ᵎ;->ʽﾞ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p2

    .line 1166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance p2, Lʾˉ/ـ$ٴ;

    .line 1170
    .line 1171
    invoke-direct {p2, p0}, Lʾˉ/ـ$ٴ;-><init>(Lʾˉ/ـ;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1175
    .line 1176
    .line 1177
    const p1, 0x7f090095

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    check-cast p1, Landroid/widget/CheckBox;

    .line 1185
    .line 1186
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 1187
    .line 1188
    .line 1189
    move-result-object p2

    .line 1190
    const-string p5, "customapp"

    .line 1191
    .line 1192
    invoke-interface {p2, p5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1193
    .line 1194
    .line 1195
    move-result p2

    .line 1196
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1197
    .line 1198
    .line 1199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    const p5, 0x7f110166

    .line 1208
    .line 1209
    .line 1210
    invoke-static {p5}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p5

    .line 1214
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p2

    .line 1221
    invoke-static {p2, p3, v2}, Lʼˏ/ᵎ;->ʽﾞ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p2

    .line 1225
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance p2, Lʾˉ/ـ$ᐧ;

    .line 1229
    .line 1230
    invoke-direct {p2, p0}, Lʾˉ/ـ$ᐧ;-><init>(Lʾˉ/ـ;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1234
    .line 1235
    .line 1236
    const p1, 0x7f090099

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p1

    .line 1243
    check-cast p1, Landroid/widget/CheckBox;

    .line 1244
    .line 1245
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p2

    .line 1249
    const-string p5, "modifapp"

    .line 1250
    .line 1251
    invoke-interface {p2, p5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1252
    .line 1253
    .line 1254
    move-result p2

    .line 1255
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1256
    .line 1257
    .line 1258
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    const p5, 0x7f11035a

    .line 1267
    .line 1268
    .line 1269
    invoke-static {p5}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p5

    .line 1273
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p2

    .line 1280
    invoke-static {p2, p3, v2}, Lʼˏ/ᵎ;->ʽﾞ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p2

    .line 1284
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance p2, Lʾˉ/ـ$ᴵ;

    .line 1288
    .line 1289
    invoke-direct {p2, p0}, Lʾˉ/ـ$ᴵ;-><init>(Lʾˉ/ـ;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1293
    .line 1294
    .line 1295
    const p1, 0x7f090097

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p1

    .line 1302
    check-cast p1, Landroid/widget/CheckBox;

    .line 1303
    .line 1304
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p2

    .line 1308
    const-string p5, "fixedapp"

    .line 1309
    .line 1310
    invoke-interface {p2, p5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1311
    .line 1312
    .line 1313
    move-result p2

    .line 1314
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1315
    .line 1316
    .line 1317
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    const p5, 0x7f1101d9

    .line 1326
    .line 1327
    .line 1328
    invoke-static {p5}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p5

    .line 1332
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object p2

    .line 1339
    invoke-static {p2, p3, v2}, Lʼˏ/ᵎ;->ʽﾞ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 1340
    .line 1341
    .line 1342
    move-result-object p2

    .line 1343
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance p2, Lʾˉ/ـ$ʻ;

    .line 1347
    .line 1348
    invoke-direct {p2, p0}, Lʾˉ/ـ$ʻ;-><init>(Lʾˉ/ـ;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1352
    .line 1353
    .line 1354
    const p1, 0x7f09009a

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p1

    .line 1361
    check-cast p1, Landroid/widget/CheckBox;

    .line 1362
    .line 1363
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 1364
    .line 1365
    .line 1366
    move-result-object p2

    .line 1367
    const-string p5, "noneapp"

    .line 1368
    .line 1369
    invoke-interface {p2, p5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1370
    .line 1371
    .line 1372
    move-result p2

    .line 1373
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1374
    .line 1375
    .line 1376
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    const p5, 0x7f110398

    .line 1385
    .line 1386
    .line 1387
    invoke-static {p5}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object p5

    .line 1391
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p2

    .line 1398
    invoke-static {p2, p3, v2}, Lʼˏ/ᵎ;->ʽﾞ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p2

    .line 1402
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1403
    .line 1404
    .line 1405
    new-instance p2, Lʾˉ/ـ$ʼ;

    .line 1406
    .line 1407
    invoke-direct {p2, p0}, Lʾˉ/ـ$ʼ;-><init>(Lʾˉ/ـ;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1411
    .line 1412
    .line 1413
    const p1, 0x7f09009c

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p1

    .line 1420
    check-cast p1, Landroid/widget/CheckBox;

    .line 1421
    .line 1422
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p2

    .line 1426
    const-string p5, "systemapp"

    .line 1427
    .line 1428
    invoke-interface {p2, p5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1429
    .line 1430
    .line 1431
    move-result p2

    .line 1432
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1433
    .line 1434
    .line 1435
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    const p5, 0x7f11048e

    .line 1444
    .line 1445
    .line 1446
    invoke-static {p5}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p5

    .line 1450
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p2

    .line 1457
    invoke-static {p2, p3, v2}, Lʼˏ/ᵎ;->ʽﾞ(Ljava/lang/String;ILjava/lang/String;)Landroid/text/SpannableString;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p2

    .line 1461
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance p2, Lʾˉ/ـ$ʽ;

    .line 1465
    .line 1466
    invoke-direct {p2, p0}, Lʾˉ/ـ$ʽ;-><init>(Lʾˉ/ـ;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_9

    .line 1473
    .line 1474
    :pswitch_10
    iget-object p1, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 1475
    .line 1476
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object p1

    .line 1480
    check-cast p1, Landroid/view/LayoutInflater;

    .line 1481
    .line 1482
    const p2, 0x7f0c0038

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p4

    .line 1489
    const p1, 0x7f0901e1

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1493
    .line 1494
    .line 1495
    move-result-object p1

    .line 1496
    check-cast p1, Landroid/widget/RadioGroup;

    .line 1497
    .line 1498
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 1499
    .line 1500
    .line 1501
    move-result-object p2

    .line 1502
    const-string p3, "sortby"

    .line 1503
    .line 1504
    invoke-interface {p2, p3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1505
    .line 1506
    .line 1507
    move-result p2

    .line 1508
    if-eq p2, v7, :cond_11

    .line 1509
    .line 1510
    if-eq p2, v6, :cond_10

    .line 1511
    .line 1512
    if-eq p2, v5, :cond_f

    .line 1513
    .line 1514
    goto :goto_6

    .line 1515
    :cond_f
    const p2, 0x7f090201

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1519
    .line 1520
    .line 1521
    move-result-object p2

    .line 1522
    check-cast p2, Landroid/widget/RadioButton;

    .line 1523
    .line 1524
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_6

    .line 1528
    :cond_10
    const p2, 0x7f0901fe

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1532
    .line 1533
    .line 1534
    move-result-object p2

    .line 1535
    check-cast p2, Landroid/widget/RadioButton;

    .line 1536
    .line 1537
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_6

    .line 1541
    :cond_11
    const p2, 0x7f0901ef

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1545
    .line 1546
    .line 1547
    move-result-object p2

    .line 1548
    check-cast p2, Landroid/widget/RadioButton;

    .line 1549
    .line 1550
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1551
    .line 1552
    .line 1553
    :goto_6
    new-instance p2, Lʾˉ/ـ$י;

    .line 1554
    .line 1555
    invoke-direct {p2, p0}, Lʾˉ/ـ$י;-><init>(Lʾˉ/ـ;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_9

    .line 1562
    .line 1563
    :pswitch_11
    iget-object p1, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 1564
    .line 1565
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object p1

    .line 1569
    check-cast p1, Landroid/view/LayoutInflater;

    .line 1570
    .line 1571
    const p2, 0x7f0c0036

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1575
    .line 1576
    .line 1577
    move-result-object p4

    .line 1578
    const p1, 0x7f0901df

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1582
    .line 1583
    .line 1584
    move-result-object p1

    .line 1585
    check-cast p1, Landroid/widget/RadioGroup;

    .line 1586
    .line 1587
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 1588
    .line 1589
    .line 1590
    move-result-object p2

    .line 1591
    const-string p3, "orientstion"

    .line 1592
    .line 1593
    invoke-interface {p2, p3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1594
    .line 1595
    .line 1596
    move-result p2

    .line 1597
    if-eq p2, v7, :cond_14

    .line 1598
    .line 1599
    if-eq p2, v6, :cond_13

    .line 1600
    .line 1601
    if-eq p2, v5, :cond_12

    .line 1602
    .line 1603
    goto :goto_7

    .line 1604
    :cond_12
    const p2, 0x7f0901f8

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1608
    .line 1609
    .line 1610
    move-result-object p2

    .line 1611
    check-cast p2, Landroid/widget/RadioButton;

    .line 1612
    .line 1613
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_7

    .line 1617
    :cond_13
    const p2, 0x7f0901f2

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1621
    .line 1622
    .line 1623
    move-result-object p2

    .line 1624
    check-cast p2, Landroid/widget/RadioButton;

    .line 1625
    .line 1626
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_7

    .line 1630
    :cond_14
    const p2, 0x7f0901ec

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1634
    .line 1635
    .line 1636
    move-result-object p2

    .line 1637
    check-cast p2, Landroid/widget/RadioButton;

    .line 1638
    .line 1639
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1640
    .line 1641
    .line 1642
    :goto_7
    new-instance p2, Lʾˉ/ـ$ˑ;

    .line 1643
    .line 1644
    invoke-direct {p2, p0}, Lʾˉ/ـ$ˑ;-><init>(Lʾˉ/ـ;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_9

    .line 1651
    :pswitch_12
    iget-object p1, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 1652
    .line 1653
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object p1

    .line 1657
    check-cast p1, Landroid/view/LayoutInflater;

    .line 1658
    .line 1659
    const p2, 0x7f0c0039

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1663
    .line 1664
    .line 1665
    move-result-object p4

    .line 1666
    const p1, 0x7f0901e3

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1670
    .line 1671
    .line 1672
    move-result-object p1

    .line 1673
    check-cast p1, Landroid/widget/RadioGroup;

    .line 1674
    .line 1675
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 1676
    .line 1677
    .line 1678
    move-result-object p2

    .line 1679
    const-string p3, "viewsize"

    .line 1680
    .line 1681
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1682
    .line 1683
    .line 1684
    move-result p2

    .line 1685
    if-eqz p2, :cond_17

    .line 1686
    .line 1687
    if-eq p2, v7, :cond_16

    .line 1688
    .line 1689
    if-eq p2, v6, :cond_15

    .line 1690
    .line 1691
    goto :goto_8

    .line 1692
    :cond_15
    const p2, 0x7f0901ed

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1696
    .line 1697
    .line 1698
    move-result-object p2

    .line 1699
    check-cast p2, Landroid/widget/RadioButton;

    .line 1700
    .line 1701
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_8

    .line 1705
    :cond_16
    const p2, 0x7f0901ee

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1709
    .line 1710
    .line 1711
    move-result-object p2

    .line 1712
    check-cast p2, Landroid/widget/RadioButton;

    .line 1713
    .line 1714
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_8

    .line 1718
    :cond_17
    const p2, 0x7f0901f9

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1722
    .line 1723
    .line 1724
    move-result-object p2

    .line 1725
    check-cast p2, Landroid/widget/RadioButton;

    .line 1726
    .line 1727
    invoke-virtual {p2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1728
    .line 1729
    .line 1730
    :goto_8
    new-instance p2, Lʾˉ/ـ$ˏ;

    .line 1731
    .line 1732
    invoke-direct {p2, p0}, Lʾˉ/ـ$ˏ;-><init>(Lʾˉ/ـ;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1736
    .line 1737
    .line 1738
    :goto_9
    return-object p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public getChildrenCount(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lʾˉ/ـ;->ʼ:[Lʾˉ/י;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-object p1, p1, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʾˉ/ـ;->ʾ(I)Lʾˉ/י;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getGroupCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lʾˉ/ـ;->ʼ:[Lʾˉ/י;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lʾˉ/ـ;->ʾ(I)Lʾˉ/י;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lʾˉ/י;->ʻ:I

    .line 6
    .line 7
    iget-object p4, p0, Lʾˉ/ـ;->ˆ:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iget-object v2, p0, Lʾˉ/ـ;->ʼ:[Lʾˉ/י;

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq p4, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lʾˉ/ـ;->ʼ:[Lʾˉ/י;

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lʾˉ/ـ;->ˆ:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p4, p0, Lʾˉ/ـ;->ʼ:[Lʾˉ/י;

    .line 33
    .line 34
    array-length v2, p4

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    aget-object v4, p4, v3

    .line 39
    .line 40
    iget-object v4, p0, Lʾˉ/ـ;->ˆ:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_0
    iget-object p4, p0, Lʾˉ/ـ;->ˆ:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    nop

    .line 58
    move-object p4, v0

    .line 59
    :goto_1
    const/4 v2, 0x4

    .line 60
    const/4 v3, 0x3

    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    if-nez p4, :cond_6

    .line 64
    .line 65
    iget-object p4, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 66
    .line 67
    const-string v5, "layout_inflater"

    .line 68
    .line 69
    invoke-virtual {p4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Landroid/view/LayoutInflater;

    .line 74
    .line 75
    iget v5, p2, Lʾˉ/י;->ʿ:I

    .line 76
    .line 77
    if-eq v5, v3, :cond_5

    .line 78
    .line 79
    if-eq v5, v2, :cond_2

    .line 80
    .line 81
    const v5, 0x7f0c0057

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    const p3, 0x7f0c0024

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const p4, 0x7f0900ba

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Landroid/widget/TextView;

    .line 105
    .line 106
    const v2, 0x7f09012d

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/ImageView;

    .line 114
    .line 115
    const v3, 0x7f090082

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/widget/Button;

    .line 123
    .line 124
    const v5, 0x7f090079

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroid/widget/Button;

    .line 132
    .line 133
    const v6, 0x7f09012c

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroid/widget/ImageView;

    .line 141
    .line 142
    iget-boolean v7, p2, Lʾˉ/י;->ˎ:Z

    .line 143
    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v7, 0x7f0800d5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "#00aF00"

    .line 164
    .line 165
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    invoke-virtual {v6, v1, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p4, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 201
    .line 202
    const/high16 v1, 0x40a00000    # 5.0f

    .line 203
    .line 204
    mul-float v0, v0, v1

    .line 205
    .line 206
    const/high16 v1, 0x3f000000    # 0.5f

    .line 207
    .line 208
    add-float/2addr v0, v1

    .line 209
    float-to-int v0, v0

    .line 210
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 211
    .line 212
    .line 213
    const/4 v0, -0x1

    .line 214
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p2, Lʾˉ/י;->י:Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, "#A1C2F3"

    .line 220
    .line 221
    const-string v3, "bold"

    .line 222
    .line 223
    invoke-static {v0, v1, v3}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object p4, p2, Lʾˉ/י;->ʽ:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    if-lez p4, :cond_4

    .line 237
    .line 238
    iget-object p2, p2, Lʾˉ/י;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    iget-object p2, p0, Lʾˉ/ـ;->ˆ:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object p3

    .line 249
    :cond_5
    const v5, 0x7f0c0056

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    :cond_6
    :goto_2
    invoke-virtual {p4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 257
    .line 258
    .line 259
    iget v0, p2, Lʾˉ/י;->ʿ:I

    .line 260
    .line 261
    if-eq v0, v2, :cond_c

    .line 262
    .line 263
    const v2, 0x7f09011e

    .line 264
    .line 265
    .line 266
    const v5, 0x7f090266

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    if-eq v0, v6, :cond_9

    .line 273
    .line 274
    const/4 v7, 0x2

    .line 275
    const-string v8, "#feeb9c"

    .line 276
    .line 277
    if-eq v0, v7, :cond_8

    .line 278
    .line 279
    if-eq v0, v3, :cond_7

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_7
    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v3, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 299
    .line 300
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {p3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v0, v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/widget/ImageView;

    .line 333
    .line 334
    const v2, 0x7f09009b

    .line 335
    .line 336
    .line 337
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Landroid/widget/CheckBox;

    .line 342
    .line 343
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v5, p2, Lʾˉ/י;->ˉ:Ljava/lang/String;

    .line 348
    .line 349
    iget-boolean v6, p2, Lʾˉ/י;->ˊ:Z

    .line 350
    .line 351
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p3}, Lʾˉ/ـ;->ʿ(I)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_8
    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/widget/TextView;

    .line 378
    .line 379
    iget-object v3, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 386
    .line 387
    .line 388
    iget-object v3, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 389
    .line 390
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {p3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v0, v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-virtual {p0, p3}, Lʾˉ/ـ;->ʿ(I)Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_9
    const v0, 0x7f0901a4

    .line 437
    .line 438
    .line 439
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Landroid/widget/LinearLayout;

    .line 444
    .line 445
    const/16 v1, 0xa

    .line 446
    .line 447
    const/16 v3, 0x32

    .line 448
    .line 449
    const/4 v7, 0x5

    .line 450
    invoke-virtual {v0, v1, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/widget/TextView;

    .line 458
    .line 459
    iget-object v1, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 460
    .line 461
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 469
    .line 470
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 475
    .line 476
    .line 477
    const-string v1, "#000000"

    .line 478
    .line 479
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Landroid/widget/ImageView;

    .line 498
    .line 499
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    const-string v1, "#9F9F9F"

    .line 503
    .line 504
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {p4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {p3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p3

    .line 515
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_a
    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Landroid/widget/TextView;

    .line 524
    .line 525
    iget-object v3, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 526
    .line 527
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 532
    .line 533
    .line 534
    iget-object v3, p0, Lʾˉ/ـ;->ʽ:Landroid/content/Context;

    .line 535
    .line 536
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {p3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v0, v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Landroid/widget/ImageView;

    .line 562
    .line 563
    invoke-virtual {p0, p3}, Lʾˉ/ـ;->ʿ(I)Landroid/graphics/drawable/Drawable;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    invoke-direct {p0, p3}, Lʾˉ/ـ;->ʽ(I)I

    .line 574
    .line 575
    .line 576
    move-result p3

    .line 577
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 581
    .line 582
    invoke-virtual {v2, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 583
    .line 584
    .line 585
    :goto_3
    iget p3, p2, Lʾˉ/י;->ʼ:I

    .line 586
    .line 587
    const v0, 0x7f090267

    .line 588
    .line 589
    .line 590
    if-eqz p3, :cond_b

    .line 591
    .line 592
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object p3

    .line 596
    check-cast p3, Landroid/widget/TextView;

    .line 597
    .line 598
    iget p2, p2, Lʾˉ/י;->ʼ:I

    .line 599
    .line 600
    invoke-static {p2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    const p2, -0x333334

    .line 608
    .line 609
    .line 610
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 611
    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_b
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    check-cast p2, Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    :cond_c
    :goto_4
    iget-object p2, p0, Lʾˉ/ـ;->ˆ:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {p2, p1, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    return-object p4
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/BaseExpandableListAdapter;->onGroupExpanded(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lʾˉ/ـ;->ʼ:[Lʾˉ/י;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    iget v1, v1, Lʾˉ/י;->ʿ:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lʾˉ/ـ;->ʼ:[Lʾˉ/י;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lʾˉ/ـ;->ʾ:Landroid/widget/ExpandableListView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public ʻ(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "L\u02be\u02c9/\u05d9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lʾˉ/י;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lʾˉ/י;

    .line 12
    .line 13
    iput-object p1, p0, Lʾˉ/ـ;->ʼ:[Lʾˉ/י;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ʼ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lʾˉ/י;

    .line 3
    .line 4
    iput-object v0, p0, Lʾˉ/ـ;->ʼ:[Lʾˉ/י;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lʾˉ/ـ;->ˆ:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ʾ(I)Lʾˉ/י;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˉ/ـ;->ʼ:[Lʾˉ/י;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method ʿ(I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    const v0, 0x7f0e0002

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0e0004

    .line 5
    .line 6
    .line 7
    const v2, 0x7f080086

    .line 8
    .line 9
    .line 10
    const v3, 0x7f080083

    .line 11
    .line 12
    .line 13
    const v4, 0x7f080085

    .line 14
    .line 15
    .line 16
    const v5, 0x7f080057

    .line 17
    .line 18
    .line 19
    const v6, 0x7f0e0005

    .line 20
    .line 21
    .line 22
    const v7, 0x7f080056

    .line 23
    .line 24
    .line 25
    const v8, 0x7f0e0006

    .line 26
    .line 27
    .line 28
    const-string v9, "#FFFFFF"

    .line 29
    .line 30
    const v10, 0x7f0e0003

    .line 31
    .line 32
    .line 33
    sparse-switch p1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_1
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_2
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_3
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v0, 0x7f08007c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_4
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_5
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_6
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_7
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_8
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_9
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_a
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_b
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_c
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_d
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_e
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_f
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_10
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_11
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_12
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_13
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_14
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_15
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_16
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_17
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_18
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_19
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :sswitch_1a
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_1b
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :sswitch_1c
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const v0, 0x7f080080

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :sswitch_1d
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :sswitch_1e
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :sswitch_1f
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :sswitch_20
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 405
    .line 406
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :sswitch_21
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 424
    .line 425
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :sswitch_22
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 443
    .line 444
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :sswitch_23
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :sswitch_24
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_25
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :sswitch_26
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :sswitch_27
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :sswitch_28
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :sswitch_29
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :sswitch_2a
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :sswitch_2b
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :sswitch_2c
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    const v0, 0x7f080084

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :sswitch_2d
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :sswitch_2e
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :sswitch_2f
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 585
    .line 586
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :sswitch_30
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :sswitch_31
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :sswitch_32
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :sswitch_33
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    goto :goto_0

    .line 630
    :sswitch_34
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    goto :goto_0

    .line 639
    :sswitch_35
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    goto :goto_0

    .line 648
    :sswitch_36
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 661
    .line 662
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 663
    .line 664
    .line 665
    goto :goto_0

    .line 666
    :sswitch_37
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 679
    .line 680
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 681
    .line 682
    .line 683
    goto :goto_0

    .line 684
    :sswitch_38
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 697
    .line 698
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 699
    .line 700
    .line 701
    goto :goto_0

    .line 702
    :sswitch_39
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    const v0, 0x7f0800b1

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    goto :goto_0

    .line 714
    :sswitch_3a
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    goto :goto_0

    .line 723
    :sswitch_3b
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    :goto_0
    return-object p1

    .line 732
    nop

    .line 733
    :sswitch_data_0
    .sparse-switch
        0x7f110022 -> :sswitch_3b
        0x7f110036 -> :sswitch_3a
        0x7f110047 -> :sswitch_39
        0x7f110059 -> :sswitch_38
        0x7f11005a -> :sswitch_37
        0x7f11006d -> :sswitch_36
        0x7f11008e -> :sswitch_35
        0x7f110090 -> :sswitch_34
        0x7f11009d -> :sswitch_33
        0x7f1100ac -> :sswitch_32
        0x7f1100c8 -> :sswitch_31
        0x7f1100e0 -> :sswitch_30
        0x7f110132 -> :sswitch_2f
        0x7f11016c -> :sswitch_2e
        0x7f11017b -> :sswitch_2d
        0x7f11017d -> :sswitch_2c
        0x7f11017f -> :sswitch_2b
        0x7f1101b7 -> :sswitch_2a
        0x7f1101c2 -> :sswitch_29
        0x7f1101c7 -> :sswitch_28
        0x7f1101f2 -> :sswitch_27
        0x7f110287 -> :sswitch_26
        0x7f110289 -> :sswitch_25
        0x7f110291 -> :sswitch_24
        0x7f1102f8 -> :sswitch_23
        0x7f1102fa -> :sswitch_22
        0x7f1102fb -> :sswitch_21
        0x7f11030d -> :sswitch_20
        0x7f11030f -> :sswitch_1f
        0x7f110355 -> :sswitch_1e
        0x7f11038f -> :sswitch_1d
        0x7f1103a5 -> :sswitch_1c
        0x7f1103ab -> :sswitch_1b
        0x7f1103ad -> :sswitch_1a
        0x7f1103af -> :sswitch_19
        0x7f1103b0 -> :sswitch_18
        0x7f1103b2 -> :sswitch_17
        0x7f1103b4 -> :sswitch_16
        0x7f1103b8 -> :sswitch_15
        0x7f1103bb -> :sswitch_14
        0x7f1103fb -> :sswitch_13
        0x7f110410 -> :sswitch_12
        0x7f110413 -> :sswitch_11
        0x7f110414 -> :sswitch_10
        0x7f110418 -> :sswitch_f
        0x7f11041c -> :sswitch_e
        0x7f11041d -> :sswitch_d
        0x7f11042f -> :sswitch_c
        0x7f110431 -> :sswitch_b
        0x7f110436 -> :sswitch_a
        0x7f110439 -> :sswitch_9
        0x7f11043d -> :sswitch_8
        0x7f110445 -> :sswitch_7
        0x7f110447 -> :sswitch_6
        0x7f11045a -> :sswitch_5
        0x7f110495 -> :sswitch_4
        0x7f1104a5 -> :sswitch_3
        0x7f1104bd -> :sswitch_2
        0x7f1104c5 -> :sswitch_1
        0x7f1104eb -> :sswitch_0
    .end sparse-switch
.end method

.method public ˆ(Lʾˉ/י;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lʾˉ/ـ;->ʼ:[Lʾˉ/י;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lʾˉ/ـ;->ʾ:Landroid/widget/ExpandableListView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-array p1, p1, [Lʾˉ/י;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Lʾˉ/י;

    .line 43
    .line 44
    iput-object p1, p0, Lʾˉ/ـ;->ʼ:[Lʾˉ/י;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public ˈ(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "L\u02be\u02c9/\u05d9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʾˉ/ـ;->ʼ:[Lʾˉ/י;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lʾˉ/ـ;->ˆ:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
