.class Lorg/jf/dexlib2/dexbacked/raw/DebugInfoItem$1;
.super Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/raw/DebugInfoItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public annotateItem(Lorg/jf/dexlib2/util/AnnotatedBytes;ILjava/lang/String;)V
    .locals 11

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 p3, 0x2

    .line 3
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readBigUleb128()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v3, v1

    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v5, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v3, v5, v6

    .line 41
    .line 42
    const-string v3, "line_start = %d"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-array v7, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v5, v7, v6

    .line 62
    .line 63
    const-string v5, "parameters_size = %d"

    .line 64
    .line 65
    invoke-virtual {p1, v3, v5, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-lez v2, :cond_1

    .line 69
    .line 70
    const-string v3, "parameters:"

    .line 71
    .line 72
    new-array v5, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p1, v6, v3, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-ge v3, v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int/2addr v5, v4

    .line 88
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v8, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 93
    .line 94
    invoke-static {v8, v5, v4}, Lorg/jf/dexlib2/dexbacked/raw/StringIdItem;->getOptionalReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;IZ)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-array v8, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v5, v8, v6

    .line 101
    .line 102
    const-string v5, "%s"

    .line 103
    .line 104
    invoke-virtual {p1, v7, v5, v8}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v3, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 110
    .line 111
    .line 112
    :cond_1
    const-string v2, "debug opcodes:"

    .line 113
    .line 114
    new-array v3, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p1, v6, v2, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_1
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUbyte()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const-string v5, "type_idx = %s"

    .line 128
    .line 129
    const-string v7, "name_idx = %s"

    .line 130
    .line 131
    const-string v8, "register_num = v%d"

    .line 132
    .line 133
    packed-switch v3, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, -0xa

    .line 137
    .line 138
    div-int/lit8 v5, v3, 0xf

    .line 139
    .line 140
    rem-int/lit8 v3, v3, 0xf

    .line 141
    .line 142
    sub-int/2addr v3, p2

    .line 143
    add-int/2addr v2, v5

    .line 144
    add-int/2addr v1, v3

    .line 145
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-array v10, p2, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v5, v10, v6

    .line 168
    .line 169
    aput-object v8, v10, v4

    .line 170
    .line 171
    aput-object v3, v10, p3

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    aput-object v9, v10, v3

    .line 175
    .line 176
    const-string v3, "address_diff = +0x%x:0x%x, line_diff = +%d:%d, "

    .line 177
    .line 178
    invoke-virtual {p1, v7, v3, v10}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_0
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const-string v5, "DBG_SET_FILE"

    .line 187
    .line 188
    new-array v8, v6, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p1, v3, v5, v8}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sub-int/2addr v3, v4

    .line 201
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v8, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 206
    .line 207
    invoke-static {v8, v3}, Lorg/jf/dexlib2/dexbacked/raw/StringIdItem;->getOptionalReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-array v8, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v3, v8, v6

    .line 214
    .line 215
    invoke-virtual {p1, v5, v7, v8}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_1
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const-string v5, "DBG_SET_EPILOGUE_BEGIN"

    .line 227
    .line 228
    new-array v7, v6, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {p1, v3, v5, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_2
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const-string v5, "DBG_SET_PROLOGUE_END"

    .line 239
    .line 240
    new-array v7, v6, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {p1, v3, v5, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const-string v5, "DBG_RESTART_LOCAL"

    .line 251
    .line 252
    new-array v7, v6, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p1, v3, v5, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-array v7, v4, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v3, v7, v6

    .line 275
    .line 276
    invoke-virtual {p1, v5, v8, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_4
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const-string v5, "DBG_END_LOCAL"

    .line 289
    .line 290
    new-array v7, v6, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {p1, v3, v5, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-array v7, v4, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v3, v7, v6

    .line 313
    .line 314
    invoke-virtual {p1, v5, v8, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_5
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const-string v9, "DBG_START_LOCAL_EXTENDED"

    .line 327
    .line 328
    new-array v10, v6, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {p1, v3, v9, v10}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-array v10, v4, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v3, v10, v6

    .line 351
    .line 352
    invoke-virtual {p1, v9, v8, v10}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    sub-int/2addr v3, v4

    .line 360
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    iget-object v9, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 365
    .line 366
    invoke-static {v9, v3, v4}, Lorg/jf/dexlib2/dexbacked/raw/StringIdItem;->getOptionalReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;IZ)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-array v9, v4, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v3, v9, v6

    .line 373
    .line 374
    invoke-virtual {p1, v8, v7, v9}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    sub-int/2addr v3, v4

    .line 382
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    iget-object v8, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 387
    .line 388
    invoke-static {v8, v3}, Lorg/jf/dexlib2/dexbacked/raw/TypeIdItem;->getOptionalReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-array v8, v4, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v3, v8, v6

    .line 395
    .line 396
    invoke-virtual {p1, v7, v5, v8}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    sub-int/2addr v3, v4

    .line 404
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    iget-object v7, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 409
    .line 410
    invoke-static {v7, v3, v4}, Lorg/jf/dexlib2/dexbacked/raw/StringIdItem;->getOptionalReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;IZ)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-array v7, v4, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v3, v7, v6

    .line 417
    .line 418
    const-string v3, "sig_idx = %s"

    .line 419
    .line 420
    invoke-virtual {p1, v5, v3, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_6
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const-string v9, "DBG_START_LOCAL"

    .line 433
    .line 434
    new-array v10, v6, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {p1, v3, v9, v10}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-array v10, v4, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v3, v10, v6

    .line 457
    .line 458
    invoke-virtual {p1, v9, v8, v10}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    sub-int/2addr v3, v4

    .line 466
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    iget-object v9, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 471
    .line 472
    invoke-static {v9, v3, v4}, Lorg/jf/dexlib2/dexbacked/raw/StringIdItem;->getOptionalReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;IZ)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    new-array v9, v4, [Ljava/lang/Object;

    .line 477
    .line 478
    aput-object v3, v9, v6

    .line 479
    .line 480
    invoke-virtual {p1, v8, v7, v9}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    sub-int/2addr v3, v4

    .line 488
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    iget-object v8, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 493
    .line 494
    invoke-static {v8, v3}, Lorg/jf/dexlib2/dexbacked/raw/TypeIdItem;->getOptionalReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    new-array v8, v4, [Ljava/lang/Object;

    .line 499
    .line 500
    aput-object v3, v8, v6

    .line 501
    .line 502
    invoke-virtual {p1, v7, v5, v8}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_7
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    const-string v5, "DBG_ADVANCE_LINE"

    .line 515
    .line 516
    new-array v7, v6, [Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {p1, v3, v5, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSleb128()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    add-int/2addr v1, v3

    .line 529
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    new-array v8, p3, [Ljava/lang/Object;

    .line 546
    .line 547
    aput-object v3, v8, v6

    .line 548
    .line 549
    aput-object v7, v8, v4

    .line 550
    .line 551
    const-string v3, "line_diff = +%d: %d"

    .line 552
    .line 553
    invoke-virtual {p1, v5, v3, v8}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :pswitch_8
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    const-string v5, "DBG_ADVANCE_PC"

    .line 566
    .line 567
    new-array v7, v6, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {p1, v3, v5, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    add-int/2addr v2, v3

    .line 580
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    new-array v8, p3, [Ljava/lang/Object;

    .line 593
    .line 594
    aput-object v3, v8, v6

    .line 595
    .line 596
    aput-object v7, v8, v4

    .line 597
    .line 598
    const-string v3, "addr_diff = +0x%x: 0x%x"

    .line 599
    .line 600
    invoke-virtual {p1, v5, v3, v8}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :pswitch_9
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 609
    .line 610
    .line 611
    move-result p2

    .line 612
    const-string p3, "DBG_END_SEQUENCE"

    .line 613
    .line 614
    new-array v0, v6, [Ljava/lang/Object;

    .line 615
    .line 616
    invoke-virtual {p1, p2, p3, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
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

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "debug_info_item"

    .line 2
    .line 3
    return-object v0
.end method
