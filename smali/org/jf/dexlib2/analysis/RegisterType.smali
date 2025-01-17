.class public Lorg/jf/dexlib2/analysis/RegisterType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final BOOLEAN:B = 0x4t

.field public static final BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final BYTE:B = 0x5t

.field public static final BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final CATEGORY_NAMES:[Ljava/lang/String;

.field public static final CHAR:B = 0x9t

.field public static final CHAR_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final CONFLICTED:B = 0x13t

.field public static final CONFLICTED_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final DOUBLE_HI:B = 0xft

.field public static final DOUBLE_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final DOUBLE_LO:B = 0xet

.field public static final DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final FLOAT:B = 0xbt

.field public static final FLOAT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final INTEGER:B = 0xat

.field public static final INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final LONG_HI:B = 0xdt

.field public static final LONG_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final LONG_LO:B = 0xct

.field public static final LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final NULL:B = 0x2t

.field public static final NULL_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final ONE:B = 0x3t

.field public static final ONE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final POS_BYTE:B = 0x6t

.field public static final POS_BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final POS_SHORT:B = 0x8t

.field public static final POS_SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final REFERENCE:B = 0x12t

.field public static final SHORT:B = 0x7t

.field public static final SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final UNINIT:B = 0x1t

.field public static final UNINIT_REF:B = 0x10t

.field public static final UNINIT_THIS:B = 0x11t

.field public static final UNINIT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field public static final UNKNOWN:B

.field public static final UNKNOWN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

.field protected static mergeTable:[[B


# instance fields
.field public final category:B

.field public final type:Lorg/jf/dexlib2/analysis/TypeProto;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v7, 0x1

    .line 5
    const/16 v9, 0xd

    .line 6
    .line 7
    const/16 v10, 0xc

    .line 8
    .line 9
    const/4 v11, 0x6

    .line 10
    const/4 v12, 0x4

    .line 11
    const/16 v13, 0x8

    .line 12
    .line 13
    const/4 v14, 0x5

    .line 14
    const/16 v15, 0x9

    .line 15
    .line 16
    const/4 v8, 0x7

    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    new-array v4, v0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v22, "Unknown"

    .line 26
    .line 27
    aput-object v22, v4, v1

    .line 28
    .line 29
    const-string v22, "Uninit"

    .line 30
    .line 31
    aput-object v22, v4, v7

    .line 32
    .line 33
    const-string v22, "Null"

    .line 34
    .line 35
    aput-object v22, v4, v6

    .line 36
    .line 37
    const-string v22, "One"

    .line 38
    .line 39
    aput-object v22, v4, v5

    .line 40
    .line 41
    const-string v22, "Boolean"

    .line 42
    .line 43
    aput-object v22, v4, v12

    .line 44
    .line 45
    const-string v22, "Byte"

    .line 46
    .line 47
    aput-object v22, v4, v14

    .line 48
    .line 49
    const-string v22, "PosByte"

    .line 50
    .line 51
    aput-object v22, v4, v11

    .line 52
    .line 53
    const-string v22, "Short"

    .line 54
    .line 55
    aput-object v22, v4, v8

    .line 56
    .line 57
    const-string v22, "PosShort"

    .line 58
    .line 59
    aput-object v22, v4, v13

    .line 60
    .line 61
    const-string v22, "Char"

    .line 62
    .line 63
    aput-object v22, v4, v15

    .line 64
    .line 65
    const-string v22, "Integer"

    .line 66
    .line 67
    aput-object v22, v4, v3

    .line 68
    .line 69
    const-string v22, "Float"

    .line 70
    .line 71
    aput-object v22, v4, v2

    .line 72
    .line 73
    const-string v22, "LongLo"

    .line 74
    .line 75
    aput-object v22, v4, v10

    .line 76
    .line 77
    const-string v22, "LongHi"

    .line 78
    .line 79
    aput-object v22, v4, v9

    .line 80
    .line 81
    const-string v22, "DoubleLo"

    .line 82
    .line 83
    const/16 v20, 0xe

    .line 84
    .line 85
    aput-object v22, v4, v20

    .line 86
    .line 87
    const-string v22, "DoubleHi"

    .line 88
    .line 89
    const/16 v19, 0xf

    .line 90
    .line 91
    aput-object v22, v4, v19

    .line 92
    .line 93
    const-string v22, "UninitRef"

    .line 94
    .line 95
    const/16 v18, 0x10

    .line 96
    .line 97
    aput-object v22, v4, v18

    .line 98
    .line 99
    const-string v22, "UninitThis"

    .line 100
    .line 101
    const/16 v17, 0x11

    .line 102
    .line 103
    aput-object v22, v4, v17

    .line 104
    .line 105
    const-string v22, "Reference"

    .line 106
    .line 107
    const/16 v16, 0x12

    .line 108
    .line 109
    aput-object v22, v4, v16

    .line 110
    .line 111
    const-string v22, "Conflicted"

    .line 112
    .line 113
    const/16 v21, 0x13

    .line 114
    .line 115
    aput-object v22, v4, v21

    .line 116
    .line 117
    sput-object v4, Lorg/jf/dexlib2/analysis/RegisterType;->CATEGORY_NAMES:[Ljava/lang/String;

    .line 118
    .line 119
    new-array v4, v0, [B

    .line 120
    .line 121
    fill-array-data v4, :array_0

    .line 122
    .line 123
    .line 124
    new-array v9, v0, [B

    .line 125
    .line 126
    fill-array-data v9, :array_1

    .line 127
    .line 128
    .line 129
    new-array v10, v0, [B

    .line 130
    .line 131
    fill-array-data v10, :array_2

    .line 132
    .line 133
    .line 134
    new-array v2, v0, [B

    .line 135
    .line 136
    fill-array-data v2, :array_3

    .line 137
    .line 138
    .line 139
    new-array v3, v0, [B

    .line 140
    .line 141
    fill-array-data v3, :array_4

    .line 142
    .line 143
    .line 144
    new-array v15, v0, [B

    .line 145
    .line 146
    fill-array-data v15, :array_5

    .line 147
    .line 148
    .line 149
    new-array v13, v0, [B

    .line 150
    .line 151
    fill-array-data v13, :array_6

    .line 152
    .line 153
    .line 154
    new-array v8, v0, [B

    .line 155
    .line 156
    fill-array-data v8, :array_7

    .line 157
    .line 158
    .line 159
    new-array v11, v0, [B

    .line 160
    .line 161
    fill-array-data v11, :array_8

    .line 162
    .line 163
    .line 164
    new-array v14, v0, [B

    .line 165
    .line 166
    fill-array-data v14, :array_9

    .line 167
    .line 168
    .line 169
    new-array v12, v0, [B

    .line 170
    .line 171
    fill-array-data v12, :array_a

    .line 172
    .line 173
    .line 174
    new-array v5, v0, [B

    .line 175
    .line 176
    fill-array-data v5, :array_b

    .line 177
    .line 178
    .line 179
    new-array v6, v0, [B

    .line 180
    .line 181
    fill-array-data v6, :array_c

    .line 182
    .line 183
    .line 184
    new-array v7, v0, [B

    .line 185
    .line 186
    fill-array-data v7, :array_d

    .line 187
    .line 188
    .line 189
    new-array v1, v0, [B

    .line 190
    .line 191
    fill-array-data v1, :array_e

    .line 192
    .line 193
    .line 194
    move-object/from16 v24, v1

    .line 195
    .line 196
    new-array v1, v0, [B

    .line 197
    .line 198
    fill-array-data v1, :array_f

    .line 199
    .line 200
    .line 201
    move-object/from16 v25, v1

    .line 202
    .line 203
    new-array v1, v0, [B

    .line 204
    .line 205
    fill-array-data v1, :array_10

    .line 206
    .line 207
    .line 208
    move-object/from16 v26, v1

    .line 209
    .line 210
    new-array v1, v0, [B

    .line 211
    .line 212
    fill-array-data v1, :array_11

    .line 213
    .line 214
    .line 215
    move-object/from16 v27, v1

    .line 216
    .line 217
    new-array v1, v0, [B

    .line 218
    .line 219
    fill-array-data v1, :array_12

    .line 220
    .line 221
    .line 222
    move-object/from16 v28, v1

    .line 223
    .line 224
    new-array v1, v0, [B

    .line 225
    .line 226
    fill-array-data v1, :array_13

    .line 227
    .line 228
    .line 229
    new-array v0, v0, [[B

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    aput-object v4, v0, v23

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    aput-object v9, v0, v4

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    aput-object v10, v0, v4

    .line 240
    .line 241
    const/4 v4, 0x3

    .line 242
    aput-object v2, v0, v4

    .line 243
    .line 244
    const/4 v2, 0x4

    .line 245
    aput-object v3, v0, v2

    .line 246
    .line 247
    const/4 v2, 0x5

    .line 248
    aput-object v15, v0, v2

    .line 249
    .line 250
    const/4 v2, 0x6

    .line 251
    aput-object v13, v0, v2

    .line 252
    .line 253
    const/4 v2, 0x7

    .line 254
    aput-object v8, v0, v2

    .line 255
    .line 256
    const/16 v2, 0x8

    .line 257
    .line 258
    aput-object v11, v0, v2

    .line 259
    .line 260
    const/16 v2, 0x9

    .line 261
    .line 262
    aput-object v14, v0, v2

    .line 263
    .line 264
    const/16 v2, 0xa

    .line 265
    .line 266
    aput-object v12, v0, v2

    .line 267
    .line 268
    const/16 v2, 0xb

    .line 269
    .line 270
    aput-object v5, v0, v2

    .line 271
    .line 272
    const/16 v2, 0xc

    .line 273
    .line 274
    aput-object v6, v0, v2

    .line 275
    .line 276
    const/16 v2, 0xd

    .line 277
    .line 278
    aput-object v7, v0, v2

    .line 279
    .line 280
    const/16 v2, 0xe

    .line 281
    .line 282
    aput-object v24, v0, v2

    .line 283
    .line 284
    const/16 v2, 0xf

    .line 285
    .line 286
    aput-object v25, v0, v2

    .line 287
    .line 288
    const/16 v2, 0x10

    .line 289
    .line 290
    aput-object v26, v0, v2

    .line 291
    .line 292
    const/16 v2, 0x11

    .line 293
    .line 294
    aput-object v27, v0, v2

    .line 295
    .line 296
    const/16 v2, 0x12

    .line 297
    .line 298
    aput-object v28, v0, v2

    .line 299
    .line 300
    const/16 v2, 0x13

    .line 301
    .line 302
    aput-object v1, v0, v2

    .line 303
    .line 304
    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->mergeTable:[[B

    .line 305
    .line 306
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    .line 311
    .line 312
    .line 313
    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->UNKNOWN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 314
    .line 315
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->UNINIT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 322
    .line 323
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    .line 324
    .line 325
    const/4 v2, 0x2

    .line 326
    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->NULL_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 330
    .line 331
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    .line 332
    .line 333
    const/4 v2, 0x3

    .line 334
    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->ONE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 338
    .line 339
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    .line 340
    .line 341
    const/4 v2, 0x4

    .line 342
    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 346
    .line 347
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    .line 348
    .line 349
    const/4 v2, 0x5

    .line 350
    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 354
    .line 355
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    .line 356
    .line 357
    const/4 v2, 0x6

    .line 358
    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    .line 359
    .line 360
    .line 361
    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->POS_BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 362
    .line 363
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    .line 364
    .line 365
    const/4 v2, 0x7

    .line 366
    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 370
    .line 371
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    .line 372
    .line 373
    const/16 v2, 0x8

    .line 374
    .line 375
    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    .line 376
    .line 377
    .line 378
    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->POS_SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 379
    .line 380
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    .line 381
    .line 382
    const/16 v2, 0x9

    .line 383
    .line 384
    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    .line 385
    .line 386
    .line 387
    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->CHAR_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 388
    .line 389
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    .line 390
    .line 391
    const/16 v2, 0xa

    .line 392
    .line 393
    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    .line 394
    .line 395
    .line 396
    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 397
    .line 398
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    .line 399
    .line 400
    const/16 v2, 0xb

    .line 401
    .line 402
    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    .line 403
    .line 404
    .line 405
    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->FLOAT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 406
    .line 407
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    .line 408
    .line 409
    const/16 v2, 0xc

    .line 410
    .line 411
    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 415
    .line 416
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    .line 417
    .line 418
    const/16 v2, 0xd

    .line 419
    .line 420
    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    .line 421
    .line 422
    .line 423
    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 424
    .line 425
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    .line 426
    .line 427
    const/16 v2, 0xe

    .line 428
    .line 429
    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    .line 430
    .line 431
    .line 432
    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 433
    .line 434
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    .line 435
    .line 436
    const/16 v2, 0xf

    .line 437
    .line 438
    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    .line 439
    .line 440
    .line 441
    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 442
    .line 443
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    .line 444
    .line 445
    const/16 v2, 0x13

    .line 446
    .line 447
    invoke-direct {v0, v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    .line 448
    .line 449
    .line 450
    sput-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->CONFLICTED_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 451
    .line 452
    return-void

    .line 453
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
    .end array-data

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :array_1
    .array-data 1
        0x1t
        0x1t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :array_2
    .array-data 1
        0x2t
        0x13t
        0x2t
        0x4t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x12t
        0x13t
    .end array-data

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_3
    .array-data 1
        0x3t
        0x13t
        0x4t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :array_4
    .array-data 1
        0x4t
        0x13t
        0x4t
        0x4t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :array_5
    .array-data 1
        0x5t
        0x13t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x7t
        0x7t
        0xat
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :array_6
    .array-data 1
        0x6t
        0x13t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :array_7
    .array-data 1
        0x7t
        0x13t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xat
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :array_8
    .array-data 1
        0x8t
        0x13t
        0x8t
        0x8t
        0x8t
        0x7t
        0x8t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    .line 566
    .line 567
    :array_9
    .array-data 1
        0x9t
        0x13t
        0x9t
        0x9t
        0x9t
        0xat
        0x9t
        0xat
        0x9t
        0x9t
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_a
    .array-data 1
        0xat
        0x13t
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_b
    .array-data 1
        0xbt
        0x13t
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_c
    .array-data 1
        0xct
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0xct
        0x13t
        0xct
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_d
    .array-data 1
        0xdt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0xdt
        0x13t
        0xdt
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_e
    .array-data 1
        0xet
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0xct
        0x13t
        0xet
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_f
    .array-data 1
        0xft
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0xdt
        0x13t
        0xft
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_10
    .array-data 1
        0x10t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_11
    .array-data 1
        0x11t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x11t
        0x13t
        0x13t
    .end array-data

    :array_12
    .array-data 1
        0x12t
        0x13t
        0x12t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x12t
        0x13t
    .end array-data

    :array_13
    .array-data 1
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data
.end method

.method private constructor <init>(BLorg/jf/dexlib2/analysis/TypeProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 7
    .line 8
    return-void
.end method

.method public static getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 12
    new-instance v0, Lorg/jf/dexlib2/analysis/RegisterType;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/analysis/RegisterType;-><init>(BLorg/jf/dexlib2/analysis/TypeProto;)V

    return-object v0

    .line 13
    :pswitch_0
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->FLOAT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 18
    :pswitch_5
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 19
    :pswitch_6
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->CHAR_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 20
    :pswitch_7
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->POS_SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 21
    :pswitch_8
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 22
    :pswitch_9
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->POS_BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 23
    :pswitch_a
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 24
    :pswitch_b
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 25
    :pswitch_c
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->ONE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 26
    :pswitch_d
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->NULL_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 27
    :pswitch_e
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->UNINIT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 28
    :pswitch_f
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->UNKNOWN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->CONFLICTED_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x46

    if-eq v1, v2, :cond_5

    const/16 v2, 0x4c

    if-eq v1, v2, :cond_4

    const/16 v2, 0x53

    if-eq v1, v2, :cond_3

    const/16 v2, 0x49

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p0, Lorg/jf/dexlib2/analysis/AnalysisException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 3
    :pswitch_0
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->CHAR_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    :cond_4
    const/16 v0, 0x12

    .line 10
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->FLOAT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRegisterTypeForLiteral(I)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 1

    .line 1
    const/16 v0, -0x8000

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, -0x80

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    if-gez p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    if-nez p0, :cond_3

    .line 21
    .line 22
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->NULL_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->ONE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const/16 v0, 0x80

    .line 32
    .line 33
    if-ge p0, v0, :cond_5

    .line 34
    .line 35
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->POS_BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    const v0, 0x8000

    .line 39
    .line 40
    .line 41
    if-ge p0, v0, :cond_6

    .line 42
    .line 43
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->POS_SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_6
    const/high16 v0, 0x10000

    .line 47
    .line 48
    if-ge p0, v0, :cond_7

    .line 49
    .line 50
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->CHAR_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_7
    sget-object p0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 54
    .line 55
    return-object p0
.end method

.method public static getWideRegisterType(Ljava/lang/CharSequence;Z)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x44

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    const/16 v2, 0x4a

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p0, 0xc

    .line 18
    .line 19
    invoke-static {p0, v3}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/16 p0, 0xd

    .line 25
    .line 26
    invoke-static {p0, v3}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    .line 32
    .line 33
    const-string v1, "Cannot use this method for narrow register type: %s"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v2, v0

    .line 39
    .line 40
    invoke-direct {p1, v1, v2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/16 p0, 0xe

    .line 47
    .line 48
    invoke-static {p0, v3}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const/16 p0, 0xf

    .line 54
    .line 55
    invoke-static {p0, v3}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lorg/jf/dexlib2/analysis/RegisterType;

    .line 20
    .line 21
    iget-byte v2, p0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 22
    .line 23
    iget-byte v3, p1, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/16 v3, 0x10

    .line 29
    .line 30
    if-eq v2, v3, :cond_6

    .line 31
    .line 32
    const/16 v3, 0x11

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-nez p1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 53
    :cond_6
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public merge(Lorg/jf/dexlib2/analysis/RegisterType;)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/analysis/RegisterType;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->mergeTable:[[B

    .line 9
    .line 10
    iget-byte v1, p0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-byte v2, p1, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 15
    .line 16
    aget-byte v0, v0, v2

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p1, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lorg/jf/dexlib2/analysis/TypeProto;->getCommonSuperclass(Lorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p1, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    if-eq v0, v2, :cond_7

    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :cond_4
    :goto_0
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    iget-object v2, p1, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    invoke-static {v0, v1}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lorg/jf/dexlib2/analysis/RegisterType;->CATEGORY_NAMES:[Ljava/lang/String;

    .line 12
    .line 13
    iget-byte v2, p0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, ","

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ")"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public writeTo(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->CATEGORY_NAMES:[Ljava/lang/String;

    .line 7
    .line 8
    iget-byte v1, p0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
