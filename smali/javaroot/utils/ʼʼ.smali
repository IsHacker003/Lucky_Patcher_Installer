.class public Ljavaroot/utils/ʼʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljavaroot/utils/ʼʼ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavaroot/utils/ʼʼ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lʼˏ/ᵎ;->ˏᵢ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p0, v1

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "rw"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lʼˏ/ᵎ;->ˋʿ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "File copied!"

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lʼˏ/ᵎ;->ʼˉ()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    aget-object p0, p0, v2

    .line 65
    .line 66
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ".chelpus.tmp"

    .line 70
    .line 71
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    :try_start_0
    invoke-static {v0, v3}, Lʼˏ/ᵎ;->ʻˉ(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_1
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    cmp-long p0, v5, v7

    .line 117
    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    cmp-long p0, v5, v7

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 131
    .line 132
    .line 133
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 134
    .line 135
    const-string v0, "Length of Files not equals. Destination deleted!"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    :try_start_2
    invoke-static {v3, v1}, Lʼˏ/ᵎ;->ʻˉ(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :catch_2
    move-exception p0

    .line 159
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catch_3
    move-exception p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    cmp-long p0, v5, v7

    .line 176
    .line 177
    if-nez p0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    cmp-long p0, v5, v7

    .line 207
    .line 208
    if-nez p0, :cond_8

    .line 209
    .line 210
    new-instance p0, Ljava/io/File;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v2}, Lʼˏ/ᵎ;->ʿﹶ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 230
    .line 231
    .line 232
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, "vdex"

    .line 239
    .line 240
    invoke-static {v2, v3}, Lʼˏ/ᵎ;->ᐧ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 254
    .line 255
    .line 256
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string v2, "art"

    .line 263
    .line 264
    invoke-static {p0, v2}, Lʼˏ/ᵎ;->ᐧ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 278
    .line 279
    .line 280
    :cond_7
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 294
    .line 295
    const-string v0, "Backup not replace original!"

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    const-string v0, "Source File not Found!"

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-static {}, Lʼˏ/ᵎ;->ʼˉ()V

    .line 311
    .line 312
    .line 313
    return-void
.end method
