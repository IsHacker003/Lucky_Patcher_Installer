.class Lʾˉ/ᴵᴵ$ʽˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˊᵔ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/content/pm/PackageInfo;

.field final synthetic ʼ:[Z

.field final synthetic ʽ:[Ljava/lang/String;

.field final synthetic ʾ:[Ljava/lang/Boolean;

.field final synthetic ʿ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;Landroid/content/pm/PackageInfo;[Z[Ljava/lang/String;[Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʽˏ;->ʿ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ʽˏ;->ʻ:Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lʾˉ/ᴵᴵ$ʽˏ;->ʼ:[Z

    .line 6
    .line 7
    iput-object p4, p0, Lʾˉ/ᴵᴵ$ʽˏ;->ʽ:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lʾˉ/ᴵᴵ$ʽˏ;->ʾ:[Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    sget-object v2, Lʾˉ/ᴵᴵ;->ʼﾞ:Lru/aaaaacay/installer/MainActivity;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Lʾˉ/ʼ;

    .line 14
    .line 15
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 16
    .line 17
    invoke-virtual {v3}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroidx/fragment/app/ʿ;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f1104a1

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lʾˉ/ʼ;->ˉˉ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lʾˉ/ᴵᴵ$ʽˏ;->ʻ:Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-array v5, v1, [Ljava/lang/String;

    .line 57
    .line 58
    aput-object v4, v5, v0

    .line 59
    .line 60
    const v4, 0x7f11033f

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Lʼˏ/ᵎ;->ˈˋ(I[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lʾˉ/ʼ;->ⁱ(Ljava/lang/String;)Lʾˉ/ʼ;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x7f0800a1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lʾˉ/ʼ;->ᵔ(I)Lʾˉ/ʼ;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v4, 0x7f110003

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lʾˉ/ᴵᴵ$ʽˏ$ʽ;

    .line 86
    .line 87
    invoke-direct {v5, p0}, Lʾˉ/ᴵᴵ$ʽˏ$ʽ;-><init>(Lʾˉ/ᴵᴵ$ʽˏ;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Lʾˉ/ʼ;->ʼʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v4, 0x7f11038d

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lʾˉ/ᴵᴵ$ʽˏ$ʼ;

    .line 102
    .line 103
    invoke-direct {v5, p0}, Lʾˉ/ᴵᴵ$ʽˏ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ʽˏ;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Lʾˉ/ʼ;->ﹶ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lʾˉ/ʼ;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lʾˉ/ᴵᴵ$ʽˏ$ʻ;

    .line 111
    .line 112
    invoke-direct {v4, p0}, Lʾˉ/ᴵᴵ$ʽˏ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʽˏ;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lʾˉ/ʼ;->ᐧᐧ(Landroid/content/DialogInterface$OnCancelListener;)Lʾˉ/ʼ;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lʾˉ/ʼ;->ˈ()Landroid/widget/CheckBox;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2}, Lʾˉ/ʼ;->ˆ()Landroid/widget/EditText;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v5, 0x7f1102a5

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Lʾˉ/ᴵᴵ$ʽˏ$ʿ;

    .line 134
    .line 135
    invoke-direct {v6, p0, v3, v4}, Lʾˉ/ᴵᴵ$ʽˏ$ʿ;-><init>(Lʾˉ/ᴵᴵ$ʽˏ;Landroid/widget/CheckBox;Landroid/widget/EditText;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5, v6, v1}, Lʾˉ/ʼ;->י(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v3, 0x7f1103b6

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Lʾˉ/ᴵᴵ$ʽˏ$ʾ;

    .line 150
    .line 151
    invoke-direct {v4, p0}, Lʾˉ/ᴵᴵ$ʽˏ$ʾ;-><init>(Lʾˉ/ᴵᴵ$ʽˏ;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3, v4, v0}, Lʾˉ/ʼ;->ـ(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;

    .line 155
    .line 156
    .line 157
    sget v1, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 158
    .line 159
    const/16 v3, 0x1a

    .line 160
    .line 161
    if-lt v1, v3, :cond_0

    .line 162
    .line 163
    const v1, 0x7f1104c0

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v3, Lʾˉ/ᴵᴵ$ʽˏ$ˆ;

    .line 171
    .line 172
    invoke-direct {v3, p0}, Lʾˉ/ᴵᴵ$ʽˏ$ˆ;-><init>(Lʾˉ/ᴵᴵ$ʽˏ;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1, v3, v0}, Lʾˉ/ʼ;->ٴ(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lʾˉ/ʼ;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto :goto_1

    .line 181
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lʾˉ/ʼ;->ʽ()Landroid/widget/CheckBox;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v3, 0x7f11014a

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Lʾˉ/ᴵᴵ$ʽˏ$ˈ;

    .line 193
    .line 194
    invoke-direct {v4, p0, v1}, Lʾˉ/ᴵᴵ$ʽˏ$ˈ;-><init>(Lʾˉ/ᴵᴵ$ʽˏ;Landroid/widget/CheckBox;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3, v0, v4}, Lʾˉ/ʼ;->ʾʾ(Ljava/lang/String;ZLandroid/text/TextWatcher;)Lʾˉ/ʼ;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lʾˉ/ʼ;->ʻ()Landroid/app/Dialog;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lʼˏ/ᵎ;->ˎⁱ(Landroid/app/Dialog;)V

    .line 205
    .line 206
    .line 207
    const v1, 0x102000b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :cond_1
    :goto_2
    return-void
.end method
