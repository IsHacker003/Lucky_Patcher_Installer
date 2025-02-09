.class Lʾˉ/ᴵᴵ$ʻﹶ;
.super Lʾˉ/ʽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˈـ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02be\u02c9/\u02bd<",
        "L\u02be\u02c9/\u1d35;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˆ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʻﹶ;->ˆ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lʾˉ/ʽ;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lʾˉ/ᴵᴵ$ʻﹶ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʻﹶ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʻﹶ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const p3, 0x7f0900ba

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const/high16 v1, 0x40a00000    # 5.0f

    .line 36
    .line 37
    mul-float v0, v0, v1

    .line 38
    .line 39
    const/high16 v1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lʾˉ/ᴵ;

    .line 56
    .line 57
    iget-object v1, v1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "disabled_"

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "chelpa_per_"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "chelpus_"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "android.permission."

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "com.android.vending."

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "\n"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lʾˉ/ᴵ;

    .line 108
    .line 109
    iget-boolean v1, v1, Lʾˉ/ᴵ;->ʼ:Z

    .line 110
    .line 111
    const-string v2, "bold"

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    const-string v1, "#ff00ffff"

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lʼˏ/ᵢ;->ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lʾˉ/ᴵ;

    .line 129
    .line 130
    iget-object v1, v1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Lʼˏ/ᵢ;->ˉי(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    const-string v1, "#ffffff00"

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lʼˏ/ᵢ;->ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const-string v1, "#ffff0000"

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lʼˏ/ᵢ;->ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lʾˉ/ᴵ;

    .line 162
    .line 163
    iget-object p1, p1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1}, Lʼˏ/ᵢ;->ˉי(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    const p1, 0x7f110024

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const p1, 0x7f110025

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lʼˏ/ᵢ;->ˈᐧ(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_1
    const-string v0, "#ff888888"

    .line 187
    .line 188
    const-string v1, "italic"

    .line 189
    .line 190
    invoke-static {p1, v0, v1}, Lʼˏ/ᵢ;->ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-object p2
.end method
