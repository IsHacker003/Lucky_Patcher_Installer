.class Lʾˉ/ᴵᴵ$ʻˈ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʻˈ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lʾˉ/ᴵᴵ$ʻˈ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʻˈ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʻˈ$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ʻˈ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ʻˈ$ʻ;->ʻ:Ljava/lang/String;

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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    invoke-static {}, Lʼˏ/ᵢ;->ʿᵢ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lʾˉ/ᴵᴵ$ʻˈ$ʻ;->ʻ:Ljava/lang/String;

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
    iget-object v4, p0, Lʾˉ/ᴵᴵ$ʻˈ$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ʻˈ;

    .line 25
    .line 26
    iget-object v4, v4, Lʾˉ/ᴵᴵ$ʻˈ;->ʽ:Lʾˉ/ᴵᴵ;

    .line 27
    .line 28
    const-string v5, "empty"

    .line 29
    .line 30
    iput-object v5, v4, Lʾˉ/ᴵᴵ;->ʻⁱ:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lʾˉ/ᴵᴵ$ʻˈ$ʻ;->ʻ:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5}, Lʼˏ/ᵢ;->ʾˊ(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Lʾˉ/ᴵᴵ;->ʻⁱ:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lʾˉ/ᴵᴵ$ʻˈ$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ʻˈ;

    .line 41
    .line 42
    iget-object v4, v4, Lʾˉ/ᴵᴵ$ʻˈ;->ʼ:Lʾˉ/ˎ;

    .line 43
    .line 44
    iget-object v4, v4, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    new-instance v3, Lʾˉ/ᴵᴵ$ʻˈ$ʻ$ʻ;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lʾˉ/ᴵᴵ$ʻˈ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʻˈ$ʻ;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string v4, "/system/"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    new-instance v3, Lʼˏ/ᵢ;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "pm clear "

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lʾˉ/ᴵᴵ$ʻˈ$ʻ;->ʻ:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v5, v1, [Ljava/lang/String;

    .line 106
    .line 107
    aput-object v4, v5, v0

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    new-instance v3, Lʼˏ/ᵢ;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "pm uninstall "

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lʾˉ/ᴵᴵ$ʻˈ$ʻ;->ʻ:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-array v5, v1, [Ljava/lang/String;

    .line 137
    .line 138
    aput-object v4, v5, v0

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    new-instance v3, Lʼˏ/ᵢ;

    .line 144
    .line 145
    const-string v4, "w"

    .line 146
    .line 147
    invoke-direct {v3, v4}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v4, 0x1770

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Lʼˏ/ᵢ;->יʿ(J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    :cond_1
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ʻˈ$ʻ;->ʻ:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3, v1}, Lʼˏ/ᵢ;->ˆʼ(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lʼˏ/ᵢ;->ᵔᵔ(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sput-object v3, Lʾˉ/ᴵᴵ;->ˊʻ:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v4, "sys:"

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    sget-object v4, Lʾˉ/ᴵᴵ;->ˊʻ:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lʾˉ/ᴵᴵ$ʻˈ$ʻ;->ʻ:Ljava/lang/String;

    .line 190
    .line 191
    new-array v1, v1, [Ljava/lang/String;

    .line 192
    .line 193
    aput-object v3, v1, v0

    .line 194
    .line 195
    const-class v0, Ljavaroot/utils/ᵔᵔ;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lʼˏ/ᵢ;->ˎʽ(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "\n"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lʾˉ/ᴵᴵ;->ˊʼ:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v1, "magisk:"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    sget-object v1, Lʾˉ/ᴵᴵ;->ˊʼ:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lʾˉ/ᴵᴵ$ʻˈ$ʻ$ʼ;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʻˈ$ʻ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ʻˈ$ʻ;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
