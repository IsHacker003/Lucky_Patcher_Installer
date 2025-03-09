.class Lʾˉ/ᴵᴵ$ʾˎ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʾˎ;->onClick(Landroid/content/DialogInterface;I)V
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
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, " "

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    :try_start_0
    sput-object v2, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 13
    .line 14
    iget-object v4, v4, Lʾˉ/ᴵᴵ$ʾˎ;->ʼ:Lʾˉ/ᵎ;

    .line 15
    .line 16
    iget-object v4, v4, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v5, 0x2000

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lʼˏ/ᵔ;->ʾˋ()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v6, "ART"

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 41
    .line 42
    iget-object v1, v1, Lʾˉ/ᴵᴵ$ʾˎ;->ʼ:Lʾˉ/ᵎ;

    .line 43
    .line 44
    invoke-static {v1}, Lʼˏ/ᵔ;->ʼˆ(Lʾˉ/ᵎ;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string v1, "odex file created"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 70
    .line 71
    iget-object v2, v2, Lʾˉ/ᴵᴵ$ʾˎ;->ʼ:Lʾˉ/ᵎ;

    .line 72
    .line 73
    iget-object v2, v2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    .line 81
    .line 82
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 83
    .line 84
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 85
    .line 86
    iget-object v1, v1, Lʾˉ/ᴵᴵ$ʾˎ;->ʼ:Lʾˉ/ᵎ;

    .line 87
    .line 88
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lʾˉ/ᵔ;->ـ(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ$ʻ;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʾˎ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʾˎ$ʻ;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_0
    new-instance v0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ$ʼ;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʾˎ$ʻ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ʾˎ$ʻ;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_1
    new-instance v4, Lʼˏ/ᵔ;

    .line 117
    .line 118
    invoke-direct {v4, v2}, Lʼˏ/ᵔ;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-class v6, Ljavaroot/utils/ˊˊ;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v6, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 144
    .line 145
    iget-object v6, v6, Lʾˉ/ᴵᴵ$ʾˎ;->ʼ:Lʾˉ/ᵎ;

    .line 146
    .line 147
    iget-object v6, v6, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x1

    .line 163
    new-array v2, v2, [Ljava/lang/String;

    .line 164
    .line 165
    aput-object v1, v2, v0

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Lʼˏ/ᵔ;->ˑˑ([Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sput-object v1, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 178
    .line 179
    iget-object v2, v2, Lʾˉ/ᴵᴵ$ʾˎ;->ʼ:Lʾˉ/ᵎ;

    .line 180
    .line 181
    iget-object v2, v2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 188
    .line 189
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v0}, Lʼˏ/ᵔ;->ˆˎ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lʼˏ/ᵔ;->ʼי(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_2

    .line 200
    .line 201
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˎ()Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 210
    .line 211
    iget-object v2, v2, Lʾˉ/ᴵᴵ$ʾˎ;->ʼ:Lʾˉ/ᵎ;

    .line 212
    .line 213
    iget-object v2, v2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 220
    .line 221
    .line 222
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 223
    .line 224
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʾˎ;

    .line 225
    .line 226
    iget-object v1, v1, Lʾˉ/ᴵᴵ$ʾˎ;->ʼ:Lʾˉ/ᵎ;

    .line 227
    .line 228
    iget-object v1, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lʾˉ/ᵔ;->ـ(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ$ʽ;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʾˎ$ʻ$ʽ;-><init>(Lʾˉ/ᴵᴵ$ʾˎ$ʻ;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    new-instance v0, Lʾˉ/ᴵᴵ$ʾˎ$ʻ$ʾ;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʾˎ$ʻ$ʾ;-><init>(Lʾˉ/ᴵᴵ$ʾˎ$ʻ;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    .line 254
    :goto_2
    return-void
.end method
