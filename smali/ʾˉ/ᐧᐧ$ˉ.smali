.class Lʾˉ/ᐧᐧ$ˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ;->ˈʿ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᐧᐧ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ˉ;->ʻ:Lʾˉ/ᐧᐧ;

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
    .locals 10

    .line 1
    new-instance v0, Lʼـ/ʽʽ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʼـ/ʽʽ;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lʼـ/ʽʽ;->ˆ:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lʼـ/ʽʽ;->ʿ:Z

    .line 10
    .line 11
    invoke-static {v0}, Lʼˏ/ᵎ;->ʾᵢ(Lʼـ/ʽʽ;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lʼˏ/ᵎ;->ʼˈ(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v4, "/sdcard/boot.oat.txt"

    .line 52
    .line 53
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/io/File;

    .line 57
    .line 58
    const-string v5, "/sdcard/boot.oat.txt.zip"

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/io/File;

    .line 64
    .line 65
    const-string v6, "/sdcard/maps"

    .line 66
    .line 67
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {v3}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lʼˏ/ᵎ;->ʿˆ()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {}, Lʼˏ/ᵎ;->ʿˉ()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lʼˏ/ᵎ;->ʿˈ()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    move-object v3, v6

    .line 90
    :cond_2
    const-string v6, "self"

    .line 91
    .line 92
    invoke-static {v6, v5}, Lcom/v7878/MapParser;->copyMap(Ljava/lang/String;Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    new-instance v6, Lʼˏ/ᵎ;

    .line 96
    .line 97
    invoke-direct {v6, v2}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v8, "oatdump --oat-file="

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, " --output="

    .line 116
    .line 117
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v7, "ISO-8859-1"

    .line 136
    .line 137
    invoke-direct {v2, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-array v1, v1, [Ljava/lang/String;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    aput-object v2, v1, v3

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const v2, 0x7f1101dc

    .line 158
    .line 159
    .line 160
    const v3, 0x7f1104cb

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    const-wide/16 v8, 0x0

    .line 170
    .line 171
    cmp-long v1, v6, v8

    .line 172
    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v4}, Lʼˏ/ᵎ;->ˑﹶ(Ljava/util/List;Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    cmp-long v1, v5, v8

    .line 207
    .line 208
    if-lez v1, :cond_4

    .line 209
    .line 210
    new-instance v0, Lʾˉ/ᐧᐧ$ˉ$ʻ;

    .line 211
    .line 212
    invoke-direct {v0, p0, v4}, Lʾˉ/ᐧᐧ$ˉ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ˉ;Ljava/io/File;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v2}, Lʾˉ/ᐧᐧ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    :goto_2
    invoke-static {v3}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v2}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1, v2}, Lʾˉ/ᐧᐧ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 249
    .line 250
    .line 251
    :goto_3
    return-void
.end method
