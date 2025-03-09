.class Lʼˏ/ᵔ$ˏˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵔ;->ˉˏ(Landroid/app/Activity;Ljava/io/File;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/io/File;

.field final synthetic ʼ:Landroid/app/Activity;

.field final synthetic ʽ:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʼˏ/ᵔ$ˏˏ;->ʻ:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lʼˏ/ᵔ$ˏˏ;->ʼ:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lʼˏ/ᵔ$ˏˏ;->ʽ:Ljava/lang/Integer;

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
    .locals 7

    .line 1
    sget v0, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 9
    .line 10
    invoke-virtual {v0}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroidx/fragment/app/ʿ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "install_non_market_apps"

    .line 19
    .line 20
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f1104d5

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v3, 0x7f110332

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lʼˏ/ᵔ$ˏˏ$ʻ;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lʼˏ/ᵔ$ˏˏ$ʻ;-><init>(Lʼˏ/ᵔ$ˏˏ;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v0, v3, v4, v5, v5}, Lʼˏ/ᵔ;->ˏﹳ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x18

    .line 52
    .line 53
    const/high16 v4, 0x20000

    .line 54
    .line 55
    const-string v5, "application/vnd.android.package-archive"

    .line 56
    .line 57
    if-lt v0, v3, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lʼˏ/ᵔ$ˏˏ;->ʼ:Landroid/app/Activity;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lru/aaaaaccg/installer/PkgName;->getPkgName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, ".provider"

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v6, p0, Lʼˏ/ᵔ$ˏˏ;->ʻ:Ljava/io/File;

    .line 83
    .line 84
    invoke-static {v0, v3, v6}, Landroidx/core/content/FileProvider;->ʿ(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "api 24 install"

    .line 89
    .line 90
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v6, "android.intent.action.INSTALL_PACKAGE"

    .line 96
    .line 97
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :try_start_0
    iget-object v0, p0, Lʼˏ/ᵔ$ˏˏ;->ʼ:Landroid/app/Activity;

    .line 108
    .line 109
    iget-object v5, p0, Lʼˏ/ᵔ$ˏˏ;->ʽ:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v0, v3, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :catchall_0
    move-exception v0

    .line 121
    sget v3, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 122
    .line 123
    if-lt v3, v2, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lʼˏ/ˊ;->ʻ(Landroid/content/pm/PackageManager;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    new-instance v2, Lʾˉ/ˎ;

    .line 136
    .line 137
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, p0, Lʼˏ/ᵔ$ˏˏ;->ʻ:Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v2, v3, v4, v1}, Lʾˉ/ˎ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 144
    .line 145
    .line 146
    sput-object v2, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 147
    .line 148
    iget-object v1, p0, Lʼˏ/ᵔ$ˏˏ;->ʼ:Landroid/app/Activity;

    .line 149
    .line 150
    new-instance v2, Landroid/content/Intent;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v4, "package:"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lru/aaaaaccg/installer/PkgName;->getPkgName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 178
    .line 179
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 180
    .line 181
    .line 182
    sget v3, Lʾˉ/ᴵᴵ;->ˉⁱ:I

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 189
    .line 190
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "android.settings.APPLICATION_SETTINGS"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 202
    .line 203
    if-eqz v3, :cond_2

    .line 204
    .line 205
    new-instance v3, Lʾˉ/ˎ;

    .line 206
    .line 207
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v5, p0, Lʼˏ/ᵔ$ˏˏ;->ʻ:Ljava/io/File;

    .line 212
    .line 213
    invoke-direct {v3, v4, v5, v1}, Lʾˉ/ˎ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 214
    .line 215
    .line 216
    sput-object v3, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 217
    .line 218
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 219
    .line 220
    sget v3, Lʾˉ/ᴵᴵ;->ˉⁱ:I

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->ʾˑ(Landroid/content/Intent;I)V

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    iget-object v0, p0, Lʼˏ/ᵔ$ˏˏ;->ʻ:Ljava/io/File;

    .line 230
    .line 231
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Landroid/content/Intent;

    .line 236
    .line 237
    const-string v2, "android.intent.action.VIEW"

    .line 238
    .line 239
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lʼˏ/ᵔ$ˏˏ;->ʼ:Landroid/app/Activity;

    .line 249
    .line 250
    iget-object v2, p0, Lʼˏ/ᵔ$ˏˏ;->ʽ:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 257
    .line 258
    .line 259
    :goto_1
    return-void
.end method
