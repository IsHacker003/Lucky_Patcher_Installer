.class Lʻˋ/ʼ$ʻ$ʽ;
.super Lʻˋ/ˋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻˋ/ʼ$ʻ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bb\u02cb/\u02cb<",
        "L\u02bb\u02d1/\u02bb;",
        ">;"
    }
.end annotation


# instance fields
.field private ʼ:I

.field private ʽ:I

.field final synthetic ʾ:I

.field final synthetic ʿ:[Lʻˑ/ʿ;

.field final synthetic ˆ:Lʻˋ/ʼ$ʻ;


# direct methods
.method constructor <init>(Lʻˋ/ʼ$ʻ;Lʻˆ/ˈ;II[Lʻˑ/ʿ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻˋ/ʼ$ʻ$ʽ;->ˆ:Lʻˋ/ʼ$ʻ;

    .line 2
    .line 3
    iput p4, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʾ:I

    .line 4
    .line 5
    iput-object p5, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʿ:[Lʻˑ/ʿ;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lʻˋ/ˋ;-><init>(Lʻˆ/ˈ;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʼ:I

    .line 12
    .line 13
    iput p4, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʽ:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ(Lʻˆ/י;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lʻˋ/ʼ$ʻ$ʽ;->ʼ(Lʻˆ/י;)Lʻˑ/ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected ʼ(Lʻˆ/י;)Lʻˑ/ʻ;
    .locals 14

    .line 1
    :goto_0
    invoke-virtual {p1}, Lʻˆ/ʼ;->ٴ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, -0xa

    .line 10
    .line 11
    iget p1, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʼ:I

    .line 12
    .line 13
    div-int/lit8 v1, v0, 0xf

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iput p1, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʼ:I

    .line 17
    .line 18
    iget p1, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʽ:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0xf

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x4

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʽ:I

    .line 26
    .line 27
    new-instance p1, Lʻᴵ/ʾ;

    .line 28
    .line 29
    iget v0, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʼ:I

    .line 30
    .line 31
    iget v1, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʽ:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lʻᴵ/ʾ;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lʻˋ/ʼ$ʻ$ʽ;->ˆ:Lʻˋ/ʼ$ʻ;

    .line 38
    .line 39
    iget-object v0, v0, Lʻˋ/ʼ$ʻ;->ʻ:Lʻˆ/ˈ;

    .line 40
    .line 41
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-virtual {v0, p1}, Lʻˆ/ˈ;->ᵎ(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lʻᴵ/ˈ;

    .line 51
    .line 52
    iget v1, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʼ:I

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lʻᴵ/ˈ;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    new-instance p1, Lʻᴵ/ʽ;

    .line 59
    .line 60
    iget v0, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʼ:I

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lʻᴵ/ʽ;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    new-instance p1, Lʻᴵ/ʿ;

    .line 67
    .line 68
    iget v0, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʼ:I

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lʻᴵ/ʿ;-><init>(I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_3
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ltz p1, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʿ:[Lʻˑ/ʿ;

    .line 81
    .line 82
    array-length v1, v0

    .line 83
    if-ge p1, v1, :cond_0

    .line 84
    .line 85
    aget-object v0, v0, p1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {}, Lʻˋ/ʼ$ʻ;->ʿ()Lʻˑ/ʿ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    new-instance v7, Lʻᴵ/ˆ;

    .line 93
    .line 94
    iget v2, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʼ:I

    .line 95
    .line 96
    invoke-interface {v0}, Lʻˑ/ʿ;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v0}, Lʻˑ/ʿ;->getType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v0}, Lʻˑ/ʿ;->getSignature()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v1, v7

    .line 109
    move v3, p1

    .line 110
    invoke-direct/range {v1 .. v6}, Lʻᴵ/ˆ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-ltz p1, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʿ:[Lʻˑ/ʿ;

    .line 116
    .line 117
    array-length v1, v0

    .line 118
    if-ge p1, v1, :cond_1

    .line 119
    .line 120
    aput-object v7, v0, p1

    .line 121
    .line 122
    :cond_1
    return-object v7

    .line 123
    :pswitch_4
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x0

    .line 128
    if-ltz p1, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʿ:[Lʻˑ/ʿ;

    .line 131
    .line 132
    array-length v3, v2

    .line 133
    if-ge p1, v3, :cond_2

    .line 134
    .line 135
    aget-object v2, v2, p1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-static {}, Lʻˋ/ʼ$ʻ;->ʿ()Lʻˑ/ʿ;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_2
    instance-of v3, v2, Lʻˑ/ʼ;

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-static {}, Lʻˋ/ʼ$ʻ;->ʿ()Lʻˑ/ʿ;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move v0, v1

    .line 153
    :goto_3
    new-instance v1, Lʻᴵ/ʼ;

    .line 154
    .line 155
    iget v9, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʼ:I

    .line 156
    .line 157
    invoke-interface {v2}, Lʻˑ/ʿ;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v2}, Lʻˑ/ʿ;->getType()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-interface {v2}, Lʻˑ/ʿ;->getSignature()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    move-object v8, v1

    .line 170
    move v10, p1

    .line 171
    invoke-direct/range {v8 .. v13}, Lʻᴵ/ʼ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʿ:[Lʻˑ/ʿ;

    .line 177
    .line 178
    aput-object v1, v0, p1

    .line 179
    .line 180
    :cond_4
    return-object v1

    .line 181
    :pswitch_5
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v2, p0, Lʻˋ/ʼ$ʻ$ʽ;->ˆ:Lʻˋ/ʼ$ʻ;

    .line 186
    .line 187
    iget-object v2, v2, Lʻˋ/ʼ$ʻ;->ʻ:Lʻˆ/ˈ;

    .line 188
    .line 189
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sub-int/2addr v3, v1

    .line 194
    invoke-virtual {v2, v3}, Lʻˆ/ˈ;->ᵎ(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v2, p0, Lʻˋ/ʼ$ʻ$ʽ;->ˆ:Lʻˋ/ʼ$ʻ;

    .line 199
    .line 200
    iget-object v2, v2, Lʻˋ/ʼ$ʻ;->ʻ:Lʻˆ/ˈ;

    .line 201
    .line 202
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    sub-int/2addr v3, v1

    .line 207
    invoke-virtual {v2, v3}, Lʻˆ/ˈ;->ᵔ(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v2, p0, Lʻˋ/ʼ$ʻ$ʽ;->ˆ:Lʻˋ/ʼ$ʻ;

    .line 212
    .line 213
    iget-object v2, v2, Lʻˋ/ʼ$ʻ;->ʻ:Lʻˆ/ˈ;

    .line 214
    .line 215
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    sub-int/2addr p1, v1

    .line 220
    invoke-virtual {v2, p1}, Lʻˆ/ˈ;->ᵎ(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    new-instance p1, Lʻᴵ/ˉ;

    .line 225
    .line 226
    iget v3, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʼ:I

    .line 227
    .line 228
    move-object v2, p1

    .line 229
    move v4, v0

    .line 230
    invoke-direct/range {v2 .. v7}, Lʻᴵ/ˉ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-ltz v0, :cond_5

    .line 234
    .line 235
    iget-object v1, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʿ:[Lʻˑ/ʿ;

    .line 236
    .line 237
    array-length v2, v1

    .line 238
    if-ge v0, v2, :cond_5

    .line 239
    .line 240
    aput-object p1, v1, v0

    .line 241
    .line 242
    :cond_5
    return-object p1

    .line 243
    :pswitch_6
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v2, p0, Lʻˋ/ʼ$ʻ$ʽ;->ˆ:Lʻˋ/ʼ$ʻ;

    .line 248
    .line 249
    iget-object v2, v2, Lʻˋ/ʼ$ʻ;->ʻ:Lʻˆ/ˈ;

    .line 250
    .line 251
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sub-int/2addr v3, v1

    .line 256
    invoke-virtual {v2, v3}, Lʻˆ/ˈ;->ᵎ(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v2, p0, Lʻˋ/ʼ$ʻ$ʽ;->ˆ:Lʻˋ/ʼ$ʻ;

    .line 261
    .line 262
    iget-object v2, v2, Lʻˋ/ʼ$ʻ;->ʻ:Lʻˆ/ˈ;

    .line 263
    .line 264
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    sub-int/2addr p1, v1

    .line 269
    invoke-virtual {v2, p1}, Lʻˆ/ˈ;->ᵔ(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    new-instance p1, Lʻᴵ/ˉ;

    .line 274
    .line 275
    iget v4, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʼ:I

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    move-object v3, p1

    .line 279
    move v5, v0

    .line 280
    invoke-direct/range {v3 .. v8}, Lʻᴵ/ˉ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    if-ltz v0, :cond_6

    .line 284
    .line 285
    iget-object v1, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʿ:[Lʻˑ/ʿ;

    .line 286
    .line 287
    array-length v2, v1

    .line 288
    if-ge v0, v2, :cond_6

    .line 289
    .line 290
    aput-object p1, v1, v0

    .line 291
    .line 292
    :cond_6
    return-object p1

    .line 293
    :pswitch_7
    invoke-virtual {p1}, Lʻˆ/ʼ;->ˑ()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget v1, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʽ:I

    .line 298
    .line 299
    add-int/2addr v1, v0

    .line 300
    iput v1, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʽ:I

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_8
    invoke-virtual {p1}, Lʻˆ/ʼ;->י()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget v1, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʼ:I

    .line 309
    .line 310
    add-int/2addr v1, v0

    .line 311
    iput v1, p0, Lʻˋ/ʼ$ʻ$ʽ;->ʼ:I

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/common/collect/ʼ;->endOfData()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lʻˑ/ʻ;

    .line 320
    .line 321
    return-object p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
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
