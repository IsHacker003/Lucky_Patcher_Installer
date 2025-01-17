.class Lʾˊ/ʾ$ˋˋ;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˊ/ʾ;->ٴ(Ljava/util/ArrayList;Z)Landroid/widget/ArrayAdapter;
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
.field final synthetic ʼ:Z


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lʾˊ/ʾ$ˋˋ;->ʼ:Z

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v1, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const v1, 0x7f0c005a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lʾˊ/ˊ;

    .line 28
    .line 29
    const p3, 0x7f0900ba

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/TextView;

    .line 37
    .line 38
    const v1, 0x7f09012d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p3, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p1, Lʾˊ/ˊ;->ˉ:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p1, Lʾˊ/ˊ;->ʿ:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v4, p1, Lʾˊ/ˊ;->ʿ:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/16 v4, 0x8

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-boolean v1, p0, Lʾˊ/ʾ$ˋˋ;->ʼ:Z

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const v1, 0x7f090004

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/CheckBox;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v4, p1, Lʾˊ/ˊ;->ˆ:Z

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 144
    .line 145
    const/high16 v1, 0x40a00000    # 5.0f

    .line 146
    .line 147
    mul-float v0, v0, v1

    .line 148
    .line 149
    const/high16 v1, 0x3f000000    # 0.5f

    .line 150
    .line 151
    add-float/2addr v0, v1

    .line 152
    float-to-int v0, v0

    .line 153
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lʾˊ/ˊ;->ʿ:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v0, p1, Lʾˊ/ˊ;->ʿ:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object v0, p1, Lʾˊ/ˊ;->ʼ:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget v0, p1, Lʾˊ/ˊ;->ʽ:I

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "\n"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget p1, p1, Lʾˊ/ˊ;->ʽ:I

    .line 197
    .line 198
    invoke-static {p1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "#CCCCCC"

    .line 210
    .line 211
    invoke-static {p1, v0, v5}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    const/4 p1, 0x1

    .line 219
    invoke-virtual {p3, v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 220
    .line 221
    .line 222
    return-object p2
.end method
