.class public Ljavaroot/utils/ˊˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʻ:Ljava/io/PrintStream;

.field public static ʼ:Ljava/lang/String;

.field public static ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljavaroot/utils/ˊˊ;->ʽ:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 15

    .line 1
    sget-object v0, Ljavaroot/utils/ˊˊ;->ʽ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lʾˉ/ˑ;

    .line 7
    .line 8
    const-string v1, "System.out"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lʾˉ/ˑ;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/PrintStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ljavaroot/utils/ˊˊ;->ʻ:Ljava/io/PrintStream;

    .line 19
    .line 20
    const-string v2, "Fix-Patched-Files Running!"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljavaroot/utils/ˊˊ$ʻ;

    .line 26
    .line 27
    invoke-direct {v1}, Ljavaroot/utils/ˊˊ$ʻ;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lʼˏ/ᵢ;->ˑʿ(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lʼˏ/ᵢ;->ˎי(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_0
    aget-object v4, p0, v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v1

    .line 46
    :goto_0
    :try_start_1
    aget-object v5, p0, v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v5, v1

    .line 52
    :goto_1
    const/4 v6, 0x2

    .line 53
    :try_start_2
    aget-object v6, p0, v6
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v6, v1

    .line 59
    :goto_2
    const/4 v7, 0x3

    .line 60
    :try_start_3
    aget-object v7, p0, v7
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v7, v1

    .line 66
    :goto_3
    const/4 v8, 0x4

    .line 67
    :try_start_4
    aget-object v9, p0, v8

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    const-string v10, "not_system"

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    aget-object v8, p0, v8

    .line 77
    .line 78
    const-string v9, "system"

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_7

    .line 84
    :catch_0
    move-object v9, v1

    .line 85
    :goto_4
    const/4 v8, 0x0

    .line 86
    :catch_1
    :goto_5
    const/4 v10, 0x0

    .line 87
    goto :goto_b

    .line 88
    :catch_2
    move-object v9, v1

    .line 89
    :goto_6
    const/4 v8, 0x0

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    :goto_7
    const/4 v8, 0x5

    .line 92
    aget-object v8, p0, v8

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    const-string v9, "ART"

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_8

    .line 106
    :cond_5
    const/4 v8, 0x0

    .line 107
    :goto_8
    const/4 v9, 0x6

    .line 108
    :try_start_5
    aget-object v9, p0, v9
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 109
    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_6
    move-object v9, v1

    .line 114
    :goto_9
    const/4 v10, 0x7

    .line 115
    :try_start_6
    aget-object v10, p0, v10

    .line 116
    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    const-string v11, "splitted"

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 125
    if-eqz v10, :cond_7

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    goto :goto_a

    .line 129
    :cond_7
    const/4 v10, 0x0

    .line 130
    :goto_a
    const/16 v11, 0x8

    .line 131
    .line 132
    :try_start_7
    aget-object p0, p0, v11
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 133
    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    :catch_3
    :cond_8
    :goto_b
    move-object p0, v6

    .line 138
    move-object v12, v7

    .line 139
    move v13, v8

    .line 140
    move-object v14, v9

    .line 141
    goto :goto_12

    .line 142
    :catch_4
    move-object v9, v1

    .line 143
    goto :goto_5

    .line 144
    :catch_5
    move-object v9, v1

    .line 145
    goto :goto_5

    .line 146
    :catch_6
    move-object v7, v1

    .line 147
    :goto_c
    move-object v9, v7

    .line 148
    goto :goto_4

    .line 149
    :catch_7
    move-object v7, v1

    .line 150
    :goto_d
    move-object v9, v7

    .line 151
    goto :goto_6

    .line 152
    :catch_8
    move-object v6, v1

    .line 153
    :goto_e
    move-object v7, v6

    .line 154
    goto :goto_c

    .line 155
    :catch_9
    move-object v6, v1

    .line 156
    :goto_f
    move-object v7, v6

    .line 157
    goto :goto_d

    .line 158
    :catch_a
    move-object v5, v1

    .line 159
    :goto_10
    move-object v6, v5

    .line 160
    goto :goto_e

    .line 161
    :catch_b
    move-object v5, v1

    .line 162
    :goto_11
    move-object v6, v5

    .line 163
    goto :goto_f

    .line 164
    :catch_c
    move-object v4, v1

    .line 165
    move-object v5, v4

    .line 166
    goto :goto_10

    .line 167
    :catch_d
    move-object v4, v1

    .line 168
    move-object v5, v4

    .line 169
    goto :goto_11

    .line 170
    :goto_12
    :try_start_8
    invoke-static {v4}, Lʼˏ/ᵢ;->ˊˑ(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v4, "RW"

    .line 174
    .line 175
    invoke-static {p0, v4}, Lʼˏ/ᵢ;->ˋי(Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    new-instance v4, Ljava/io/File;

    .line 179
    .line 180
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    new-instance v4, Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    array-length v6, v4

    .line 199
    :goto_13
    if-ge v3, v6, :cond_a

    .line 200
    .line 201
    aget-object v7, v4, v3

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string v9, ".dex"

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-string v9, "classes"

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_9

    .line 226
    .line 227
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v8, Ljavaroot/utils/ˊˊ;->ʽ:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_14

    .line 242
    :catch_e
    move-exception p0

    .line 243
    goto :goto_15

    .line 244
    :cond_9
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_13

    .line 247
    :cond_a
    sget-object v6, Ljavaroot/utils/ˊˊ;->ʽ:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {p0, v14}, Lʼˏ/ᵢ;->ʿٴ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const/4 v11, 0x0

    .line 254
    move-object v7, p0

    .line 255
    move-object v8, v14

    .line 256
    invoke-static/range {v5 .. v11}, Lʼˏ/ᵢ;->ʻﾞ(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v5, "chelpus_return_"

    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Lʼˏ/ᵢ;->ˎי(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    if-nez v3, :cond_b

    .line 281
    .line 282
    if-nez v13, :cond_b

    .line 283
    .line 284
    invoke-static {p0, v2}, Lʼˏ/ᵢ;->ˆʿ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1, p0, v2, v14, v12}, Lʼˏ/ᵢ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    .line 289
    .line 290
    .line 291
    goto :goto_16

    .line 292
    :goto_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    :cond_b
    :goto_16
    invoke-static {}, Lʼˏ/ᵢ;->ʼˎ()V

    .line 296
    .line 297
    .line 298
    iget-object p0, v0, Lʾˉ/ˑ;->ʽ:Ljava/lang/String;

    .line 299
    .line 300
    sput-object p0, Ljavaroot/utils/ˊˊ;->ʼ:Ljava/lang/String;

    .line 301
    .line 302
    return-void
.end method
