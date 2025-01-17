.class Lorg/jf/dexlib2/dexbacked/raw/CodeItem$1;
.super Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->makeAnnotatorForCDex(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private sortedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected annotatePreInstructionFields(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexReader;Ljava/lang/String;)Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual/range {p2 .. p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    sget v4, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_TRIES_SIZE_SHIFT:I

    .line 11
    .line 12
    shr-int v4, v3, v4

    .line 13
    .line 14
    and-int/lit8 v4, v4, 0xf

    .line 15
    .line 16
    sget v5, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_OUTS_COUNT_SHIFT:I

    .line 17
    .line 18
    shr-int v5, v3, v5

    .line 19
    .line 20
    and-int/lit8 v5, v5, 0xf

    .line 21
    .line 22
    sget v6, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_INS_COUNT_SHIFT:I

    .line 23
    .line 24
    shr-int v6, v3, v6

    .line 25
    .line 26
    and-int/lit8 v6, v6, 0xf

    .line 27
    .line 28
    sget v7, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_REGISTER_COUNT_SHIFT:I

    .line 29
    .line 30
    shr-int/2addr v3, v7

    .line 31
    and-int/lit8 v3, v3, 0xf

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x1

    .line 42
    new-array v10, v9, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    aput-object v8, v10, v11

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    const-string v12, "tries_size = %d"

    .line 49
    .line 50
    invoke-virtual {v0, v8, v12, v10}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-array v12, v9, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v10, v12, v11

    .line 60
    .line 61
    const-string v10, "outs_size = %d"

    .line 62
    .line 63
    invoke-virtual {v0, v11, v10, v12}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-array v12, v9, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v10, v12, v11

    .line 73
    .line 74
    const-string v10, "ins_size = %d"

    .line 75
    .line 76
    invoke-virtual {v0, v11, v10, v12}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-array v12, v9, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v10, v12, v11

    .line 86
    .line 87
    const-string v10, "registers_size = %d"

    .line 88
    .line 89
    invoke-virtual {v0, v11, v10, v12}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    sget v12, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_INSTRUCTIONS_SIZE_SHIFT:I

    .line 97
    .line 98
    shr-int v12, v10, v12

    .line 99
    .line 100
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    new-array v14, v9, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v13, v14, v11

    .line 107
    .line 108
    const-string v13, "insns_size = %d"

    .line 109
    .line 110
    invoke-virtual {v0, v8, v13, v14}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    sget v14, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAGS_MASK:I

    .line 118
    .line 119
    and-int v15, v10, v14

    .line 120
    .line 121
    if-eqz v15, :cond_1

    .line 122
    .line 123
    and-int/2addr v14, v10

    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->bitCount(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    sget v15, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_INSTRUCTIONS_SIZE:I

    .line 129
    .line 130
    and-int/2addr v15, v10

    .line 131
    if-eqz v15, :cond_0

    .line 132
    .line 133
    add-int/2addr v14, v9

    .line 134
    :cond_0
    mul-int/lit8 v14, v14, 0x2

    .line 135
    .line 136
    sub-int v14, v7, v14

    .line 137
    .line 138
    invoke-virtual {v0, v14}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 142
    .line 143
    .line 144
    const-string v14, "[preheader for next code_item]"

    .line 145
    .line 146
    new-array v15, v11, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0, v11, v14, v15}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v13}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 155
    .line 156
    .line 157
    :cond_1
    sget v14, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_INSTRUCTIONS_SIZE:I

    .line 158
    .line 159
    and-int/2addr v14, v10

    .line 160
    if-eqz v14, :cond_2

    .line 161
    .line 162
    const-string v14, "insns_size_preheader_flag=1"

    .line 163
    .line 164
    new-array v15, v11, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v0, v11, v14, v15}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v14, v7, -0x2

    .line 170
    .line 171
    invoke-virtual {v1, v14}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p2 .. p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    add-int/lit8 v7, v7, -0x4

    .line 179
    .line 180
    invoke-virtual {v1, v7}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    add-int/2addr v14, v15

    .line 188
    invoke-virtual {v0, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 189
    .line 190
    .line 191
    add-int v15, v12, v14

    .line 192
    .line 193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    new-array v8, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v12, v8, v11

    .line 208
    .line 209
    aput-object v14, v8, v9

    .line 210
    .line 211
    const/4 v12, 0x2

    .line 212
    aput-object v16, v8, v12

    .line 213
    .line 214
    const-string v14, "insns_size = %d + %d = %d"

    .line 215
    .line 216
    invoke-virtual {v0, v12, v14, v8}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v13}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 220
    .line 221
    .line 222
    move v12, v15

    .line 223
    :cond_2
    sget v8, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_REGISTER_COUNT:I

    .line 224
    .line 225
    and-int/2addr v8, v10

    .line 226
    if-eqz v8, :cond_3

    .line 227
    .line 228
    const-string v8, "registers_size_preheader_flag=1"

    .line 229
    .line 230
    new-array v14, v11, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v0, v11, v8, v14}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v7, v7, -0x2

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v7}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p2 .. p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    add-int/2addr v3, v8

    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-array v8, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v14, v8, v11

    .line 263
    .line 264
    aput-object v15, v8, v9

    .line 265
    .line 266
    const/4 v14, 0x2

    .line 267
    aput-object v3, v8, v14

    .line 268
    .line 269
    const-string v3, "registers_size = %d + %d = %d"

    .line 270
    .line 271
    invoke-virtual {v0, v14, v3, v8}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v13}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 275
    .line 276
    .line 277
    :cond_3
    sget v3, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_INS_COUNT:I

    .line 278
    .line 279
    and-int/2addr v3, v10

    .line 280
    if-eqz v3, :cond_4

    .line 281
    .line 282
    const-string v3, "ins_size_preheader_flag=1"

    .line 283
    .line 284
    new-array v8, v11, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v0, v11, v3, v8}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v7, v7, -0x2

    .line 290
    .line 291
    invoke-virtual {v0, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v7}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p2 .. p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    add-int/2addr v6, v3

    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-array v6, v2, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v8, v6, v11

    .line 317
    .line 318
    aput-object v14, v6, v9

    .line 319
    .line 320
    const/4 v8, 0x2

    .line 321
    aput-object v3, v6, v8

    .line 322
    .line 323
    const-string v3, "ins_size = %d + %d = %d"

    .line 324
    .line 325
    invoke-virtual {v0, v8, v3, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v13}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 329
    .line 330
    .line 331
    :cond_4
    sget v3, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_OUTS_COUNT:I

    .line 332
    .line 333
    and-int/2addr v3, v10

    .line 334
    if-eqz v3, :cond_5

    .line 335
    .line 336
    const-string v3, "outs_size_preheader_flag=1"

    .line 337
    .line 338
    new-array v6, v11, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v0, v11, v3, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v7, v7, -0x2

    .line 344
    .line 345
    invoke-virtual {v0, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v7}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p2 .. p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    add-int/2addr v5, v3

    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-array v5, v2, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v6, v5, v11

    .line 371
    .line 372
    aput-object v8, v5, v9

    .line 373
    .line 374
    const/4 v6, 0x2

    .line 375
    aput-object v3, v5, v6

    .line 376
    .line 377
    const-string v3, "outs_size = %d + %d = %d"

    .line 378
    .line 379
    invoke-virtual {v0, v6, v3, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v13}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 383
    .line 384
    .line 385
    :cond_5
    sget v3, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_TRIES_COUNT:I

    .line 386
    .line 387
    and-int/2addr v3, v10

    .line 388
    if-eqz v3, :cond_6

    .line 389
    .line 390
    const-string v3, "tries_size_preheader_flag=1"

    .line 391
    .line 392
    new-array v5, v11, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {v0, v11, v3, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v7, v7, -0x2

    .line 398
    .line 399
    invoke-virtual {v0, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v7}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p2 .. p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUshort()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    add-int v5, v4, v3

    .line 410
    .line 411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    new-array v2, v2, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v4, v2, v11

    .line 426
    .line 427
    aput-object v3, v2, v9

    .line 428
    .line 429
    const/4 v3, 0x2

    .line 430
    aput-object v6, v2, v3

    .line 431
    .line 432
    const-string v4, "tries_size = %d + %d = %d"

    .line 433
    .line 434
    invoke-virtual {v0, v3, v4, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v13}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 438
    .line 439
    .line 440
    move v4, v5

    .line 441
    :cond_6
    invoke-virtual {v1, v13}, Lorg/jf/dexlib2/dexbacked/DexReader;->setOffset(I)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;

    .line 445
    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    invoke-direct {v0, v1, v4, v12}, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator$PreInstructionInfo;-><init>(Lorg/jf/dexlib2/dexbacked/raw/CodeItem$CodeItemAnnotator;II)V

    .line 449
    .line 450
    .line 451
    return-object v0
.end method

.method public annotateSection(Lorg/jf/dexlib2/util/AnnotatedBytes;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->itemIdentities:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$1;->sortedItems:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lorg/jf/dexlib2/dexbacked/raw/ʻ;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/jf/dexlib2/dexbacked/raw/ʻ;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->sectionOffset:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->moveTo(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->itemIdentities:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->annotateSectionInner(Lorg/jf/dexlib2/util/AnnotatedBytes;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected getItemOffset(II)I
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/CodeItem$1;->sortedItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
