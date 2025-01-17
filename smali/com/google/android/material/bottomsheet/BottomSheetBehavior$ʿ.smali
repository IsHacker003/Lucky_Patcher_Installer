.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;
.super Lˉˉ/ʽ$ʽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lˉˉ/ʽ$ʽ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private י(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏˏ:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻʿ()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-le p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method


# virtual methods
.method public ʻ(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ʼ(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻʿ()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽʽ:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏˏ:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵᴵ:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p2, p1, p3}, Lﾞﾞ/ʻ;->ʼ(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public ʿ(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽʽ:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏˏ:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵᴵ:I

    .line 11
    .line 12
    return p1
.end method

.method public ˋ(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵔᵔ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻﹳ(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻʽ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ˏ(Landroid/view/View;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    cmpg-float v3, p3, v2

    .line 5
    .line 6
    if-gez v3, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿʿ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞ:I

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x3

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    iget v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞﾞ:I

    .line 30
    .line 31
    if-le p2, v2, :cond_1

    .line 32
    .line 33
    move p2, v2

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻʿ()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    .line 43
    iget-boolean v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽʽ:Z

    .line 44
    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    invoke-virtual {v3, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼʽ(Landroid/view/View;F)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    cmpg-float p2, p2, v2

    .line 62
    .line 63
    if-gez p2, :cond_3

    .line 64
    .line 65
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 66
    .line 67
    cmpl-float p2, p3, p2

    .line 68
    .line 69
    if-gtz p2, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->י(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 78
    .line 79
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˏˏ:I

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿʿ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 93
    .line 94
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞ:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻʿ()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    sub-int/2addr p2, p3

    .line 108
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 117
    .line 118
    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞﾞ:I

    .line 119
    .line 120
    sub-int/2addr p3, v2

    .line 121
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-ge p2, p3, :cond_7

    .line 126
    .line 127
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻʿ()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 135
    .line 136
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞﾞ:I

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_8
    const/4 v3, 0x4

    .line 141
    cmpl-float v2, p3, v2

    .line 142
    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    cmpl-float p2, p2, p3

    .line 154
    .line 155
    if-lez p2, :cond_9

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 159
    .line 160
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿʿ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 167
    .line 168
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵᴵ:I

    .line 169
    .line 170
    :goto_1
    const/4 v0, 0x4

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 178
    .line 179
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞﾞ:I

    .line 180
    .line 181
    sub-int p3, p2, p3

    .line 182
    .line 183
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 188
    .line 189
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵᴵ:I

    .line 190
    .line 191
    sub-int/2addr p2, v1

    .line 192
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-ge p3, p2, :cond_b

    .line 197
    .line 198
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 199
    .line 200
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞﾞ:I

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 204
    .line 205
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵᴵ:I

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 213
    .line 214
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿʿ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_e

    .line 219
    .line 220
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 221
    .line 222
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞ:I

    .line 223
    .line 224
    sub-int p3, p2, p3

    .line 225
    .line 226
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 231
    .line 232
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵᴵ:I

    .line 233
    .line 234
    sub-int/2addr p2, v0

    .line 235
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-ge p3, p2, :cond_d

    .line 240
    .line 241
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 242
    .line 243
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞ:I

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_d
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 248
    .line 249
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵᴵ:I

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_e
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 253
    .line 254
    iget v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞﾞ:I

    .line 255
    .line 256
    if-ge p2, v2, :cond_10

    .line 257
    .line 258
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵᴵ:I

    .line 259
    .line 260
    sub-int p3, p2, p3

    .line 261
    .line 262
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-ge p2, p3, :cond_f

    .line 267
    .line 268
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻʿ()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_f
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 277
    .line 278
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞﾞ:I

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_10
    sub-int p3, p2, v2

    .line 282
    .line 283
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 288
    .line 289
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵᴵ:I

    .line 290
    .line 291
    sub-int/2addr p2, v1

    .line 292
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-ge p3, p2, :cond_11

    .line 297
    .line 298
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 299
    .line 300
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ﾞﾞ:I

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_11
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 304
    .line 305
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᴵᴵ:I

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :goto_3
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʼʾ(Landroid/view/View;IIZ)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public ˑ(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʾʾ:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ⁱⁱ:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ᵎᵎ:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_3

    .line 21
    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑˑ:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ʿ;->ʻ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˎˎ:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p2, p1, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_4
    return v2
.end method
