.class Lʾˉ/ᴵᴵ$י;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˈˆ()V
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
    iput-object p1, p0, Lʾˉ/ᴵᴵ$י;->ʻ:Lʾˉ/ᴵᴵ;

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
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "self"

    .line 3
    .line 4
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    const-string v3, "/sdcard/framework.txt"

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    const-string v4, "/sdcard/framework.txt.zip"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/io/File;

    .line 19
    .line 20
    const-string v5, "/sdcard/maps"

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lʼـ/ʽʽ;

    .line 26
    .line 27
    invoke-direct {v5}, Lʼـ/ʽʽ;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    iput-boolean v6, v5, Lʼـ/ʽʽ;->ᵎ:Z

    .line 32
    .line 33
    iput-boolean v6, v5, Lʼـ/ʽʽ;->ᵔ:Z

    .line 34
    .line 35
    invoke-static {v5}, Lʼˏ/ᵢ;->ʿˆ(Lʼـ/ʽʽ;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v7, ""

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v10}, Lʼˏ/ᵢ;->ʼי(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :try_start_0
    invoke-static {v8}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget v5, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 77
    .line 78
    const/16 v9, 0x1a

    .line 79
    .line 80
    if-lt v5, v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lʼˏ/ᵢ;->ʿᐧ()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    new-instance v9, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    move-object v8, v5

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    invoke-static {}, Lʼˏ/ᵢ;->ʿᴵ()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lʼˏ/ᵢ;->ʿٴ()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v4}, Lcom/v7878/MapParser;->copyMap(Ljava/lang/String;Ljava/io/File;)Z

    .line 122
    .line 123
    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v10, "/\\S+"

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    new-instance v10, Ljava/io/File;

    .line 135
    .line 136
    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v1}, Lcom/v7878/MapParser;->readMMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-lez v5, :cond_3

    .line 161
    .line 162
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/v7878/MMapEntry;

    .line 167
    .line 168
    iget-object v8, v1, Lcom/v7878/MMapEntry;->path:Ljava/lang/String;

    .line 169
    .line 170
    :cond_3
    new-instance v1, Lʼˏ/ᵢ;

    .line 171
    .line 172
    invoke-direct {v1, v7}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v9, "oatdump --oat-file="

    .line 183
    .line 184
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v8, " --output=/sdcard/framework.txt"

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v8, "ISO-8859-1"

    .line 204
    .line 205
    invoke-direct {v5, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-array v6, v6, [Ljava/lang/String;

    .line 209
    .line 210
    aput-object v5, v6, v0

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Lʼˏ/ᵢ;->ˑˑ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const v1, 0x7f1101e2

    .line 224
    .line 225
    .line 226
    const v5, 0x7f1104d5

    .line 227
    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    const-wide/16 v8, 0x0

    .line 236
    .line 237
    cmp-long v0, v6, v8

    .line 238
    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v3}, Lʼˏ/ᵢ;->יᵢ(Ljava/util/List;Ljava/io/File;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    cmp-long v0, v6, v8

    .line 273
    .line 274
    if-lez v0, :cond_5

    .line 275
    .line 276
    new-instance v0, Lʾˉ/ᴵᴵ$י$ʻ;

    .line 277
    .line 278
    invoke-direct {v0, p0, v3}, Lʾˉ/ᴵᴵ$י$ʻ;-><init>(Lʾˉ/ᴵᴵ$י;Ljava/io/File;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_5
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    :goto_4
    invoke-static {v5}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v1}, Lʼˏ/ᵢ;->ˈᵎ(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v0, v1}, Lʾˉ/ᴵᴵ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 321
    .line 322
    .line 323
    :cond_7
    :goto_5
    return-void
.end method
