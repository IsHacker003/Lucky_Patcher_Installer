.class Lʾˉ/ᴵᴵ$ⁱ$ʻ;
.super Lʾˉ/ʽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ⁱ;->run()V
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
.field final synthetic ˆ:Lʾˉ/ᴵᴵ$ⁱ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ⁱ;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ⁱ$ʻ;->ˆ:Lʾˉ/ᴵᴵ$ⁱ;

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
    new-instance v0, Lʾˉ/ᴵᴵ$ⁱ$ʻ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ⁱ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ⁱ$ʻ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const-string v0, "italic"

    .line 2
    .line 3
    const-string v1, "#ff888888"

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const p3, 0x7f0900ba

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵢ()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p3, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const/high16 v3, 0x40a00000    # 5.0f

    .line 40
    .line 41
    mul-float v2, v2, v3

    .line 42
    .line 43
    const/high16 v3, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-float/2addr v2, v3

    .line 46
    float-to-int v2, v2

    .line 47
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lʾˉ/ᴵ;

    .line 60
    .line 61
    iget-object v3, v3, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "chelpa.disabled."

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v6, "android.permission."

    .line 72
    .line 73
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v6, "com.android.vending."

    .line 78
    .line 79
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "\n"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lʾˉ/ᴵ;

    .line 100
    .line 101
    iget-boolean v3, v3, Lʾˉ/ᴵ;->ʼ:Z

    .line 102
    .line 103
    const-string v6, "bold"

    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    const-string v3, "#ff00ff00"

    .line 108
    .line 109
    invoke-static {v2, v3, v6}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-string v3, "#ffff0000"

    .line 118
    .line 119
    invoke-static {v2, v3, v6}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v3, 0x7f1103ef

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p0, p1}, Lʾˉ/ʽ;->getItem(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lʾˉ/ᴵ;

    .line 138
    .line 139
    iget-object p1, p1, Lʾˉ/ᴵ;->ʻ:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual {v2, p1, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v2}, Landroid/content/pm/PermissionInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_1

    .line 159
    .line 160
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v1, v0}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-static {p1, v1, v0}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v1, v0}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_1
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v1, v0}, Lʼˏ/ᵎ;->ʾʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-object p2
.end method
