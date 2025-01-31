.class Lʾˉ/ʼʼ$ˈʼ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼʼ$ˈʼ;->ʻ([Ljava/lang/String;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:[Z

.field final synthetic ʽ:Lʾˉ/ʼʼ$ˈʼ;


# direct methods
.method constructor <init>(Lʾˉ/ʼʼ$ˈʼ;Ljava/lang/String;[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ʼʼ$ˈʼ$ʻ;->ʽ:Lʾˉ/ʼʼ$ˈʼ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ʼʼ$ˈʼ$ʻ;->ʻ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˉ/ʼʼ$ˈʼ$ʻ;->ʼ:[Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    :try_start_0
    sget-object v3, Lʾˉ/ʼʼ;->ʼﾞ:Lru/aaaaacca/installer/MainActivity;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    new-instance v3, Lʾˉ/ʼ;

    .line 16
    .line 17
    sget-object v4, Lʾˉ/ʼʼ;->ʼˎ:Lʾˉ/ʼʼ;

    .line 18
    .line 19
    invoke-virtual {v4}, Lʾˉ/ʼʼ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-array v4, v1, [Ljava/lang/String;

    .line 27
    .line 28
    aput-object v2, v4, v0

    .line 29
    .line 30
    new-array v5, v1, [Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    aput-object v6, v5, v0

    .line 35
    .line 36
    const v6, 0x7f1104a5

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v3, v6}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lʾˉ/ʼʼ$ˈʼ$ʻ;->ʻ:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v7, v1, [Ljava/lang/String;

    .line 65
    .line 66
    aput-object v2, v7, v0

    .line 67
    .line 68
    const v2, 0x7f110341

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v7}, Lʼˏ/ᵢ;->ˈٴ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v6, v2}, Lʾˉ/ʼ;->ⁱ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v6, 0x7f0800a2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lʾˉ/ʼ;->ᵔ(I)Lʾˉ/ʼ;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v6, 0x7f110003

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Lʾˉ/ʼʼ$ˈʼ$ʻ$ʻ;

    .line 94
    .line 95
    invoke-direct {v7, p0, v4, v5}, Lʾˉ/ʼʼ$ˈʼ$ʻ$ʻ;-><init>(Lʾˉ/ʼʼ$ˈʼ$ʻ;[Ljava/lang/String;[Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6, v7}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v6, 0x7f11038f

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-virtual {v2, v6, v7}, Lʾˉ/ʼ;->ﹶ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v7}, Lʾˉ/ʼ;->ᐧᐧ(Landroid/content/DialogInterface$OnCancelListener;)Lʾˉ/ʼ;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lʾˉ/ʼ;->ˈ()Landroid/widget/CheckBox;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3}, Lʾˉ/ʼ;->ˆ()Landroid/widget/EditText;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v7, 0x7f1102a7

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v8, Lʾˉ/ʼʼ$ˈʼ$ʻ$ʽ;

    .line 133
    .line 134
    invoke-direct {v8, p0, v2, v4, v6}, Lʾˉ/ʼʼ$ˈʼ$ʻ$ʽ;-><init>(Lʾˉ/ʼʼ$ˈʼ$ʻ;Landroid/widget/CheckBox;[Ljava/lang/String;Landroid/widget/EditText;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lʾˉ/ʼʼ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v6, "use_random_name"

    .line 142
    .line 143
    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v3, v7, v8, v1}, Lʾˉ/ʼ;->י(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v2, 0x7f1103ba

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v6, Lʾˉ/ʼʼ$ˈʼ$ʻ$ʼ;

    .line 159
    .line 160
    invoke-direct {v6, p0}, Lʾˉ/ʼʼ$ˈʼ$ʻ$ʼ;-><init>(Lʾˉ/ʼʼ$ˈʼ$ʻ;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v6, v0}, Lʾˉ/ʼ;->ـ(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;

    .line 164
    .line 165
    .line 166
    sget v1, Lʾˉ/ʼʼ;->ʾᐧ:I

    .line 167
    .line 168
    const/16 v2, 0x1a

    .line 169
    .line 170
    if-lt v1, v2, :cond_0

    .line 171
    .line 172
    const v1, 0x7f1104c4

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lʾˉ/ʼʼ$ˈʼ$ʻ$ʾ;

    .line 180
    .line 181
    invoke-direct {v2, p0, v5}, Lʾˉ/ʼʼ$ˈʼ$ʻ$ʾ;-><init>(Lʾˉ/ʼʼ$ˈʼ$ʻ;[Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1, v2, v0}, Lʾˉ/ʼ;->ٴ(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto :goto_1

    .line 190
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lʾˉ/ʼ;->ʽ()Landroid/widget/CheckBox;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v2, 0x7f11014c

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lʼˏ/ᵢ;->ˈי(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v5, Lʾˉ/ʼʼ$ˈʼ$ʻ$ʿ;

    .line 202
    .line 203
    invoke-direct {v5, p0, v4, v1}, Lʾˉ/ʼʼ$ˈʼ$ʻ$ʿ;-><init>(Lʾˉ/ʼʼ$ˈʼ$ʻ;[Ljava/lang/String;Landroid/widget/CheckBox;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2, v0, v5}, Lʾˉ/ʼ;->ʾʾ(Ljava/lang/String;ZLandroid/text/TextWatcher;)Lʾˉ/ʼ;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lʼˏ/ᵢ;->ˏˆ(Landroid/app/Dialog;)V

    .line 214
    .line 215
    .line 216
    const v1, 0x102000b

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    :cond_1
    :goto_2
    return-void
.end method
