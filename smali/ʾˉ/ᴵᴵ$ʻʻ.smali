.class Lʾˉ/ᴵᴵ$ʻʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˉי(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Z

.field final synthetic ʽ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʻʻ;->ʽ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ʻʻ;->ʻ:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lʾˉ/ᴵᴵ$ʻʻ;->ʼ:Z

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
    const-string v2, "\n"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-string v4, " "

    .line 8
    .line 9
    :try_start_0
    iget-object v5, p0, Lʾˉ/ᴵᴵ$ʻʻ;->ʻ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v5}, Lʼˏ/ᵎ;->ˊʾ(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lʾˉ/ᴵᴵ$ʻʻ;->ʻ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5, v1}, Lʼˏ/ᵎ;->ʿᵢ(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Lʼˏ/ᵎ;->ˎˎ(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sput-object v5, Lʾˉ/ᴵᴵ;->ˊʻ:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "sys:"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v6, Lʾˉ/ᴵᴵ;->ˊʻ:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class v5, Ljavaroot/utils/ᵔᵔ;

    .line 49
    .line 50
    iget-object v6, p0, Lʾˉ/ᴵᴵ$ʻʻ;->ʻ:Ljava/lang/String;

    .line 51
    .line 52
    new-array v7, v1, [Ljava/lang/String;

    .line 53
    .line 54
    aput-object v6, v7, v0

    .line 55
    .line 56
    invoke-static {v5, v7}, Lʼˏ/ᵎ;->ˋᵎ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sput-object v5, Lʾˉ/ᴵᴵ;->ˊʼ:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, "magisk:"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v6, Lʾˉ/ᴵᴵ;->ˊʼ:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v6, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-class v6, Ljavaroot/utils/ʻʾ;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lʾˉ/ᴵᴵ$ʻʻ;->ʻ:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v7, p0, Lʾˉ/ᴵᴵ$ʻʻ;->ʻ:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v8, 0x2000

    .line 125
    .line 126
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, p0, Lʾˉ/ᴵᴵ$ʻʻ;->ʻ:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6, v7, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 151
    .line 152
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget-boolean v6, Lʾˉ/ᴵᴵ;->ˉﾞ:Z

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-object v6, Lʾˉ/ᴵᴵ;->ˊʻ:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    sget-object v6, Lʾˉ/ᴵᴵ;->ˊʼ:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-boolean v4, p0, Lʾˉ/ᴵᴵ$ʻʻ;->ʼ:Z

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v4, Lʼˏ/ᵎ;

    .line 197
    .line 198
    invoke-direct {v4, v3}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-array v1, v1, [Ljava/lang/String;

    .line 202
    .line 203
    aput-object v2, v1, v0

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "In /system space not found!"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    new-instance v0, Lʾˉ/ᴵᴵ$ʻʻ$ʻ;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʻʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʻʻ;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    goto :goto_0

    .line 246
    :cond_0
    new-instance v0, Lʾˉ/ᴵᴵ$ʻʻ$ʽ;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʻʻ$ʽ;-><init>(Lʾˉ/ᴵᴵ$ʻʻ;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lʾˉ/ᴵᴵ$ʻʻ$ʼ;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʻʻ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ʻʻ;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method
