.class Lʾˉ/ᐧᐧ$ʻʽ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ$ʻʽ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lʾˉ/ᐧᐧ$ʻʽ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ$ʻʽ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ʻʽ$ʻ;->ʼ:Lʾˉ/ᐧᐧ$ʻʽ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᐧᐧ$ʻʽ$ʻ;->ʻ:Ljava/lang/String;

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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    invoke-static {}, Lʼˏ/ᵎ;->ʿٴ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lʾˉ/ᐧᐧ$ʻʽ$ʻ;->ʻ:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v5, 0x2000

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lʾˉ/ᐧᐧ$ʻʽ$ʻ;->ʼ:Lʾˉ/ᐧᐧ$ʻʽ;

    .line 25
    .line 26
    iget-object v4, v4, Lʾˉ/ᐧᐧ$ʻʽ;->ʽ:Lʾˉ/ᐧᐧ;

    .line 27
    .line 28
    const-string v6, "empty"

    .line 29
    .line 30
    iput-object v6, v4, Lʾˉ/ᐧᐧ;->ʻⁱ:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, p0, Lʾˉ/ᐧᐧ$ʻʽ$ʻ;->ʻ:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, v4, Lʾˉ/ᐧᐧ;->ʻⁱ:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lʾˉ/ᐧᐧ$ʻʽ$ʻ;->ʼ:Lʾˉ/ᐧᐧ$ʻʽ;

    .line 49
    .line 50
    iget-object v4, v4, Lʾˉ/ᐧᐧ$ʻʽ;->ʼ:Lʾˉ/ˎ;

    .line 51
    .line 52
    iget-object v4, v4, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    new-instance v3, Lʾˉ/ᐧᐧ$ʻʽ$ʻ$ʻ;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lʾˉ/ᐧᐧ$ʻʽ$ʻ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ʻʽ$ʻ;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string v4, "/system/"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    new-instance v3, Lʼˏ/ᵎ;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "pm clear "

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lʾˉ/ᐧᐧ$ʻʽ$ʻ;->ʻ:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-array v5, v1, [Ljava/lang/String;

    .line 114
    .line 115
    aput-object v4, v5, v0

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    new-instance v3, Lʼˏ/ᵎ;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v5, "pm uninstall "

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lʾˉ/ᐧᐧ$ʻʽ$ʻ;->ʻ:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-array v5, v1, [Ljava/lang/String;

    .line 145
    .line 146
    aput-object v4, v5, v0

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    new-instance v3, Lʼˏ/ᵎ;

    .line 152
    .line 153
    const-string v4, "w"

    .line 154
    .line 155
    invoke-direct {v3, v4}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v4, 0x1770

    .line 159
    .line 160
    invoke-virtual {v3, v4, v5}, Lʼˏ/ᵎ;->ˑᐧ(J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :catch_0
    :cond_1
    iget-object v3, p0, Lʾˉ/ᐧᐧ$ʻʽ$ʻ;->ʻ:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3, v1}, Lʼˏ/ᵎ;->ʿᵢ(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lʼˏ/ᵎ;->ˎˎ(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sput-object v3, Lʾˉ/ᐧᐧ;->ˊʻ:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "sys:"

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    sget-object v4, Lʾˉ/ᐧᐧ;->ˊʻ:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lʾˉ/ᐧᐧ$ʻʽ$ʻ;->ʻ:Ljava/lang/String;

    .line 198
    .line 199
    new-array v1, v1, [Ljava/lang/String;

    .line 200
    .line 201
    aput-object v3, v1, v0

    .line 202
    .line 203
    const-class v0, Ljavaroot/utils/ᵔᵔ;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lʼˏ/ᵎ;->ˋᵎ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "\n"

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lʾˉ/ᐧᐧ;->ˊʼ:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v1, "magisk:"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    sget-object v1, Lʾˉ/ᐧᐧ;->ˊʼ:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lʾˉ/ᐧᐧ$ʻʽ$ʻ$ʼ;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ʻʽ$ʻ$ʼ;-><init>(Lʾˉ/ᐧᐧ$ʻʽ$ʻ;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
