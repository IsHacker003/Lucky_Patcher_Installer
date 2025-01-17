.class public Ljavaroot/utils/ˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public ʽ:Z

.field public ʾ:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljavaroot/utils/ˆ;->ʻ:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ljavaroot/utils/ˆ;->ʼ:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ljavaroot/utils/ˆ;->ʽ:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ʻ()[Lʼـ/ᵢ;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Ljavaroot/utils/ˆ;->ʼ:Z

    .line 9
    .line 10
    const-string v3, "83 EC 2C 89 6C 24 20"

    .line 11
    .line 12
    const-string v4, "E8 0B 40 D1 08 01 40 F9"

    .line 13
    .line 14
    const-string v5, "F0 0B 40 D1 1F 02 40 B9"

    .line 15
    .line 16
    const-string v6, "AD F5 00 54 24 68 60 B5 85 B0 00 90"

    .line 17
    .line 18
    const-string v7, "85 84 24 00 E0 FF FF"

    .line 19
    .line 20
    const-string v8, "48 85 84 24 00 E0 FF FF"

    .line 21
    .line 22
    const-string v9, "BD F5 00 5C DC F8 00 C0 2D E9 E0 4D"

    .line 23
    .line 24
    const-string v10, "AD F5 00 5C DC F8 00 C0 2D E9 E0 4D"

    .line 25
    .line 26
    const-string v11, "AD F5 00 54 24 68 2D E9 E0 4C"

    .line 27
    .line 28
    const-string v12, ""

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lʼـ/ᵢ;

    .line 33
    .line 34
    const-string v13, "60 B5 4F F0 01 00 60 BD 00 01"

    .line 35
    .line 36
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 37
    .line 38
    invoke-direct {v2, v11, v13, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lʼـ/ᵢ;

    .line 45
    .line 46
    const-string v13, "60 B5 4F F0 01 00 60 BD 00 02"

    .line 47
    .line 48
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 49
    .line 50
    const-string v15, "AD F5 00 54 24 68 2D E9 E0 44"

    .line 51
    .line 52
    invoke-direct {v2, v15, v13, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v2, Lʼـ/ᵢ;

    .line 59
    .line 60
    const-string v13, "60 B5 4F F0 01 00 60 BD 00 03"

    .line 61
    .line 62
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 63
    .line 64
    const-string v15, "AD F5 00 54 24 68 2D E9 E7 44"

    .line 65
    .line 66
    invoke-direct {v2, v15, v13, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v2, Lʼـ/ᵢ;

    .line 73
    .line 74
    const-string v13, "2D E9 E0 4D 4F F0 01 00 BD E8 E0 8D"

    .line 75
    .line 76
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 77
    .line 78
    invoke-direct {v2, v10, v13, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v2, Lʼـ/ᵢ;

    .line 85
    .line 86
    const-string v13, "60 B5 4F F0 03 00 60 BD 00 20 00 20"

    .line 87
    .line 88
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 89
    .line 90
    invoke-direct {v2, v9, v13, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v2, Lʼـ/ᵢ;

    .line 97
    .line 98
    const-string v13, "2D E9 E0 45 4F F0 01 00 BD E8 E0 85"

    .line 99
    .line 100
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 101
    .line 102
    const-string v15, "AD F5 00 5C DC F8 00 C0 2D E9 E0 45"

    .line 103
    .line 104
    invoke-direct {v2, v15, v13, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v2, Lʼـ/ᵢ;

    .line 111
    .line 112
    const-string v13, "2D E9 E0 44 4F F0 01 00 BD E8 E0 84"

    .line 113
    .line 114
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 115
    .line 116
    const-string v15, "AD F5 00 5C DC F8 00 C0 2D E9 E0 44"

    .line 117
    .line 118
    invoke-direct {v2, v15, v13, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v2, Lʼـ/ᵢ;

    .line 125
    .line 126
    const-string v13, "60 B5 4F F0 01 00 60 BD 00 20"

    .line 127
    .line 128
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 129
    .line 130
    const-string v15, "AD F5 00 5C DC F8 00 C0 60 B5"

    .line 131
    .line 132
    invoke-direct {v2, v15, v13, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v2, Lʼـ/ᵢ;

    .line 139
    .line 140
    const-string v13, "60 B5 4F F0 02 00 60 BD"

    .line 141
    .line 142
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 143
    .line 144
    const-string v15, "2D E9 E0 4D 89 B0 00 90"

    .line 145
    .line 146
    invoke-direct {v2, v15, v13, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v2, Lʼـ/ᵢ;

    .line 153
    .line 154
    const-string v13, "60 B5 4F F0 04 00 60 BD 00 20 00 20"

    .line 155
    .line 156
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 157
    .line 158
    invoke-direct {v2, v6, v13, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v2, Lʼـ/ᵢ;

    .line 165
    .line 166
    const-string v13, "07 B5 4F F0 01 00 1C BD"

    .line 167
    .line 168
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 169
    .line 170
    const-string v15, "AD F5 00 54 24 68 07 B5"

    .line 171
    .line 172
    invoke-direct {v2, v15, v13, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v2, Lʼـ/ᵢ;

    .line 179
    .line 180
    const-string v13, "23 B5 4F F0 01 00 2C BD"

    .line 181
    .line 182
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 183
    .line 184
    const-string v15, "AD F5 00 54 24 68 23 B5"

    .line 185
    .line 186
    invoke-direct {v2, v15, v13, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v2, Lʼـ/ᵢ;

    .line 193
    .line 194
    const-string v13, "E0 B5 4F F0 01 00 E0 BD"

    .line 195
    .line 196
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 197
    .line 198
    const-string v15, "AD F5 00 54 24 68 E0 B5"

    .line 199
    .line 200
    invoke-direct {v2, v15, v13, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v2, Lʼـ/ᵢ;

    .line 207
    .line 208
    const-string v13, "80 00 80 52 C0 03 5F D6"

    .line 209
    .line 210
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 211
    .line 212
    invoke-direct {v2, v5, v13, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v2, Lʼـ/ᵢ;

    .line 219
    .line 220
    const-string v13, "60 00 80 52 C0 03 5F D6"

    .line 221
    .line 222
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 223
    .line 224
    const-string v15, "E8 0B 40 D1 1F 01 40 B9"

    .line 225
    .line 226
    invoke-direct {v2, v15, v13, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v2, Lʼـ/ᵢ;

    .line 233
    .line 234
    const-string v13, "40 00 80 52 C0 03 5F D6"

    .line 235
    .line 236
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 237
    .line 238
    invoke-direct {v2, v4, v13, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v2, Lʼـ/ᵢ;

    .line 245
    .line 246
    const-string v13, "20 00 80 52 20 00 80 52 C0 03 5F D6"

    .line 247
    .line 248
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 249
    .line 250
    const-string v15, "FF 83 01 D1 F4 57 02 A9 F6 5F 03 A9"

    .line 251
    .line 252
    invoke-direct {v2, v15, v13, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v2, Lʼـ/ᵢ;

    .line 259
    .line 260
    const-string v13, "60 00 80 52 20 00 80 52 C0 03 5F D6"

    .line 261
    .line 262
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 263
    .line 264
    const-string v15, "FF 83 01 D1 F3 53 02 A9 F5 5B 03 A9"

    .line 265
    .line 266
    invoke-direct {v2, v15, v13, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v2, Lʼـ/ᵢ;

    .line 273
    .line 274
    const-string v13, "B8 01 00 00 00 C3 FF FF"

    .line 275
    .line 276
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 277
    .line 278
    invoke-direct {v2, v8, v13, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v2, Lʼـ/ᵢ;

    .line 285
    .line 286
    const-string v13, "B8 01 00 00 00 C3 FF"

    .line 287
    .line 288
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 289
    .line 290
    invoke-direct {v2, v7, v13, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v2, Lʼـ/ᵢ;

    .line 297
    .line 298
    const-string v13, "B8 01 00 00 00 C3 C3"

    .line 299
    .line 300
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 301
    .line 302
    invoke-direct {v2, v3, v13, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_0
    iget-boolean v2, v0, Ljavaroot/utils/ˆ;->ʽ:Z

    .line 309
    .line 310
    const-string v13, "AD F5 00 5C DC F8 00 C0 2D E9 E0 4C"

    .line 311
    .line 312
    if-eqz v2, :cond_1

    .line 313
    .line 314
    new-instance v2, Lʼـ/ᵢ;

    .line 315
    .line 316
    const-string v14, "2D E9 E0 4D 4F F0 00 00 BD E8 E0 8D"

    .line 317
    .line 318
    iget-boolean v15, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 319
    .line 320
    invoke-direct {v2, v10, v14, v12, v15}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v2, Lʼـ/ᵢ;

    .line 327
    .line 328
    const-string v14, "2D E9 E0 4C 4F F0 00 00 BD E8 E0 8C"

    .line 329
    .line 330
    iget-boolean v15, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 331
    .line 332
    invoke-direct {v2, v13, v14, v12, v15}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v2, Lʼـ/ᵢ;

    .line 339
    .line 340
    const-string v14, "60 B5 4F F0 00 00 60 BD 00 20 00 20"

    .line 341
    .line 342
    iget-boolean v15, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 343
    .line 344
    invoke-direct {v2, v9, v14, v12, v15}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v2, Lʼـ/ᵢ;

    .line 351
    .line 352
    const-string v14, "60 B5 4F F0 00 00 60 BD 00 01"

    .line 353
    .line 354
    iget-boolean v15, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 355
    .line 356
    invoke-direct {v2, v11, v14, v12, v15}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v2, Lʼـ/ᵢ;

    .line 363
    .line 364
    const-string v14, "00 00 80 52 C0 03 5F D6 00"

    .line 365
    .line 366
    iget-boolean v15, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 367
    .line 368
    move-object/from16 v16, v4

    .line 369
    .line 370
    const-string v4, "F0 0B 40 D1 1F 02 40 B9 E0"

    .line 371
    .line 372
    invoke-direct {v2, v4, v14, v12, v15}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v2, Lʼـ/ᵢ;

    .line 379
    .line 380
    const-string v4, "00 00 80 52 C0 03 5F D6 01"

    .line 381
    .line 382
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 383
    .line 384
    const-string v15, "E8 0B 40 D1 08 01 40 F9 FF"

    .line 385
    .line 386
    invoke-direct {v2, v15, v4, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v2, Lʼـ/ᵢ;

    .line 393
    .line 394
    const-string v4, "B8 00 00 00 00 C3 FF FF"

    .line 395
    .line 396
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 397
    .line 398
    invoke-direct {v2, v8, v4, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v2, Lʼـ/ᵢ;

    .line 405
    .line 406
    const-string v4, "B8 00 00 00 00 C3 FF"

    .line 407
    .line 408
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 409
    .line 410
    invoke-direct {v2, v7, v4, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v2, Lʼـ/ᵢ;

    .line 417
    .line 418
    const-string v4, "B8 00 00 00 00 C3 C3"

    .line 419
    .line 420
    iget-boolean v14, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 421
    .line 422
    invoke-direct {v2, v3, v4, v12, v14}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_1
    move-object/from16 v16, v4

    .line 430
    .line 431
    :goto_0
    iget-boolean v2, v0, Ljavaroot/utils/ˆ;->ʻ:Z

    .line 432
    .line 433
    if-eqz v2, :cond_2

    .line 434
    .line 435
    new-instance v2, Lʼـ/ᵢ;

    .line 436
    .line 437
    const-string v3, "2D E9 E0 4D BD E8 E0 8D BD E8 E0 8D"

    .line 438
    .line 439
    iget-boolean v4, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 440
    .line 441
    invoke-direct {v2, v10, v3, v12, v4}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    new-instance v2, Lʼـ/ᵢ;

    .line 448
    .line 449
    const-string v3, "2D E9 E0 4C BD E8 E0 8C BD E8 E0 8C"

    .line 450
    .line 451
    iget-boolean v4, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 452
    .line 453
    invoke-direct {v2, v13, v3, v12, v4}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    new-instance v2, Lʼـ/ᵢ;

    .line 460
    .line 461
    const-string v3, "2D E9 E0 4D BD E8 E0 8D 2D E9 E0 4D"

    .line 462
    .line 463
    iget-boolean v4, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 464
    .line 465
    invoke-direct {v2, v9, v3, v12, v4}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    new-instance v2, Lʼـ/ᵢ;

    .line 472
    .line 473
    const-string v3, "60 B5 60 BD 24 68 60 B5 85 B0 00 90"

    .line 474
    .line 475
    iget-boolean v4, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 476
    .line 477
    invoke-direct {v2, v6, v3, v12, v4}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v2, Lʼـ/ᵢ;

    .line 484
    .line 485
    const-string v3, "2D E9 E0 4C BD E8 E0 8C 00 00"

    .line 486
    .line 487
    iget-boolean v4, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 488
    .line 489
    invoke-direct {v2, v11, v3, v12, v4}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance v2, Lʼـ/ᵢ;

    .line 496
    .line 497
    const-string v3, "C0 03 5F D6 C0 03 5F D6"

    .line 498
    .line 499
    iget-boolean v4, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 500
    .line 501
    invoke-direct {v2, v5, v3, v12, v4}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    new-instance v2, Lʼـ/ᵢ;

    .line 508
    .line 509
    const-string v3, "C0 03 5F D6 08 01 40 F9"

    .line 510
    .line 511
    iget-boolean v4, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 512
    .line 513
    move-object/from16 v5, v16

    .line 514
    .line 515
    invoke-direct {v2, v5, v3, v12, v4}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    new-instance v2, Lʼـ/ᵢ;

    .line 522
    .line 523
    const-string v3, "C3 C3 C3 C3 C3 C3 C3 C3"

    .line 524
    .line 525
    iget-boolean v4, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 526
    .line 527
    invoke-direct {v2, v8, v3, v12, v4}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    new-instance v2, Lʼـ/ᵢ;

    .line 534
    .line 535
    const-string v3, "C3 C3 C3 C3 C3 C3 C3"

    .line 536
    .line 537
    iget-boolean v4, v0, Ljavaroot/utils/ˆ;->ʾ:Z

    .line 538
    .line 539
    invoke-direct {v2, v7, v3, v12, v4}, Lʼـ/ᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    new-array v2, v2, [Lʼـ/ᵢ;

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, [Lʼـ/ᵢ;

    .line 556
    .line 557
    return-object v1
.end method
