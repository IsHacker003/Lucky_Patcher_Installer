.class public Lʾˊ/ʽ;
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
    iput-object v0, p0, Lʾˊ/ʽ;->ʻ:Landroid/app/Dialog;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ʽ;->ʻ:Landroid/app/Dialog;

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
    iput-object v0, p0, Lʾˊ/ʽ;->ʻ:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ʼ()Landroid/app/Dialog;
    .locals 13

    .line 1
    const-string v0, "App Dialog create."

    .line 2
    .line 3
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lʾˉ/ᐧᐧ;->ʼˎ:Lʾˉ/ᐧᐧ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lʾˉ/ᐧᐧ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lʾˊ/ʽ;->ʻ()V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lʾˉ/ᐧᐧ;->ʼˎ:Lʾˉ/ᐧᐧ;

    .line 35
    .line 36
    invoke-virtual {v0}, Lʾˉ/ᐧᐧ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0c0023

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const v1, 0x7f090058

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f090059

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const v2, 0x7f090053

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/ImageView;

    .line 74
    .line 75
    const v3, 0x7f090054

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    const v4, 0x7f090055

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/TextView;

    .line 92
    .line 93
    const v7, 0x7f090056

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v9, v7

    .line 101
    check-cast v9, Landroid/widget/TextView;

    .line 102
    .line 103
    const v7, 0x7f090057

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Landroid/widget/TextView;

    .line 111
    .line 112
    const v10, 0x7f0901b1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Landroid/widget/ProgressBar;

    .line 120
    .line 121
    const v11, 0x7f09011a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    new-instance v11, Lʾˊ/ʽ$ʻ;

    .line 131
    .line 132
    invoke-direct {v11, p0}, Lʾˊ/ʽ$ʻ;-><init>(Lʾˊ/ʽ;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lʾˊ/ʽ$ʼ;

    .line 139
    .line 140
    invoke-direct {v1, p0, v4}, Lʾˊ/ʽ$ʼ;-><init>(Lʾˊ/ʽ;Landroid/widget/TextView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lʾˊ/ʽ$ʽ;

    .line 147
    .line 148
    invoke-direct {v1, p0, v9}, Lʾˊ/ʽ$ʽ;-><init>(Lʾˊ/ʽ;Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lʾˊ/ʽ$ʾ;

    .line 155
    .line 156
    invoke-direct {v1, p0, v7}, Lʾˊ/ʽ$ʾ;-><init>(Lʾˊ/ʽ;Landroid/widget/TextView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v11, Lʾˉ/ᐧᐧ;->ʼᵎ:Lʾˉ/ᵎ;

    .line 167
    .line 168
    iget-object v11, v11, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v11}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_0
    move-exception v1

    .line 179
    goto :goto_0

    .line 180
    :catch_1
    move-exception v1

    .line 181
    goto :goto_1

    .line 182
    :catch_2
    move-exception v1

    .line 183
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :goto_2
    new-instance v11, Ljava/lang/Thread;

    .line 195
    .line 196
    new-instance v12, Lʾˊ/ʽ$ʿ;

    .line 197
    .line 198
    move-object v1, v12

    .line 199
    move-object v2, p0

    .line 200
    invoke-direct/range {v1 .. v10}, Lʾˊ/ʽ$ʿ;-><init>(Lʾˊ/ʽ;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v11, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lʾˉ/ʼ;

    .line 210
    .line 211
    sget-object v2, Lʾˉ/ᐧᐧ;->ʼˎ:Lʾˉ/ᐧᐧ;

    .line 212
    .line 213
    invoke-virtual {v2}, Lʾˉ/ᐧᐧ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v3, 0x1

    .line 218
    invoke-direct {v1, v2, v3}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lʾˉ/ʼ;->ˈˈ(Landroid/view/View;)Lʾˉ/ʼ;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lʾˊ/ʽ$ˆ;

    .line 233
    .line 234
    invoke-direct {v1, p0}, Lʾˊ/ʽ$ˆ;-><init>(Lʾˊ/ʽ;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method

.method public ʽ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˊ/ʽ;->ʻ:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lʾˊ/ʽ;->ʼ()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lʾˊ/ʽ;->ʻ:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lʾˊ/ʽ;->ʻ:Landroid/app/Dialog;

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
