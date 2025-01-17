.class Lʾˉ/ᐧᐧ$ˈˈ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ$ˈˈ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/io/File;

.field final synthetic ʼ:Lʾˉ/ᐧᐧ$ˈˈ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ$ˈˈ;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ˈˈ$ʻ;->ʼ:Lʾˉ/ᐧᐧ$ˈˈ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᐧᐧ$ˈˈ$ʻ;->ʻ:Ljava/io/File;

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
    iget-object v3, p0, Lʾˉ/ᐧᐧ$ˈˈ$ʻ;->ʼ:Lʾˉ/ᐧᐧ$ˈˈ;

    .line 8
    .line 9
    iget-object v3, v3, Lʾˉ/ᐧᐧ$ˈˈ;->ʼ:Lʾˉ/ˎ;

    .line 10
    .line 11
    iget-object v3, v3, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lʼˏ/ᵎ;->ˊʾ(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lʾˉ/ᐧᐧ$ˈˈ$ʻ;->ʼ:Lʾˉ/ᐧᐧ$ˈˈ;

    .line 21
    .line 22
    iget-object v4, v4, Lʾˉ/ᐧᐧ$ˈˈ;->ʼ:Lʾˉ/ˎ;

    .line 23
    .line 24
    iget-object v4, v4, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v5, 0x2000

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v6, p0, Lʾˉ/ᐧᐧ$ˈˈ$ʻ;->ʼ:Lʾˉ/ᐧᐧ$ˈˈ;

    .line 41
    .line 42
    iget-object v6, v6, Lʾˉ/ᐧᐧ$ˈˈ;->ʼ:Lʾˉ/ˎ;

    .line 43
    .line 44
    iget-object v6, v6, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 53
    .line 54
    const-string v5, "empty"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    :try_start_1
    sget v6, Lʾˉ/ᐧᐧ;->ʾᐧ:I

    .line 57
    .line 58
    const/4 v7, 0x7

    .line 59
    if-le v6, v7, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈי()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "/files"

    .line 74
    .line 75
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈי()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, p0, Lʾˉ/ᐧᐧ$ˈˈ$ʻ;->ʼ:Lʾˉ/ᐧᐧ$ˈˈ;

    .line 88
    .line 89
    iget-object v8, v8, Lʾˉ/ᐧᐧ$ˈˈ;->ʼ:Lʾˉ/ˎ;

    .line 90
    .line 91
    iget-object v8, v8, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v6

    .line 99
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-static {v5}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lʼˏ/ᵎ;

    .line 106
    .line 107
    invoke-direct {v6, v2}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v7, Lʾˉ/ᐧᐧ;->ʾʻ:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-class v7, Ljavaroot/utils/ʻᐧ;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v7, p0, Lʾˉ/ᐧᐧ$ˈˈ$ʻ;->ʼ:Lʾˉ/ᐧᐧ$ˈˈ;

    .line 133
    .line 134
    iget-object v7, v7, Lʾˉ/ᐧᐧ$ˈˈ;->ʼ:Lʾˉ/ˎ;

    .line 135
    .line 136
    iget-object v7, v7, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lʾˉ/ᐧᐧ$ˈˈ$ʻ;->ʻ:Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "\' "

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "\'"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v1, 0x1

    .line 183
    new-array v1, v1, [Ljava/lang/String;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    aput-object v0, v1, v2

    .line 187
    .line 188
    invoke-virtual {v6, v1}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "error"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    new-instance v0, Lʾˉ/ᐧᐧ$ˈˈ$ʻ$ʻ;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ˈˈ$ʻ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ˈˈ$ʻ;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_1
    move-exception v0

    .line 213
    goto :goto_1

    .line 214
    :catch_2
    move-exception v0

    .line 215
    goto :goto_2

    .line 216
    :cond_1
    new-instance v0, Lʾˉ/ᐧᐧ$ˈˈ$ʻ$ʾ;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ˈˈ$ʻ$ʾ;-><init>(Lʾˉ/ᐧᐧ$ˈˈ$ʻ;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lʾˉ/ᐧᐧ$ˈˈ$ʻ$ʽ;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ˈˈ$ʻ$ʽ;-><init>(Lʾˉ/ᐧᐧ$ˈˈ$ʻ;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lʾˉ/ᐧᐧ$ˈˈ$ʻ$ʼ;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ˈˈ$ʻ$ʼ;-><init>(Lʾˉ/ᐧᐧ$ˈˈ$ʻ;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
