.class Lʾˉ/ᴵᴵ$ˏˏ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ˏˏ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/io/File;

.field final synthetic ʼ:Lʾˉ/ᴵᴵ$ˏˏ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ˏˏ;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˏˏ$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ˏˏ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ˏˏ$ʻ;->ʻ:Ljava/io/File;

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
    const-string v0, " \'"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ˏˏ$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ˏˏ;

    .line 8
    .line 9
    iget-object v3, v3, Lʾˉ/ᴵᴵ$ˏˏ;->ʼ:Lʾˉ/ˎ;

    .line 10
    .line 11
    iget-object v3, v3, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lʼˏ/ᵔ;->ˊᵢ(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ˏˏ$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ˏˏ;

    .line 17
    .line 18
    iget-object v3, v3, Lʾˉ/ᴵᴵ$ˏˏ;->ʼ:Lʾˉ/ˎ;

    .line 19
    .line 20
    iget-object v3, v3, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Lʼˏ/ᵔ;->ʾˑ(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lʾˉ/ᴵᴵ$ˏˏ$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ˏˏ;

    .line 31
    .line 32
    iget-object v5, v5, Lʾˉ/ᴵᴵ$ˏˏ;->ʼ:Lʾˉ/ˎ;

    .line 33
    .line 34
    iget-object v5, v5, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v6, 0x2000

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 45
    .line 46
    const-string v5, "empty"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    :try_start_1
    sget v6, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 49
    .line 50
    const/4 v7, 0x7

    .line 51
    if-le v6, v7, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "/files"

    .line 66
    .line 67
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, p0, Lʾˉ/ᴵᴵ$ˏˏ$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ˏˏ;

    .line 80
    .line 81
    iget-object v8, v8, Lʾˉ/ᴵᴵ$ˏˏ;->ʼ:Lʾˉ/ˎ;

    .line 82
    .line 83
    iget-object v8, v8, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v6

    .line 91
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-static {v5}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lʼˏ/ᵔ;

    .line 98
    .line 99
    invoke-direct {v6, v2}, Lʼˏ/ᵔ;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v7, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-class v7, Ljavaroot/utils/ʻᵎ;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Lʾˉ/ᴵᴵ$ˏˏ$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ˏˏ;

    .line 125
    .line 126
    iget-object v7, v7, Lʾˉ/ᴵᴵ$ˏˏ;->ʼ:Lʾˉ/ˎ;

    .line 127
    .line 128
    iget-object v7, v7, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ˏˏ$ʻ;->ʻ:Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "\' "

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "\'"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v1, 0x1

    .line 175
    new-array v1, v1, [Ljava/lang/String;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    aput-object v0, v1, v2

    .line 179
    .line 180
    invoke-virtual {v6, v1}, Lʼˏ/ᵔ;->ˑˑ([Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "error"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    new-instance v0, Lʾˉ/ᴵᴵ$ˏˏ$ʻ$ʻ;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ˏˏ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ˏˏ$ʻ;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_1
    move-exception v0

    .line 205
    goto :goto_1

    .line 206
    :catch_2
    move-exception v0

    .line 207
    goto :goto_2

    .line 208
    :cond_1
    new-instance v0, Lʾˉ/ᴵᴵ$ˏˏ$ʻ$ʾ;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ˏˏ$ʻ$ʾ;-><init>(Lʾˉ/ᴵᴵ$ˏˏ$ʻ;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lʾˉ/ᴵᴵ$ˏˏ$ʻ$ʽ;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ˏˏ$ʻ$ʽ;-><init>(Lʾˉ/ᴵᴵ$ˏˏ$ʻ;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lʾˉ/ᴵᴵ$ˏˏ$ʻ$ʼ;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ˏˏ$ʻ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ˏˏ$ʻ;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
