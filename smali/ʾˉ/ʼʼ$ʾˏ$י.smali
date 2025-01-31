.class Lʾˉ/ʼʼ$ʾˏ$י;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼʼ$ʾˏ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ʼʼ$ʾˏ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ$ʾˏ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ʾˏ$י;->ʻ:Lʾˉ/ʼʼ$ʾˏ;

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
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lʾˉ/ʼʼ;->ˊˏ(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 11
    .line 12
    invoke-virtual {v0}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0c008f

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v1, 0x7f0901a9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v3, 0x7f0900d6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const v3, 0x7f0901aa

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "LP test cp log:\n"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lʾˉ/ʼʼ$ʾˏ$י;->ʻ:Lʾˉ/ʼʼ$ʾˏ;

    .line 62
    .line 63
    iget-object v4, v4, Lʾˉ/ʼʼ$ʾˏ;->ʻ:Lʼˑ/ʼ;

    .line 64
    .line 65
    iget-object v4, v4, Lʼˑ/ʼ;->ˉˉ:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lʾˉ/ʼʼ$ʾˏ$י;->ʻ:Lʾˉ/ʼʼ$ʾˏ;

    .line 78
    .line 79
    iget-object v3, v3, Lʾˉ/ʼʼ$ʾˏ;->ʻ:Lʼˑ/ʼ;

    .line 80
    .line 81
    iget-object v4, v3, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v4, v3}, Lʾˉ/ʼʼ;->ˊʼ(Landroid/widget/TextView;Ljava/lang/String;Lʼˑ/ʼ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v1, Lʾˉ/ʼ;

    .line 92
    .line 93
    sget-object v3, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 94
    .line 95
    invoke-virtual {v3}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v1, v3}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const v3, 0x7f080095

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lʾˉ/ʼ;->ᵔ(I)Lʾˉ/ʼ;

    .line 106
    .line 107
    .line 108
    const v3, 0x7f110002

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-virtual {v1, v3}, Lʾˉ/ʼ;->ˑ(Z)Lʾˉ/ʼ;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v3, 0x7f1103ab

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3, v2}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lʾˉ/ʼʼ$ʾˏ$י$ʻ;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lʾˉ/ʼʼ$ʾˏ$י$ʻ;-><init>(Lʾˉ/ʼʼ$ʾˏ$י;)V

    .line 137
    .line 138
    .line 139
    const v3, 0x7f1102fb

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v2}, Lʾˉ/ʼ;->ﾞ(ILandroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Lʾˉ/ʼ;->ˈˈ(Landroid/view/View;)Lʾˉ/ʼ;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lʾˉ/ʼʼ$ʾˏ$י;->ʻ:Lʾˉ/ʼʼ$ʾˏ;

    .line 158
    .line 159
    iget-object v0, v0, Lʾˉ/ʼʼ$ʾˏ;->ʻ:Lʼˑ/ʼ;

    .line 160
    .line 161
    iget-object v0, v0, Lʼˑ/ʼ;->ᵢ:Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "not enought free space for copy dalvik cache to odex."

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    const v0, 0x7f1104d3

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v1, 0x7f110390

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lʾˉ/ʼʼ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    return-void
.end method
