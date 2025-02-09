.class Lʾˉ/ᴵᴵ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˎˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʻ;->ʻ:Lʾˉ/ᴵᴵ;

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
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "tmp"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "/hosts.txt"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "/raw.txt"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f100021

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lʼˏ/ᵢ;->ˆᴵ(ILjava/io/File;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, Lʼˏ/ᵢ;

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-class v5, Ljavaroot/utils/ʼ;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, " /system/etc/hosts "

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, " "

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    sget-object v5, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v5, 0x1

    .line 133
    new-array v5, v5, [Ljava/lang/String;

    .line 134
    .line 135
    aput-object v3, v5, v4

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "no_space_to_data"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    new-instance v3, Lʾˉ/ᴵᴵ$ʻ$ʻ;

    .line 153
    .line 154
    invoke-direct {v3, p0}, Lʾˉ/ᴵᴵ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʻ;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    const-string v3, "no_space_to_system"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    new-instance v3, Lʾˉ/ᴵᴵ$ʻ$ʼ;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Lʾˉ/ᴵᴵ$ʻ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ʻ;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    const-string v3, "host updated!"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    new-instance v3, Lʾˉ/ᴵᴵ$ʻ$ʽ;

    .line 185
    .line 186
    invoke-direct {v3, p0}, Lʾˉ/ᴵᴵ$ʻ$ʽ;-><init>(Lʾˉ/ᴵᴵ$ʻ;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    const-string v3, "out.of.memory"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    new-instance v3, Lʾˉ/ᴵᴵ$ʻ$ʾ;

    .line 201
    .line 202
    invoke-direct {v3, p0}, Lʾˉ/ᴵᴵ$ʻ$ʾ;-><init>(Lʾˉ/ᴵᴵ$ʻ;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    const-string v3, "unknown error"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    new-instance v2, Lʾˉ/ᴵᴵ$ʻ$ʿ;

    .line 217
    .line 218
    invoke-direct {v2, p0}, Lʾˉ/ᴵᴵ$ʻ$ʿ;-><init>(Lʾˉ/ᴵᴵ$ʻ;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    new-instance v2, Lʾˉ/ᴵᴵ$ʻ$ˆ;

    .line 225
    .line 226
    invoke-direct {v2, p0}, Lʾˉ/ᴵᴵ$ʻ$ˆ;-><init>(Lʾˉ/ᴵᴵ$ʻ;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 248
    .line 249
    .line 250
    :cond_6
    return-void
.end method
