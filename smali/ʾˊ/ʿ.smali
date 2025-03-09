.class public Lʾˊ/ʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ʻ:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lʾˊ/ʿ;->ʻ:Landroid/app/Dialog;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ʿ;->ʻ:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lʾˊ/ʿ;->ʻ:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ʼ()Landroid/app/Dialog;
    .locals 8

    .line 1
    const-string v0, "Integrate Dalvik Code Dialog create."

    .line 2
    .line 3
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 7
    .line 8
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lʾˊ/ʿ;->ʻ()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 22
    .line 23
    invoke-virtual {v1}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0c008f

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const v2, 0x7f0901aa

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v4, 0x7f0900d7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const v4, 0x7f0901ab

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :try_start_0
    new-instance v5, Lʼˑ/ʼ;

    .line 64
    .line 65
    invoke-direct {v5}, Lʼˑ/ʼ;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-boolean v4, v5, Lʼˑ/ʼ;->ˊ:Z

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    iput-boolean v6, v5, Lʼˑ/ʼ;->ᵢᵢ:Z

    .line 72
    .line 73
    sget-object v6, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v6, v5}, Lʾˉ/ᴵᴵ;->ˊʻ(Landroid/widget/TextView;Ljava/lang/String;Lʼˑ/ʼ;)V

    .line 76
    .line 77
    .line 78
    const v5, 0x7f1102ef

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "#00FF00"

    .line 86
    .line 87
    const-string v7, ""

    .line 88
    .line 89
    invoke-static {v5, v6, v7}, Lʼˏ/ᵔ;->ʾˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 97
    .line 98
    invoke-virtual {v5}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :goto_0
    new-instance v2, Lʾˉ/ʼ;

    .line 115
    .line 116
    sget-object v5, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 117
    .line 118
    invoke-virtual {v5}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v2, v5}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const v5, 0x7f080096

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Lʾˉ/ʼ;->ᵔ(I)Lʾˉ/ʼ;

    .line 129
    .line 130
    .line 131
    const v5, 0x7f1102f0

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v2, v5}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lʾˉ/ʼ;->ˑ(Z)Lʾˉ/ʼ;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v4, 0x7f1103ad

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v4, v3}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lʾˊ/ʿ$ʻ;

    .line 157
    .line 158
    invoke-direct {v3, p0, v0}, Lʾˊ/ʿ$ʻ;-><init>(Lʾˊ/ʿ;Lʾˉ/ᵎ;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f1102fd

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v3}, Lʾˉ/ʼ;->ﾞ(ILandroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Lʾˉ/ʼ;->ˈˈ(Landroid/view/View;)Lʾˉ/ʼ;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public ʽ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ʿ;->ʻ:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lʾˊ/ʿ;->ʼ()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lʾˊ/ʿ;->ʻ:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lʾˊ/ʿ;->ʻ:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
