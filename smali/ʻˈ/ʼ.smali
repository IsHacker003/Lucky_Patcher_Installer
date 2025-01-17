.class public abstract Lʻˈ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻי/ˆ;


# instance fields
.field public final ʻ:Lʻˆ/ˈ;

.field public final ʼ:Lﹳﹳ/ʽ;

.field public final ʽ:I


# direct methods
.method public constructor <init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʻˈ/ʼ;->ʻ:Lʻˆ/ˈ;

    .line 5
    .line 6
    iput-object p2, p0, Lʻˈ/ʼ;->ʼ:Lﹳﹳ/ʽ;

    .line 7
    .line 8
    iput p3, p0, Lʻˈ/ʼ;->ʽ:I

    .line 9
    .line 10
    return-void
.end method

.method private static ʼ(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)Lʻˈ/ʼ;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lʻˈ/ˋˋ;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lʻˈ/ˋˋ;-><init>(Lʻˆ/ˈ;I)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lʻˈ/ʼ$ʻ;->ʻ:[I

    .line 10
    .line 11
    iget-object v1, p1, Lﹳﹳ/ʽ;->ʿ:Lﹳﹳ/ʼ;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Lʼʽ/ˆ;

    .line 23
    .line 24
    iget-object p1, p1, Lﹳﹳ/ʽ;->ʿ:Lﹳﹳ/ʼ;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object p1, p2, v0

    .line 35
    .line 36
    const-string p1, "Unexpected opcode format: %s"

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lʼʽ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    new-instance p1, Lʻˈ/ʻ;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lʻˈ/ʻ;-><init>(Lʻˆ/ˈ;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    new-instance p1, Lʻˈ/ˈˈ;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lʻˈ/ˈˈ;-><init>(Lʻˆ/ˈ;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    new-instance p1, Lʻˈ/ˉˉ;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lʻˈ/ˉˉ;-><init>(Lʻˆ/ˈ;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    new-instance v0, Lʻˈ/ˆˆ;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ˆˆ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    new-instance v0, Lʻˈ/ــ;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ــ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    new-instance v0, Lʻˈ/ʾʾ;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ʾʾ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_6
    new-instance v0, Lʻˈ/ʿʿ;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ʿʿ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_7
    new-instance v0, Lʻˈ/ʼʼ;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ʼʼ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_8
    new-instance v0, Lʻˈ/ʽʽ;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ʽʽ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_9
    new-instance v0, Lʻˈ/ᴵᴵ;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ᴵᴵ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_a
    new-instance v0, Lʻˈ/ʻʻ;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ʻʻ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_b
    new-instance v0, Lʻˈ/ᐧᐧ;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ᐧᐧ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_c
    new-instance v0, Lʻˈ/ﾞﾞ;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ﾞﾞ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_d
    new-instance v0, Lʻˈ/ﾞ;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ﾞ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_e
    new-instance v0, Lʻˈ/ﹶ;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ﹶ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_f
    new-instance v0, Lʻˈ/ﹳ;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ﹳ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_10
    new-instance v0, Lʻˈ/ⁱ;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ⁱ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_11
    new-instance v0, Lʻˈ/ᵢ;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ᵢ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_12
    new-instance v0, Lʻˈ/ᵔ;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ᵔ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_13
    new-instance v0, Lʻˈ/ᵎ;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ᵎ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_14
    new-instance v0, Lʻˈ/ᴵ;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ᴵ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_15
    new-instance v0, Lʻˈ/ᐧ;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ᐧ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_16
    new-instance v0, Lʻˈ/ٴ;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ٴ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_17
    new-instance v0, Lʻˈ/ـ;

    .line 181
    .line 182
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ـ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_18
    new-instance v0, Lʻˈ/י;

    .line 187
    .line 188
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/י;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_19
    new-instance v0, Lʻˈ/ˑ;

    .line 193
    .line 194
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ˑ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_1a
    new-instance v0, Lʻˈ/ˏ;

    .line 199
    .line 200
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ˏ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_1b
    new-instance v0, Lʻˈ/ˎ;

    .line 205
    .line 206
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ˎ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_1c
    new-instance v0, Lʻˈ/ˋ;

    .line 211
    .line 212
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ˋ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_1d
    new-instance v0, Lʻˈ/ˊ;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ˊ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_1e
    new-instance v0, Lʻˈ/ˉ;

    .line 223
    .line 224
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ˉ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_1f
    new-instance v0, Lʻˈ/ˈ;

    .line 229
    .line 230
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ˈ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_20
    new-instance v0, Lʻˈ/ˆ;

    .line 235
    .line 236
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ˆ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_21
    new-instance v0, Lʻˈ/ʿ;

    .line 241
    .line 242
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ʿ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_22
    new-instance v0, Lʻˈ/ʾ;

    .line 247
    .line 248
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ʾ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_23
    new-instance v0, Lʻˈ/ʽ;

    .line 253
    .line 254
    invoke-direct {v0, p0, p1, p2}, Lʻˈ/ʽ;-><init>(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static ʽ(Lʻˆ/י;)Lʻי/ˆ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lʻˆ/ʼ;->ʽ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lʻˆ/ʼ;->ʾ()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    iget-object v1, p0, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 12
    .line 13
    check-cast v1, Lʻˆ/ˈ;

    .line 14
    .line 15
    invoke-virtual {v1}, Lʻˆ/ˈ;->ᴵ()Lﹳﹳ/ʾ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lﹳﹳ/ʾ;->ʽ(I)Lﹳﹳ/ʽ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lʻˆ/ʼ;->ʻ:Lʻˆ/ʻ;

    .line 24
    .line 25
    check-cast v1, Lʻˆ/ˈ;

    .line 26
    .line 27
    invoke-virtual {p0}, Lʻˆ/ʼ;->ʻ()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v0, v2}, Lʻˈ/ʼ;->ʼ(Lʻˆ/ˈ;Lﹳﹳ/ʽ;I)Lʻˈ/ʼ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lʻי/ˆ;->getCodeUnits()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lʻˆ/ʼ;->ʼ(I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public getCodeUnits()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʻˈ/ʼ;->ʼ:Lﹳﹳ/ʽ;

    .line 2
    .line 3
    iget-object v0, v0, Lﹳﹳ/ʽ;->ʿ:Lﹳﹳ/ʼ;

    .line 4
    .line 5
    iget v0, v0, Lﹳﹳ/ʼ;->ʻ:I

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0
.end method

.method public getOpcode()Lﹳﹳ/ʽ;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻˈ/ʼ;->ʼ:Lﹳﹳ/ʽ;

    .line 2
    .line 3
    return-object v0
.end method
