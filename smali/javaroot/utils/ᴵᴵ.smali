.class public Ljavaroot/utils/ᴵᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "/data/data/"

    .line 2
    .line 3
    const-string v1, "ok"

    .line 4
    .line 5
    new-instance v2, Ljavaroot/utils/ᴵᴵ$ʻ;

    .line 6
    .line 7
    invoke-direct {v2}, Ljavaroot/utils/ᴵᴵ$ʻ;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lʼˏ/ᵢ;->ˑʿ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lʼˏ/ᵢ;

    .line 14
    .line 15
    const-string v3, "clear data"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    aget-object v3, p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v3, "not"

    .line 25
    .line 26
    :goto_0
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aget-object v6, p0, v5

    .line 30
    .line 31
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    const-string v7, "lib"

    .line 39
    .line 40
    const-string v8, "system"

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    array-length v9, v6

    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_1
    if-ge v10, v9, :cond_2

    .line 51
    .line 52
    aget-object v11, v6, v10

    .line 53
    .line 54
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_0
    :goto_2
    new-instance v12, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v12, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v12}, Lʼˏ/ᵢ;->ʼʽ(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/io/File;

    .line 87
    .line 88
    aget-object v6, p0, v5

    .line 89
    .line 90
    const-string v9, "/dbdata/databases/"

    .line 91
    .line 92
    invoke-virtual {v6, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    array-length v9, v6

    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_3
    if-ge v10, v9, :cond_5

    .line 112
    .line 113
    aget-object v11, v6, v10

    .line 114
    .line 115
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v12, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v12, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v12}, Lʼˏ/ᵢ;->ʼʽ(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljava/io/File;

    .line 144
    .line 145
    aget-object p0, p0, v5

    .line 146
    .line 147
    const-string v6, "/dbdata/data/"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    array-length v0, p0

    .line 167
    :goto_4
    if-ge v5, v0, :cond_8

    .line 168
    .line 169
    aget-object v6, p0, v5

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_6

    .line 176
    .line 177
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    :cond_6
    new-instance v9, Ljava/io/File;

    .line 184
    .line 185
    invoke-direct {v9, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v9}, Lʼˏ/ᵢ;->ʼʽ(Ljava/io/File;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v2, "Exception e"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_6
    invoke-static {}, Lʼˏ/ᵢ;->ʼˎ()V

    .line 236
    .line 237
    .line 238
    return-void
.end method
