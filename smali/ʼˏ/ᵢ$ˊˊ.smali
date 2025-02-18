.class Lʼˏ/ᵢ$ˊˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʼˏ/ᵢ;->ˉˏ(Landroid/app/Activity;Ljava/io/File;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/io/File;

.field final synthetic ʼ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʼˏ/ᵢ$ˊˊ;->ʻ:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lʼˏ/ᵢ$ˊˊ;->ʼ:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

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
    invoke-static {v0}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v3, 0x7f110332

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lʼˏ/ᵢ$ˊˊ$ʻ;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lʼˏ/ᵢ$ˊˊ$ʻ;-><init>(Lʼˏ/ᵢ$ˊˊ;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v0, v3, v4, v5, v5}, Lʼˏ/ᵢ;->ˏⁱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget v0, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 50
    .line 51
    const/16 v3, 0x18

    .line 52
    .line 53
    const/high16 v4, 0x20000

    .line 54
    .line 55
    const-string v5, "android.intent.extra.RETURN_RESULT"

    .line 56
    .line 57
    const-string v6, "application/vnd.android.package-archive"

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-lt v0, v3, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lʼˏ/ᵢ$ˊˊ;->ʼ:Landroid/app/Activity;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lru/aaaaacce/installer/PkgName;->getPkgName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v8, ".provider"

    .line 77
    .line 78
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v8, p0, Lʼˏ/ᵢ$ˊˊ;->ʻ:Ljava/io/File;

    .line 86
    .line 87
    invoke-static {v0, v3, v8}, Landroidx/core/content/FileProvider;->ʿ(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Landroid/content/Intent;

    .line 92
    .line 93
    const-string v8, "android.intent.action.INSTALL_PACKAGE"

    .line 94
    .line 95
    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v0, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :try_start_0
    iget-object v0, p0, Lʼˏ/ᵢ$ˊˊ;->ʼ:Landroid/app/Activity;

    .line 113
    .line 114
    sget v5, Lʾˉ/ᴵᴵ;->ˉٴ:I

    .line 115
    .line 116
    invoke-virtual {v0, v3, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :catchall_0
    move-exception v0

    .line 122
    sget v3, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 123
    .line 124
    if-lt v3, v2, :cond_1

    .line 125
    .line 126
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lʼˏ/ˊ;->ʻ(Landroid/content/pm/PackageManager;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    new-instance v2, Lʾˉ/ˎ;

    .line 137
    .line 138
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, p0, Lʼˏ/ᵢ$ˊˊ;->ʻ:Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v2, v3, v4, v1}, Lʾˉ/ˎ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 145
    .line 146
    .line 147
    sput-object v2, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 148
    .line 149
    iget-object v1, p0, Lʼˏ/ᵢ$ˊˊ;->ʼ:Landroid/app/Activity;

    .line 150
    .line 151
    new-instance v2, Landroid/content/Intent;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v4, "package:"

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lru/aaaaacce/installer/PkgName;->getPkgName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 179
    .line 180
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 181
    .line 182
    .line 183
    sget v3, Lʾˉ/ᴵᴵ;->ˉⁱ:I

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v3, "android.settings.APPLICATION_SETTINGS"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 203
    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    new-instance v3, Lʾˉ/ˎ;

    .line 207
    .line 208
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v5, p0, Lʼˏ/ᵢ$ˊˊ;->ʻ:Ljava/io/File;

    .line 213
    .line 214
    invoke-direct {v3, v4, v5, v1}, Lʾˉ/ˎ;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    .line 215
    .line 216
    .line 217
    sput-object v3, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 218
    .line 219
    sget-object v1, Lʾˉ/ᴵᴵ;->ʼˎ:Lʾˉ/ᴵᴵ;

    .line 220
    .line 221
    sget v3, Lʾˉ/ᴵᴵ;->ˉⁱ:I

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->ʾˑ(Landroid/content/Intent;I)V

    .line 224
    .line 225
    .line 226
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    iget-object v0, p0, Lʼˏ/ᵢ$ˊˊ;->ʻ:Ljava/io/File;

    .line 231
    .line 232
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Landroid/content/Intent;

    .line 237
    .line 238
    const-string v2, "android.intent.action.VIEW"

    .line 239
    .line 240
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lʼˏ/ᵢ$ˊˊ;->ʼ:Landroid/app/Activity;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    return-void
.end method
