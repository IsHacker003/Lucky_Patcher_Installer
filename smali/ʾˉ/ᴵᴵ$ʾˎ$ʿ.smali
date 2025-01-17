.class Lʾˉ/ᴵᴵ$ʾˎ$ʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʾˎ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ʾˎ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʾˎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʿ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lʾˊ/ʾ;->ᴵ()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊˏ(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 14
    .line 15
    invoke-virtual {v0}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0c008f

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const v1, 0x7f0901a8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v3, 0x7f0900d6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const v3, 0x7f0901a9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    :try_start_0
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʿ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 55
    .line 56
    iget-object v3, v3, Lʾˉ/ᴵᴵ$ʾˎ;->ʻ:Lʼˑ/ʼ;

    .line 57
    .line 58
    iget-object v4, v3, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v4, v3}, Lʾˉ/ᴵᴵ;->ˊʼ(Landroid/widget/TextView;Ljava/lang/String;Lʼˑ/ʼ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v1, Lʾˉ/ʼ;

    .line 69
    .line 70
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 71
    .line 72
    invoke-virtual {v3}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v1, v3}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const v3, 0x7f080094

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lʾˉ/ʼ;->ᵔ(I)Lʾˉ/ʼ;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʿ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 86
    .line 87
    iget-object v3, v3, Lʾˉ/ᴵᴵ$ʾˎ;->ʻ:Lʼˑ/ʼ;

    .line 88
    .line 89
    iget-boolean v4, v3, Lʼˑ/ʼ;->ˆ:Z

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    const v3, 0x7f110002

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    iget-object v3, v3, Lʼˑ/ʼ;->ﹳ:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʿ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 110
    .line 111
    iget-object v3, v3, Lʾˉ/ᴵᴵ$ʾˎ;->ʻ:Lʼˑ/ʼ;

    .line 112
    .line 113
    iget-object v3, v3, Lʼˑ/ʼ;->ʻʻ:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-virtual {v1, v3}, Lʾˉ/ʼ;->ˑ(Z)Lʾˉ/ʼ;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v4, 0x7f1103a8

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4, v2}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v3, 0x7f1101e9

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lʾˉ/ᴵᴵ$ʾˎ$ʿ$ʼ;

    .line 146
    .line 147
    invoke-direct {v4, p0}, Lʾˉ/ᴵᴵ$ʾˎ$ʿ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ʾˎ$ʿ;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v4}, Lʾˉ/ʼ;->ﹶ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f110070

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v4, Lʾˉ/ᴵᴵ$ʾˎ$ʿ$ʻ;

    .line 162
    .line 163
    invoke-direct {v4, p0}, Lʾˉ/ᴵᴵ$ʾˎ$ʿ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʾˎ$ʿ;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3, v4}, Lʾˉ/ʼ;->ﾞﾞ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v0}, Lʾˉ/ʼ;->ˈˈ(Landroid/view/View;)Lʾˉ/ʼ;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʿ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 174
    .line 175
    iget-object v0, v0, Lʾˉ/ᴵᴵ$ʾˎ;->ʻ:Lʼˑ/ʼ;

    .line 176
    .line 177
    iget-boolean v0, v0, Lʼˑ/ʼ;->ˆ:Z

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    const v0, 0x7f1102a3

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Lʾˉ/ᴵᴵ$ʾˎ$ʿ$ʽ;

    .line 189
    .line 190
    invoke-direct {v2, p0}, Lʾˉ/ᴵᴵ$ʾˎ$ʿ$ʽ;-><init>(Lʾˉ/ᴵᴵ$ʾˎ$ʿ;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 194
    .line 195
    .line 196
    :cond_1
    invoke-virtual {v1}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 201
    .line 202
    .line 203
    return-void
.end method
