.class public Lʼˑ/ʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ʻ:Ljava/lang/String;

.field ʼ:Ljava/lang/String;

.field ʽ:Ljava/lang/String;

.field ʾ:Z

.field ʿ:Z

.field ˆ:Z


# direct methods
.method public constructor <init>(Lʼˑ/ʼ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lʼˑ/ʿ;->ʾ:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lʼˑ/ʿ;->ʿ:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lʼˑ/ʿ;->ˆ:Z

    .line 10
    .line 11
    iput-object p2, p0, Lʼˑ/ʿ;->ʻ:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lʼˑ/ʿ;->ʼ:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lʼˑ/ʿ;->ʽ:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean p2, p1, Lʼˑ/ʼ;->ʻᴵ:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lʼˑ/ʿ;->ˆ:Z

    .line 20
    .line 21
    iget-boolean p2, p1, Lʼˑ/ʼ;->ʻˏ:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-boolean p2, p1, Lʼˑ/ʼ;->ʻי:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    iput-boolean v0, p0, Lʼˑ/ʿ;->ʾ:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Lʼˑ/ʼ;->ʻٴ:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lʼˑ/ʿ;->ʿ:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/ArrayList;)Lʼـ/ﾞﾞ;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "L\u02bc\u0640/\uff9e\uff9e;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lʼـ/ﾞﾞ;

    .line 4
    .line 5
    invoke-direct {v1}, Lʼـ/ﾞﾞ;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lʼˑ/ʿ;->ʾ:Z

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, ""

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʻ:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string v6, "6E 10 P1 P2 ?? 00 0C ??"

    .line 27
    .line 28
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʼ:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v7, "?? ?? ?? ?? ?? ?? ?? ??"

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʽ:Ljava/util/ArrayList;

    .line 39
    .line 40
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʾ:Ljava/util/ArrayList;

    .line 46
    .line 47
    const-string v9, "sigkill found N1!\n"

    .line 48
    .line 49
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʿ:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˈ:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˉ:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˊ:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ـ:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˑ:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˋ:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lʼـ/ﾞﾞ;->י:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵔ:Ljava/util/ArrayList;

    .line 93
    .line 94
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵢ:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ⁱ:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ٴ:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᐧ:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵎ:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᴵ:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˆ:Ljava/util/ArrayList;

    .line 130
    .line 131
    const-string v10, "commandInfo"

    .line 132
    .line 133
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˎ:Ljava/util/ArrayList;

    .line 137
    .line 138
    const-string v11, "Landroid/content/pm/SigningInfo;"

    .line 139
    .line 140
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˏ:Ljava/util/ArrayList;

    .line 144
    .line 145
    const-string v12, "getApkContentsSigners"

    .line 146
    .line 147
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lʼـ/ﾞﾞ;->ʼ()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʻ:Ljava/util/ArrayList;

    .line 154
    .line 155
    const-string v13, "6E 10 ?? ?? ?? ?? 0C ??"

    .line 156
    .line 157
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʼ:Ljava/util/ArrayList;

    .line 161
    .line 162
    const-string v14, "71 00 P1 P2 00 00 0C ??"

    .line 163
    .line 164
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʽ:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʾ:Ljava/util/ArrayList;

    .line 173
    .line 174
    const-string v14, "sigkill patch N1!\n"

    .line 175
    .line 176
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʿ:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˈ:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˉ:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˊ:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˑ:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˋ:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lʼـ/ﾞﾞ;->י:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵔ:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵢ:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ⁱ:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ٴ:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᐧ:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵎ:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᴵ:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˎ:Ljava/util/ArrayList;

    .line 250
    .line 251
    iget-object v14, v0, Lʼˑ/ʿ;->ʻ:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˏ:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ـ:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˆ:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lʼـ/ﾞﾞ;->ʼ()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʻ:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʼ:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʽ:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʾ:Ljava/util/ArrayList;

    .line 290
    .line 291
    const-string v6, "sigkill found N2!\n"

    .line 292
    .line 293
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʿ:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˈ:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˉ:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˊ:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ـ:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˑ:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˋ:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lʼـ/ﾞﾞ;->י:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵔ:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵢ:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ⁱ:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ٴ:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᐧ:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵎ:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᴵ:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˆ:Ljava/util/ArrayList;

    .line 372
    .line 373
    const-string v6, "commandHistory"

    .line 374
    .line 375
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˎ:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˏ:Ljava/util/ArrayList;

    .line 384
    .line 385
    const-string v7, "getSigningCertificateHistory"

    .line 386
    .line 387
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lʼـ/ﾞﾞ;->ʼ()V

    .line 391
    .line 392
    .line 393
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʻ:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʼ:Ljava/util/ArrayList;

    .line 399
    .line 400
    const-string v10, "71 10 P1 P2 ?? 00 0C ??"

    .line 401
    .line 402
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʽ:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʾ:Ljava/util/ArrayList;

    .line 411
    .line 412
    const-string v10, "sigkill patch N2!\n"

    .line 413
    .line 414
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʿ:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˈ:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˉ:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˊ:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˑ:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˋ:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    iget-object v2, v1, Lʼـ/ﾞﾞ;->י:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵔ:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵢ:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ⁱ:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ٴ:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᐧ:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵎ:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᴵ:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˎ:Ljava/util/ArrayList;

    .line 488
    .line 489
    iget-object v8, v0, Lʼˑ/ʿ;->ʻ:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˏ:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ـ:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˆ:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lʼـ/ﾞﾞ;->ʼ()V

    .line 510
    .line 511
    .line 512
    :cond_0
    iget-boolean v2, v0, Lʼˑ/ʿ;->ʿ:Z

    .line 513
    .line 514
    const-string v6, "lic integrate found N1!\n"

    .line 515
    .line 516
    const-string v7, "verify"

    .line 517
    .line 518
    const-string v8, "71 20 P1 P2 ?? 00"

    .line 519
    .line 520
    const-string v9, "6E 20 ?? ?? ?? 00"

    .line 521
    .line 522
    const-string v10, "Ljava/security/Signature;"

    .line 523
    .line 524
    const-string v11, "6E 20 P1 P2 ?? 00"

    .line 525
    .line 526
    const-string v12, "?? ?? ?? ?? ?? ??"

    .line 527
    .line 528
    if-eqz v2, :cond_2

    .line 529
    .line 530
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʻ:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʼ:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʽ:Ljava/util/ArrayList;

    .line 541
    .line 542
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʾ:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʿ:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˈ:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˉ:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˊ:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˑ:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˋ:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    iget-object v2, v1, Lʼـ/ﾞﾞ;->י:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵔ:Ljava/util/ArrayList;

    .line 588
    .line 589
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵢ:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ⁱ:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ٴ:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᐧ:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵎ:Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᴵ:Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˆ:Ljava/util/ArrayList;

    .line 625
    .line 626
    const-string v15, "commandinitVerify"

    .line 627
    .line 628
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˎ:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˏ:Ljava/util/ArrayList;

    .line 637
    .line 638
    move-object/from16 v16, v6

    .line 639
    .line 640
    const-string v6, "initVerify"

    .line 641
    .line 642
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ـ:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Lʼـ/ﾞﾞ;->ʼ()V

    .line 651
    .line 652
    .line 653
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʻ:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʼ:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʽ:Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʾ:Ljava/util/ArrayList;

    .line 669
    .line 670
    move-object/from16 v17, v8

    .line 671
    .line 672
    const-string v8, "support2 Fixed!\n"

    .line 673
    .line 674
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʿ:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˈ:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˉ:Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˊ:Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˑ:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˋ:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    iget-object v2, v1, Lʼـ/ﾞﾞ;->י:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵔ:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵢ:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ⁱ:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ٴ:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᐧ:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵎ:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᴵ:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˎ:Ljava/util/ArrayList;

    .line 748
    .line 749
    iget-object v8, v0, Lʼˑ/ʿ;->ʼ:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˏ:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ـ:Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˆ:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Lʼـ/ﾞﾞ;->ʼ()V

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    const-string v8, "bindService"

    .line 781
    .line 782
    const-string v13, "commandBindService"

    .line 783
    .line 784
    if-eqz v6, :cond_1

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    check-cast v6, Ljava/lang/String;

    .line 791
    .line 792
    new-instance v14, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    const-string v15, "classesForBindService:"

    .line 798
    .line 799
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    invoke-static {v14}, Lʾˉ/ʼʼ;->ˉˎ(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v14, v1, Lʼـ/ﾞﾞ;->ʻ:Ljava/util/ArrayList;

    .line 813
    .line 814
    const-string v15, "6E 40 P1 P2 ?? ??"

    .line 815
    .line 816
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    iget-object v14, v1, Lʼـ/ﾞﾞ;->ʼ:Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    iget-object v14, v1, Lʼـ/ﾞﾞ;->ʽ:Ljava/util/ArrayList;

    .line 825
    .line 826
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    iget-object v14, v1, Lʼـ/ﾞﾞ;->ʾ:Ljava/util/ArrayList;

    .line 832
    .line 833
    move-object/from16 p1, v2

    .line 834
    .line 835
    const-string v2, "lic found patch N2!"

    .line 836
    .line 837
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʿ:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˈ:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˉ:Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˊ:Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ـ:Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˑ:Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˋ:Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    iget-object v2, v1, Lʼـ/ﾞﾞ;->י:Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵔ:Ljava/util/ArrayList;

    .line 881
    .line 882
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵢ:Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ⁱ:Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ٴ:Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᐧ:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵎ:Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᴵ:Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˆ:Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˎ:Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˏ:Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Lʼـ/ﾞﾞ;->ʼ()V

    .line 933
    .line 934
    .line 935
    move-object/from16 v2, p1

    .line 936
    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :cond_1
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʻ:Ljava/util/ArrayList;

    .line 940
    .line 941
    const-string v6, "6E 40 ?? ?? ?? ??"

    .line 942
    .line 943
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʼ:Ljava/util/ArrayList;

    .line 947
    .line 948
    const-string v6, "71 40 P1 P2 ?? ??"

    .line 949
    .line 950
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʽ:Ljava/util/ArrayList;

    .line 954
    .line 955
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʾ:Ljava/util/ArrayList;

    .line 961
    .line 962
    const-string v14, "support1 Fixed!\n"

    .line 963
    .line 964
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʿ:Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˈ:Ljava/util/ArrayList;

    .line 973
    .line 974
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˉ:Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˊ:Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˑ:Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˋ:Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    iget-object v2, v1, Lʼـ/ﾞﾞ;->י:Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵔ:Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵢ:Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ⁱ:Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ٴ:Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᐧ:Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵎ:Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᴵ:Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˎ:Ljava/util/ArrayList;

    .line 1040
    .line 1041
    iget-object v15, v0, Lʼˑ/ʿ;->ʼ:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˏ:Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ـ:Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˆ:Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, Lʼـ/ﾞﾞ;->ʼ()V

    .line 1062
    .line 1063
    .line 1064
    sget-boolean v2, Lʼˋ/ʻ;->ᐧ:Z

    .line 1065
    .line 1066
    if-nez v2, :cond_3

    .line 1067
    .line 1068
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʻ:Ljava/util/ArrayList;

    .line 1069
    .line 1070
    const-string v8, "6E 20 P1 P2 ?? 00 0A ??"

    .line 1071
    .line 1072
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʼ:Ljava/util/ArrayList;

    .line 1076
    .line 1077
    const-string v8, "?? ?? ?? ?? ?? ?? 12 S1"

    .line 1078
    .line 1079
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʽ:Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʾ:Ljava/util/ArrayList;

    .line 1088
    .line 1089
    const-string v8, "lic integrate found N1!\nhard_signature_fix"

    .line 1090
    .line 1091
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʿ:Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˈ:Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˉ:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˊ:Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˑ:Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˋ:Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    iget-object v2, v1, Lʼـ/ﾞﾞ;->י:Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵔ:Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵢ:Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ⁱ:Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ٴ:Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᐧ:Ljava/util/ArrayList;

    .line 1150
    .line 1151
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵎ:Ljava/util/ArrayList;

    .line 1155
    .line 1156
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᴵ:Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˆ:Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˎ:Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˏ:Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ـ:Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1}, Lʼـ/ﾞﾞ;->ʼ()V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_1

    .line 1188
    :cond_2
    move-object/from16 v16, v6

    .line 1189
    .line 1190
    move-object/from16 v17, v8

    .line 1191
    .line 1192
    :cond_3
    :goto_1
    iget-boolean v2, v0, Lʼˑ/ʿ;->ˆ:Z

    .line 1193
    .line 1194
    if-eqz v2, :cond_4

    .line 1195
    .line 1196
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʻ:Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʼ:Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʽ:Ljava/util/ArrayList;

    .line 1207
    .line 1208
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1209
    .line 1210
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʾ:Ljava/util/ArrayList;

    .line 1214
    .line 1215
    move-object/from16 v8, v16

    .line 1216
    .line 1217
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʿ:Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˈ:Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˉ:Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˊ:Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˑ:Ljava/util/ArrayList;

    .line 1241
    .line 1242
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˋ:Ljava/util/ArrayList;

    .line 1246
    .line 1247
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    iget-object v2, v1, Lʼـ/ﾞﾞ;->י:Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵔ:Ljava/util/ArrayList;

    .line 1256
    .line 1257
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1258
    .line 1259
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵢ:Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ⁱ:Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ٴ:Ljava/util/ArrayList;

    .line 1273
    .line 1274
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᐧ:Ljava/util/ArrayList;

    .line 1278
    .line 1279
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵎ:Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᴵ:Ljava/util/ArrayList;

    .line 1288
    .line 1289
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˆ:Ljava/util/ArrayList;

    .line 1293
    .line 1294
    const-string v13, "command1"

    .line 1295
    .line 1296
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˎ:Ljava/util/ArrayList;

    .line 1300
    .line 1301
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˏ:Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ـ:Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1}, Lʼـ/ﾞﾞ;->ʼ()V

    .line 1315
    .line 1316
    .line 1317
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʻ:Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʼ:Ljava/util/ArrayList;

    .line 1323
    .line 1324
    move-object/from16 v13, v17

    .line 1325
    .line 1326
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʽ:Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʾ:Ljava/util/ArrayList;

    .line 1335
    .line 1336
    const-string v14, "lic1 Fixed!\n"

    .line 1337
    .line 1338
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʿ:Ljava/util/ArrayList;

    .line 1342
    .line 1343
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˈ:Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˉ:Ljava/util/ArrayList;

    .line 1352
    .line 1353
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˊ:Ljava/util/ArrayList;

    .line 1357
    .line 1358
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˑ:Ljava/util/ArrayList;

    .line 1362
    .line 1363
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˋ:Ljava/util/ArrayList;

    .line 1367
    .line 1368
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    iget-object v2, v1, Lʼـ/ﾞﾞ;->י:Ljava/util/ArrayList;

    .line 1372
    .line 1373
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵔ:Ljava/util/ArrayList;

    .line 1377
    .line 1378
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵢ:Ljava/util/ArrayList;

    .line 1382
    .line 1383
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ⁱ:Ljava/util/ArrayList;

    .line 1387
    .line 1388
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ٴ:Ljava/util/ArrayList;

    .line 1392
    .line 1393
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᐧ:Ljava/util/ArrayList;

    .line 1397
    .line 1398
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵎ:Ljava/util/ArrayList;

    .line 1402
    .line 1403
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᴵ:Ljava/util/ArrayList;

    .line 1407
    .line 1408
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˎ:Ljava/util/ArrayList;

    .line 1412
    .line 1413
    iget-object v14, v0, Lʼˑ/ʿ;->ʽ:Ljava/lang/String;

    .line 1414
    .line 1415
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˏ:Ljava/util/ArrayList;

    .line 1419
    .line 1420
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ـ:Ljava/util/ArrayList;

    .line 1424
    .line 1425
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˆ:Ljava/util/ArrayList;

    .line 1429
    .line 1430
    const-string v7, "command1"

    .line 1431
    .line 1432
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1}, Lʼـ/ﾞﾞ;->ʼ()V

    .line 1436
    .line 1437
    .line 1438
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʻ:Ljava/util/ArrayList;

    .line 1439
    .line 1440
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʼ:Ljava/util/ArrayList;

    .line 1444
    .line 1445
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʽ:Ljava/util/ArrayList;

    .line 1449
    .line 1450
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʾ:Ljava/util/ArrayList;

    .line 1454
    .line 1455
    const-string v7, "lic integrate found N2!\n"

    .line 1456
    .line 1457
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʿ:Ljava/util/ArrayList;

    .line 1461
    .line 1462
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˈ:Ljava/util/ArrayList;

    .line 1466
    .line 1467
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˉ:Ljava/util/ArrayList;

    .line 1471
    .line 1472
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˊ:Ljava/util/ArrayList;

    .line 1476
    .line 1477
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˑ:Ljava/util/ArrayList;

    .line 1481
    .line 1482
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˋ:Ljava/util/ArrayList;

    .line 1486
    .line 1487
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    iget-object v2, v1, Lʼـ/ﾞﾞ;->י:Ljava/util/ArrayList;

    .line 1491
    .line 1492
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵔ:Ljava/util/ArrayList;

    .line 1496
    .line 1497
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵢ:Ljava/util/ArrayList;

    .line 1501
    .line 1502
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ⁱ:Ljava/util/ArrayList;

    .line 1506
    .line 1507
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ٴ:Ljava/util/ArrayList;

    .line 1511
    .line 1512
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᐧ:Ljava/util/ArrayList;

    .line 1516
    .line 1517
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵎ:Ljava/util/ArrayList;

    .line 1521
    .line 1522
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᴵ:Ljava/util/ArrayList;

    .line 1526
    .line 1527
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˆ:Ljava/util/ArrayList;

    .line 1531
    .line 1532
    const-string v7, "command2"

    .line 1533
    .line 1534
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˎ:Ljava/util/ArrayList;

    .line 1538
    .line 1539
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˏ:Ljava/util/ArrayList;

    .line 1543
    .line 1544
    const-string v7, "update"

    .line 1545
    .line 1546
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ـ:Ljava/util/ArrayList;

    .line 1550
    .line 1551
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1}, Lʼـ/ﾞﾞ;->ʼ()V

    .line 1555
    .line 1556
    .line 1557
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʻ:Ljava/util/ArrayList;

    .line 1558
    .line 1559
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʼ:Ljava/util/ArrayList;

    .line 1563
    .line 1564
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʽ:Ljava/util/ArrayList;

    .line 1568
    .line 1569
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʾ:Ljava/util/ArrayList;

    .line 1573
    .line 1574
    const-string v7, "lvl2 Fixed!\n"

    .line 1575
    .line 1576
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʿ:Ljava/util/ArrayList;

    .line 1580
    .line 1581
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˈ:Ljava/util/ArrayList;

    .line 1585
    .line 1586
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˉ:Ljava/util/ArrayList;

    .line 1590
    .line 1591
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˊ:Ljava/util/ArrayList;

    .line 1595
    .line 1596
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˑ:Ljava/util/ArrayList;

    .line 1600
    .line 1601
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˋ:Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    iget-object v2, v1, Lʼـ/ﾞﾞ;->י:Ljava/util/ArrayList;

    .line 1610
    .line 1611
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵔ:Ljava/util/ArrayList;

    .line 1615
    .line 1616
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵢ:Ljava/util/ArrayList;

    .line 1620
    .line 1621
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ⁱ:Ljava/util/ArrayList;

    .line 1625
    .line 1626
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ٴ:Ljava/util/ArrayList;

    .line 1630
    .line 1631
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᐧ:Ljava/util/ArrayList;

    .line 1635
    .line 1636
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵎ:Ljava/util/ArrayList;

    .line 1640
    .line 1641
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᴵ:Ljava/util/ArrayList;

    .line 1645
    .line 1646
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˎ:Ljava/util/ArrayList;

    .line 1650
    .line 1651
    iget-object v7, v0, Lʼˑ/ʿ;->ʽ:Ljava/lang/String;

    .line 1652
    .line 1653
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˏ:Ljava/util/ArrayList;

    .line 1657
    .line 1658
    const-string v7, "update"

    .line 1659
    .line 1660
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ـ:Ljava/util/ArrayList;

    .line 1664
    .line 1665
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˆ:Ljava/util/ArrayList;

    .line 1669
    .line 1670
    const-string v7, "command2"

    .line 1671
    .line 1672
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v1}, Lʼـ/ﾞﾞ;->ʼ()V

    .line 1676
    .line 1677
    .line 1678
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʻ:Ljava/util/ArrayList;

    .line 1679
    .line 1680
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʼ:Ljava/util/ArrayList;

    .line 1684
    .line 1685
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʽ:Ljava/util/ArrayList;

    .line 1689
    .line 1690
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʾ:Ljava/util/ArrayList;

    .line 1694
    .line 1695
    const-string v7, "lic found patch N3!"

    .line 1696
    .line 1697
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʿ:Ljava/util/ArrayList;

    .line 1701
    .line 1702
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˈ:Ljava/util/ArrayList;

    .line 1706
    .line 1707
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˉ:Ljava/util/ArrayList;

    .line 1711
    .line 1712
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˊ:Ljava/util/ArrayList;

    .line 1716
    .line 1717
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ـ:Ljava/util/ArrayList;

    .line 1721
    .line 1722
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˑ:Ljava/util/ArrayList;

    .line 1726
    .line 1727
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˋ:Ljava/util/ArrayList;

    .line 1731
    .line 1732
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    iget-object v2, v1, Lʼـ/ﾞﾞ;->י:Ljava/util/ArrayList;

    .line 1736
    .line 1737
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵔ:Ljava/util/ArrayList;

    .line 1741
    .line 1742
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵢ:Ljava/util/ArrayList;

    .line 1746
    .line 1747
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ⁱ:Ljava/util/ArrayList;

    .line 1751
    .line 1752
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ٴ:Ljava/util/ArrayList;

    .line 1756
    .line 1757
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᐧ:Ljava/util/ArrayList;

    .line 1761
    .line 1762
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵎ:Ljava/util/ArrayList;

    .line 1766
    .line 1767
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᴵ:Ljava/util/ArrayList;

    .line 1771
    .line 1772
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˆ:Ljava/util/ArrayList;

    .line 1776
    .line 1777
    const-string v4, "command3"

    .line 1778
    .line 1779
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˎ:Ljava/util/ArrayList;

    .line 1783
    .line 1784
    const-string v4, "Landroid/os/Parcel;"

    .line 1785
    .line 1786
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˏ:Ljava/util/ArrayList;

    .line 1790
    .line 1791
    const-string v4, "enforceInterface"

    .line 1792
    .line 1793
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v1}, Lʼـ/ﾞﾞ;->ʼ()V

    .line 1797
    .line 1798
    .line 1799
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʻ:Ljava/util/ArrayList;

    .line 1800
    .line 1801
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʼ:Ljava/util/ArrayList;

    .line 1805
    .line 1806
    const-string v4, "71 20 P1 P2 ?? ??"

    .line 1807
    .line 1808
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʽ:Ljava/util/ArrayList;

    .line 1812
    .line 1813
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʾ:Ljava/util/ArrayList;

    .line 1817
    .line 1818
    const-string v4, "lic3 Fixed!\n"

    .line 1819
    .line 1820
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ʿ:Ljava/util/ArrayList;

    .line 1824
    .line 1825
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˈ:Ljava/util/ArrayList;

    .line 1829
    .line 1830
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˉ:Ljava/util/ArrayList;

    .line 1834
    .line 1835
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˊ:Ljava/util/ArrayList;

    .line 1839
    .line 1840
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˑ:Ljava/util/ArrayList;

    .line 1844
    .line 1845
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˋ:Ljava/util/ArrayList;

    .line 1849
    .line 1850
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    iget-object v2, v1, Lʼـ/ﾞﾞ;->י:Ljava/util/ArrayList;

    .line 1854
    .line 1855
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵔ:Ljava/util/ArrayList;

    .line 1859
    .line 1860
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵢ:Ljava/util/ArrayList;

    .line 1864
    .line 1865
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ⁱ:Ljava/util/ArrayList;

    .line 1869
    .line 1870
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ٴ:Ljava/util/ArrayList;

    .line 1874
    .line 1875
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᐧ:Ljava/util/ArrayList;

    .line 1879
    .line 1880
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᵎ:Ljava/util/ArrayList;

    .line 1884
    .line 1885
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ᴵ:Ljava/util/ArrayList;

    .line 1889
    .line 1890
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˎ:Ljava/util/ArrayList;

    .line 1894
    .line 1895
    iget-object v4, v0, Lʼˑ/ʿ;->ʽ:Ljava/lang/String;

    .line 1896
    .line 1897
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˏ:Ljava/util/ArrayList;

    .line 1901
    .line 1902
    const-string v4, "enforceInterface"

    .line 1903
    .line 1904
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ـ:Ljava/util/ArrayList;

    .line 1908
    .line 1909
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    iget-object v2, v1, Lʼـ/ﾞﾞ;->ˆ:Ljava/util/ArrayList;

    .line 1913
    .line 1914
    const-string v3, "command3"

    .line 1915
    .line 1916
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v1}, Lʼـ/ﾞﾞ;->ʼ()V

    .line 1920
    .line 1921
    .line 1922
    :cond_4
    return-object v1
.end method
