.class public final Lʻʻ/ﾞﾞ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻʻ/ﾞﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʻʻ/ﾞﾞ$ʻ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/text/TextPaint;

.field private final ʼ:Landroid/text/TextDirectionHeuristic;

.field private final ʽ:I

.field private final ʾ:I

.field final ʿ:Landroid/text/PrecomputedText$Params;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lʻʻ/ᵢ;->ʻ(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 15
    invoke-static {p1}, Lʻʻ/ⁱ;->ʻ(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Lʻʻ/ﾞﾞ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    .line 16
    invoke-static {p1}, Lʻʻ/ﹳ;->ʻ(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Lʻʻ/ﾞﾞ$ʻ;->ʽ:I

    .line 17
    invoke-static {p1}, Lʻʻ/ﹶ;->ʻ(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Lʻʻ/ﾞﾞ$ʻ;->ʾ:I

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lʻʻ/ﾞﾞ$ʻ;->ʿ:Landroid/text/PrecomputedText$Params;

    return-void
.end method

.method constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    invoke-direct {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    .line 4
    invoke-static {v0, p3}, Lʻʻ/ﾞ;->ʻ(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 5
    invoke-static {v0, p4}, Lʻʻ/ˑ;->ʻ(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Lʻʻ/י;->ʻ(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lʻʻ/ـ;->ʻ(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;

    move-result-object v0

    iput-object v0, p0, Lʻʻ/ﾞﾞ$ʻ;->ʿ:Landroid/text/PrecomputedText$Params;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lʻʻ/ﾞﾞ$ʻ;->ʿ:Landroid/text/PrecomputedText$Params;

    .line 9
    :goto_0
    iput-object p1, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 10
    iput-object p2, p0, Lʻʻ/ﾞﾞ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    .line 11
    iput p3, p0, Lʻʻ/ﾞﾞ$ʻ;->ʽ:I

    .line 12
    iput p4, p0, Lʻʻ/ﾞﾞ$ʻ;->ʾ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lʻʻ/ﾞﾞ$ʻ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lʻʻ/ﾞﾞ$ʻ;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lʻʻ/ﾞﾞ$ʻ;->ʻ(Lʻʻ/ﾞﾞ$ʻ;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    if-lt v1, v3, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lʻʻ/ﾞﾞ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p1}, Lʻʻ/ﾞﾞ$ʻ;->ʾ()Landroid/text/TextDirectionHeuristic;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq v1, p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    const/4 v10, 0x2

    .line 6
    const/4 v11, 0x1

    .line 7
    const/4 v12, 0x0

    .line 8
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v14, 0x18

    .line 11
    .line 12
    if-lt v13, v14, :cond_0

    .line 13
    .line 14
    iget-object v13, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v14, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    iget-object v15, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    iget-object v1, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 45
    .line 46
    invoke-static {v1}, Lʻʻ/ˏ;->ʻ(Landroid/text/TextPaint;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-static {v4}, Lʻʻ/ᴵ;->ʻ(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-static {v6}, Lʻʻ/ᐧ;->ʻ(Landroid/text/TextPaint;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, v0, Lʻʻ/ﾞﾞ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    .line 87
    .line 88
    iget v8, v0, Lʻʻ/ﾞﾞ$ʻ;->ʽ:I

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget v9, v0, Lʻʻ/ﾞﾞ$ʻ;->ʾ:I

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v13, v2, v12

    .line 103
    .line 104
    aput-object v14, v2, v11

    .line 105
    .line 106
    aput-object v15, v2, v10

    .line 107
    .line 108
    const/4 v10, 0x3

    .line 109
    aput-object v1, v2, v10

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    aput-object v4, v2, v1

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    aput-object v5, v2, v1

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    aput-object v6, v2, v1

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    aput-object v7, v2, v1

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    aput-object v8, v2, v1

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    aput-object v9, v2, v1

    .line 134
    .line 135
    invoke-static {v2}, Lʽʽ/ʾ;->ʼ([Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    return v1

    .line 140
    :cond_0
    const/16 v1, 0x15

    .line 141
    .line 142
    if-lt v13, v1, :cond_1

    .line 143
    .line 144
    iget-object v1, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 175
    .line 176
    invoke-static {v5}, Lʻʻ/ˏ;->ʻ(Landroid/text/TextPaint;)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v6, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFlags()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v7, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 195
    .line 196
    invoke-static {v7}, Lʻʻ/ᵎ;->ʻ(Landroid/text/TextPaint;)Ljava/util/Locale;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v8, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 201
    .line 202
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-object v9, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 207
    .line 208
    invoke-static {v9}, Lʻʻ/ᐧ;->ʻ(Landroid/text/TextPaint;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iget-object v13, v0, Lʻʻ/ﾞﾞ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    .line 217
    .line 218
    iget v14, v0, Lʻʻ/ﾞﾞ$ʻ;->ʽ:I

    .line 219
    .line 220
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    iget v15, v0, Lʻʻ/ﾞﾞ$ʻ;->ʾ:I

    .line 225
    .line 226
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    new-array v2, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v1, v2, v12

    .line 233
    .line 234
    aput-object v3, v2, v11

    .line 235
    .line 236
    aput-object v4, v2, v10

    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    aput-object v5, v2, v1

    .line 240
    .line 241
    const/4 v1, 0x4

    .line 242
    aput-object v6, v2, v1

    .line 243
    .line 244
    const/4 v1, 0x5

    .line 245
    aput-object v7, v2, v1

    .line 246
    .line 247
    const/4 v1, 0x6

    .line 248
    aput-object v8, v2, v1

    .line 249
    .line 250
    const/4 v1, 0x7

    .line 251
    aput-object v9, v2, v1

    .line 252
    .line 253
    const/16 v1, 0x8

    .line 254
    .line 255
    aput-object v13, v2, v1

    .line 256
    .line 257
    const/16 v1, 0x9

    .line 258
    .line 259
    aput-object v14, v2, v1

    .line 260
    .line 261
    const/16 v1, 0xa

    .line 262
    .line 263
    aput-object v15, v2, v1

    .line 264
    .line 265
    invoke-static {v2}, Lʽʽ/ʾ;->ʼ([Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    return v1

    .line 270
    :cond_1
    const/16 v1, 0x12

    .line 271
    .line 272
    if-lt v13, v1, :cond_2

    .line 273
    .line 274
    iget-object v1, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v2, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v3, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v4, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v5, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 315
    .line 316
    invoke-static {v5}, Lʻʻ/ᵎ;->ʻ(Landroid/text/TextPaint;)Ljava/util/Locale;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v6, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 321
    .line 322
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-object v7, v0, Lʻʻ/ﾞﾞ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    .line 327
    .line 328
    iget v8, v0, Lʻʻ/ﾞﾞ$ʻ;->ʽ:I

    .line 329
    .line 330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget v9, v0, Lʻʻ/ﾞﾞ$ʻ;->ʾ:I

    .line 335
    .line 336
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const/16 v13, 0x9

    .line 341
    .line 342
    new-array v13, v13, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v1, v13, v12

    .line 345
    .line 346
    aput-object v2, v13, v11

    .line 347
    .line 348
    aput-object v3, v13, v10

    .line 349
    .line 350
    const/4 v1, 0x3

    .line 351
    aput-object v4, v13, v1

    .line 352
    .line 353
    const/4 v1, 0x4

    .line 354
    aput-object v5, v13, v1

    .line 355
    .line 356
    const/4 v1, 0x5

    .line 357
    aput-object v6, v13, v1

    .line 358
    .line 359
    const/4 v1, 0x6

    .line 360
    aput-object v7, v13, v1

    .line 361
    .line 362
    const/4 v1, 0x7

    .line 363
    aput-object v8, v13, v1

    .line 364
    .line 365
    const/16 v1, 0x8

    .line 366
    .line 367
    aput-object v9, v13, v1

    .line 368
    .line 369
    invoke-static {v13}, Lʽʽ/ʾ;->ʼ([Ljava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    return v1

    .line 374
    :cond_2
    const/16 v1, 0x11

    .line 375
    .line 376
    if-lt v13, v1, :cond_3

    .line 377
    .line 378
    iget-object v1, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v2, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v3, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v4, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 409
    .line 410
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-object v5, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 419
    .line 420
    invoke-static {v5}, Lʻʻ/ᵎ;->ʻ(Landroid/text/TextPaint;)Ljava/util/Locale;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iget-object v6, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 425
    .line 426
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iget-object v7, v0, Lʻʻ/ﾞﾞ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    .line 431
    .line 432
    iget v8, v0, Lʻʻ/ﾞﾞ$ʻ;->ʽ:I

    .line 433
    .line 434
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    iget v9, v0, Lʻʻ/ﾞﾞ$ʻ;->ʾ:I

    .line 439
    .line 440
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    const/16 v13, 0x9

    .line 445
    .line 446
    new-array v13, v13, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v1, v13, v12

    .line 449
    .line 450
    aput-object v2, v13, v11

    .line 451
    .line 452
    aput-object v3, v13, v10

    .line 453
    .line 454
    const/4 v1, 0x3

    .line 455
    aput-object v4, v13, v1

    .line 456
    .line 457
    const/4 v1, 0x4

    .line 458
    aput-object v5, v13, v1

    .line 459
    .line 460
    const/4 v1, 0x5

    .line 461
    aput-object v6, v13, v1

    .line 462
    .line 463
    const/4 v1, 0x6

    .line 464
    aput-object v7, v13, v1

    .line 465
    .line 466
    const/4 v1, 0x7

    .line 467
    aput-object v8, v13, v1

    .line 468
    .line 469
    const/16 v1, 0x8

    .line 470
    .line 471
    aput-object v9, v13, v1

    .line 472
    .line 473
    invoke-static {v13}, Lʽʽ/ʾ;->ʼ([Ljava/lang/Object;)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    return v1

    .line 478
    :cond_3
    iget-object v1, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v2, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v3, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iget-object v4, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 509
    .line 510
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget-object v5, v0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 519
    .line 520
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iget-object v6, v0, Lʻʻ/ﾞﾞ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    .line 525
    .line 526
    iget v7, v0, Lʻʻ/ﾞﾞ$ʻ;->ʽ:I

    .line 527
    .line 528
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    iget v8, v0, Lʻʻ/ﾞﾞ$ʻ;->ʾ:I

    .line 533
    .line 534
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    const/16 v9, 0x8

    .line 539
    .line 540
    new-array v9, v9, [Ljava/lang/Object;

    .line 541
    .line 542
    aput-object v1, v9, v12

    .line 543
    .line 544
    aput-object v2, v9, v11

    .line 545
    .line 546
    aput-object v3, v9, v10

    .line 547
    .line 548
    const/4 v1, 0x3

    .line 549
    aput-object v4, v9, v1

    .line 550
    .line 551
    const/4 v1, 0x4

    .line 552
    aput-object v5, v9, v1

    .line 553
    .line 554
    const/4 v1, 0x5

    .line 555
    aput-object v6, v9, v1

    .line 556
    .line 557
    const/4 v1, 0x6

    .line 558
    aput-object v7, v9, v1

    .line 559
    .line 560
    const/4 v1, 0x7

    .line 561
    aput-object v8, v9, v1

    .line 562
    .line 563
    invoke-static {v9}, Lʽʽ/ʾ;->ʼ([Ljava/lang/Object;)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "textSize="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, ", textScaleX="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, ", textSkewX="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v2, 0x15

    .line 89
    .line 90
    if-lt v1, v2, :cond_0

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, ", letterSpacing="

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 103
    .line 104
    invoke-static {v3}, Lʻʻ/ˏ;->ʻ(Landroid/text/TextPaint;)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, ", elegantTextHeight="

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 129
    .line 130
    invoke-static {v3}, Lʻʻ/ᐧ;->ʻ(Landroid/text/TextPaint;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_0
    const/16 v2, 0x18

    .line 145
    .line 146
    const-string v3, ", textLocale="

    .line 147
    .line 148
    if-lt v1, v2, :cond_1

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 159
    .line 160
    invoke-static {v3}, Lʻʻ/ᴵ;->ʻ(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    const/16 v2, 0x11

    .line 176
    .line 177
    if-lt v1, v2, :cond_2

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 188
    .line 189
    invoke-static {v3}, Lʻʻ/ᵎ;->ʻ(Landroid/text/TextPaint;)Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v3, ", typeface="

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const/16 v2, 0x1a

    .line 230
    .line 231
    if-lt v1, v2, :cond_3

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v2, ", variationSettings="

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 244
    .line 245
    invoke-static {v2}, Lʻʻ/ᵔ;->ʻ(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v2, ", textDir="

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lʻʻ/ﾞﾞ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v2, ", breakStrategy="

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget v2, p0, Lʻʻ/ﾞﾞ$ʻ;->ʽ:I

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v2, ", hyphenationFrequency="

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget v2, p0, Lʻʻ/ﾞﾞ$ʻ;->ʾ:I

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, "}"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0
.end method

.method public ʻ(Lʻʻ/ﾞﾞ$ʻ;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lʻʻ/ﾞﾞ$ʻ;->ʽ:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lʻʻ/ﾞﾞ$ʻ;->ʼ()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v1, p0, Lʻʻ/ﾞﾞ$ʻ;->ʾ:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lʻʻ/ﾞﾞ$ʻ;->ʽ()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    iget-object v1, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lʻʻ/ﾞﾞ$ʻ;->ʿ()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpl-float v1, v1, v3

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    iget-object v1, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lʻʻ/ﾞﾞ$ʻ;->ʿ()Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpl-float v1, v1, v3

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    iget-object v1, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lʻʻ/ﾞﾞ$ʻ;->ʿ()Landroid/text/TextPaint;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    cmpl-float v1, v1, v3

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    const/16 v1, 0x15

    .line 84
    .line 85
    if-lt v0, v1, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 88
    .line 89
    invoke-static {v1}, Lʻʻ/ˏ;->ʻ(Landroid/text/TextPaint;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1}, Lʻʻ/ﾞﾞ$ʻ;->ʿ()Landroid/text/TextPaint;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lʻʻ/ˏ;->ʻ(Landroid/text/TextPaint;)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    cmpl-float v1, v1, v3

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    return v2

    .line 106
    :cond_5
    iget-object v1, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 107
    .line 108
    invoke-static {v1}, Lʻʻ/ٴ;->ʻ(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lʻʻ/ﾞﾞ$ʻ;->ʿ()Landroid/text/TextPaint;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lʻʻ/ٴ;->ʻ(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    return v2

    .line 127
    :cond_6
    iget-object v1, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1}, Lʻʻ/ﾞﾞ$ʻ;->ʿ()Landroid/text/TextPaint;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eq v1, v3, :cond_7

    .line 142
    .line 143
    return v2

    .line 144
    :cond_7
    const/16 v1, 0x18

    .line 145
    .line 146
    if-lt v0, v1, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 149
    .line 150
    invoke-static {v0}, Lʻʻ/ᴵ;->ʻ(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lʻʻ/ﾞﾞ$ʻ;->ʿ()Landroid/text/TextPaint;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lʻʻ/ᴵ;->ʻ(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Landroidx/appcompat/app/ٴ;->ʻ(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    return v2

    .line 169
    :cond_8
    const/16 v1, 0x11

    .line 170
    .line 171
    if-lt v0, v1, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 174
    .line 175
    invoke-static {v0}, Lʻʻ/ᵎ;->ʻ(Landroid/text/TextPaint;)Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lʻʻ/ﾞﾞ$ʻ;->ʿ()Landroid/text/TextPaint;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lʻʻ/ᵎ;->ʻ(Landroid/text/TextPaint;)Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    return v2

    .line 194
    :cond_9
    iget-object v0, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {p1}, Lʻʻ/ﾞﾞ$ʻ;->ʿ()Landroid/text/TextPaint;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    return v2

    .line 213
    :cond_a
    iget-object v0, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lʻʻ/ﾞﾞ$ʻ;->ʿ()Landroid/text/TextPaint;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_b

    .line 232
    .line 233
    return v2

    .line 234
    :cond_b
    const/4 p1, 0x1

    .line 235
    return p1
.end method

.method public ʼ()I
    .locals 1

    .line 1
    iget v0, p0, Lʻʻ/ﾞﾞ$ʻ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʽ()I
    .locals 1

    .line 1
    iget v0, p0, Lʻʻ/ﾞﾞ$ʻ;->ʾ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʾ()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʻ/ﾞﾞ$ʻ;->ʼ:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʿ()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻʻ/ﾞﾞ$ʻ;->ʻ:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method
