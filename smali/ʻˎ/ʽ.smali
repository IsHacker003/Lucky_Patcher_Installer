.class public abstract Lʻˎ/ʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ʻ(Lʻˆ/י;)Lʻᐧ/ˈ;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lʻˆ/ʼ;->ʻ()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lʻˆ/ʼ;->ٴ()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    and-int/lit8 v4, v3, 0x1f

    .line 12
    .line 13
    ushr-int/lit8 v3, v3, 0x5

    .line 14
    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x7

    .line 19
    if-eq v4, v5, :cond_6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v4, v5, :cond_5

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v4, v5, :cond_4

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    if-eq v4, v7, :cond_3

    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    if-eq v4, v7, :cond_2

    .line 33
    .line 34
    const/16 v7, 0x11

    .line 35
    .line 36
    if-eq v4, v7, :cond_1

    .line 37
    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p0, Lʼʽ/ˆ;

    .line 42
    .line 43
    const-string v3, "Invalid encoded_value type: 0x%x"

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-array v5, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v4, v5, v1

    .line 52
    .line 53
    invoke-direct {p0, v3, v5}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_0
    invoke-static {v3, v0}, Lʻⁱ/ˆ;->ˏ(II)V

    .line 61
    .line 62
    .line 63
    if-ne v3, v0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    invoke-static {p0}, Lʻᵢ/ʻ;->ʼ(Z)Lʻᵢ/ʻ;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    invoke-static {v3, v1}, Lʻⁱ/ˆ;->ˏ(II)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lʻᵢ/ˉ;->ʻ:Lʻᵢ/ˉ;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    invoke-static {v3, v1}, Lʻⁱ/ˆ;->ˏ(II)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lʻˎ/ʻ;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lʻˎ/ʻ;-><init>(Lʻˆ/י;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_3
    invoke-static {v3, v1}, Lʻⁱ/ˆ;->ˏ(II)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lʻˎ/ʼ;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lʻˎ/ʼ;-><init>(Lʻˆ/י;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_4
    invoke-static {v3, v5}, Lʻⁱ/ˆ;->ˏ(II)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lʻˎ/ʾ;

    .line 101
    .line 102
    invoke-direct {v4, p0, v3}, Lʻˎ/ʾ;-><init>(Lʻˆ/י;I)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_5
    invoke-static {v3, v5}, Lʻⁱ/ˆ;->ˏ(II)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lʻˎ/ˆ;

    .line 110
    .line 111
    invoke-direct {v4, p0, v3}, Lʻˎ/ˆ;-><init>(Lʻˆ/י;I)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_6
    invoke-static {v3, v5}, Lʻⁱ/ˆ;->ˏ(II)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lʻˎ/ʿ;

    .line 119
    .line 120
    invoke-direct {v4, p0, v3}, Lʻˎ/ʿ;-><init>(Lʻˆ/י;I)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_7
    invoke-static {v3, v5}, Lʻⁱ/ˆ;->ˏ(II)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lʻˎ/ˉ;

    .line 128
    .line 129
    invoke-direct {v4, p0, v3}, Lʻˎ/ˉ;-><init>(Lʻˆ/י;I)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_8
    invoke-static {v3, v5}, Lʻⁱ/ˆ;->ˏ(II)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lʻˎ/ˈ;

    .line 137
    .line 138
    invoke-direct {v4, p0, v3}, Lʻˎ/ˈ;-><init>(Lʻˆ/י;I)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_1
    invoke-static {v3, v6}, Lʻⁱ/ˆ;->ˏ(II)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lʻᵢ/ʾ;

    .line 146
    .line 147
    add-int/2addr v3, v0

    .line 148
    invoke-virtual {p0, v3}, Lʻˆ/ʼ;->ˎ(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-direct {v4, v5, v6}, Lʻᵢ/ʾ;-><init>(D)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_2
    invoke-static {v3, v5}, Lʻⁱ/ˆ;->ˏ(II)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lʻᵢ/ʿ;

    .line 164
    .line 165
    add-int/2addr v3, v0

    .line 166
    invoke-virtual {p0, v3}, Lʻˆ/ʼ;->ˋ(I)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-direct {v4, p0}, Lʻᵢ/ʿ;-><init>(F)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_3
    invoke-static {v3, v5}, Lʻⁱ/ˆ;->ˏ(II)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lʻᵢ/ˆ;

    .line 182
    .line 183
    add-int/2addr v3, v0

    .line 184
    invoke-virtual {p0, v3}, Lʻˆ/ʼ;->ˉ(I)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-direct {v4, p0}, Lʻᵢ/ˆ;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_4
    invoke-static {v3, v0}, Lʻⁱ/ˆ;->ˏ(II)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lʻᵢ/ʽ;

    .line 196
    .line 197
    add-int/2addr v3, v0

    .line 198
    invoke-virtual {p0, v3}, Lʻˆ/ʼ;->ˏ(I)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    int-to-char p0, p0

    .line 203
    invoke-direct {v4, p0}, Lʻᵢ/ʽ;-><init>(C)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_5
    invoke-static {v3, v0}, Lʻⁱ/ˆ;->ˏ(II)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lʻᵢ/ˊ;

    .line 211
    .line 212
    add-int/2addr v3, v0

    .line 213
    invoke-virtual {p0, v3}, Lʻˆ/ʼ;->ˉ(I)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    int-to-short p0, p0

    .line 218
    invoke-direct {v4, p0}, Lʻᵢ/ˊ;-><init>(S)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_6
    invoke-static {v3, v6}, Lʻⁱ/ˆ;->ˏ(II)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lʻᵢ/ˈ;

    .line 226
    .line 227
    add-int/2addr v3, v0

    .line 228
    invoke-virtual {p0, v3}, Lʻˆ/ʼ;->ˊ(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-direct {v4, v5, v6}, Lʻᵢ/ˈ;-><init>(J)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :cond_7
    invoke-static {v3, v1}, Lʻⁱ/ˆ;->ˏ(II)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lʻᵢ/ʼ;

    .line 240
    .line 241
    invoke-virtual {p0}, Lʻˆ/ʼ;->ˆ()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    int-to-byte p0, p0

    .line 246
    invoke-direct {v3, p0}, Lʻᵢ/ʼ;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-array v0, v0, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v2, v0, v1

    .line 257
    .line 258
    const-string v1, "Error while reading encoded value at offset 0x%x"

    .line 259
    .line 260
    invoke-static {p0, v1, v0}, Lʼʽ/ˆ;->ʽ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lʼʽ/ˆ;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    throw p0

    .line 265
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ʼ(Lʻˆ/י;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lʻˆ/ʼ;->ʻ()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lʻˆ/ʼ;->ٴ()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    and-int/lit8 v4, v3, 0x1f

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    const/16 v5, 0x11

    .line 32
    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    packed-switch v4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p0, Lʼʽ/ˆ;

    .line 39
    .line 40
    const-string v3, "Invalid encoded_value type: 0x%x"

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v5, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v4, v5, v0

    .line 49
    .line 50
    invoke-direct {p0, v3, v5}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    invoke-static {p0}, Lʻˎ/ʻ;->ʽ(Lʻˆ/י;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {p0}, Lʻˎ/ʼ;->ʽ(Lʻˆ/י;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :pswitch_2
    ushr-int/lit8 v3, v3, 0x5

    .line 65
    .line 66
    add-int/2addr v3, v1

    .line 67
    invoke-virtual {p0, v3}, Lʻˆ/ʼ;->ʼ(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lʻˆ/ʼ;->ᵎ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :goto_0
    :pswitch_3
    return-void

    .line 75
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v1, v0

    .line 82
    .line 83
    const-string v0, "Error while skipping encoded value at offset 0x%x"

    .line 84
    .line 85
    invoke-static {p0, v0, v1}, Lʼʽ/ˆ;->ʽ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lʼʽ/ˆ;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
