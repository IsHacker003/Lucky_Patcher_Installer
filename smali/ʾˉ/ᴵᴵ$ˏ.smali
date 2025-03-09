.class Lʾˉ/ᴵᴵ$ˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˈʾ()V
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
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ˏ;->ʻ:Lʾˉ/ᴵᴵ;

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
    invoke-static {v0}, Lʼˏ/ᵔ;->ʿˆ(Lʼـ/ʽʽ;)Ljava/util/ArrayList;

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
    invoke-static {v5}, Lʼˏ/ᵔ;->ʼי(Ljava/lang/String;)Z

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
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget v6, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 74
    .line 75
    const/16 v7, 0x1a

    .line 76
    .line 77
    if-lt v6, v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lʼˏ/ᵔ;->ʿٴ()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Lʼˏ/ᵔ;->ʿᴵ()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lʼˏ/ᵔ;->ʿᐧ()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    move-object v3, v6

    .line 99
    :cond_2
    const-string v6, "self"

    .line 100
    .line 101
    invoke-static {v6, v5}, Lcom/v7878/MapParser;->copyMap(Ljava/lang/String;Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    new-instance v6, Lʼˏ/ᵔ;

    .line 108
    .line 109
    invoke-direct {v6, v2}, Lʼˏ/ᵔ;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v8, "oatdump --oat-file="

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " --output="

    .line 128
    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v7, "ISO-8859-1"

    .line 148
    .line 149
    invoke-direct {v2, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-array v1, v1, [Ljava/lang/String;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    aput-object v2, v1, v3

    .line 156
    .line 157
    invoke-virtual {v6, v1}, Lʼˏ/ᵔ;->ˑˑ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const v2, 0x7f1101e2

    .line 169
    .line 170
    .line 171
    const v3, 0x7f1104d5

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    cmp-long v1, v6, v8

    .line 183
    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-static {v1, v4}, Lʼˏ/ᵔ;->יⁱ(Ljava/util/List;Ljava/io/File;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    cmp-long v1, v5, v8

    .line 224
    .line 225
    if-lez v1, :cond_6

    .line 226
    .line 227
    new-instance v0, Lʾˉ/ᴵᴵ$ˏ$ʻ;

    .line 228
    .line 229
    invoke-direct {v0, p0, v4}, Lʾˉ/ᴵᴵ$ˏ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ˏ;Ljava/io/File;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v1, v2}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    :goto_4
    invoke-static {v3}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v2}, Lʼˏ/ᵔ;->ˈᵎ(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v1, v2}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 266
    .line 267
    .line 268
    :goto_5
    return-void
.end method
