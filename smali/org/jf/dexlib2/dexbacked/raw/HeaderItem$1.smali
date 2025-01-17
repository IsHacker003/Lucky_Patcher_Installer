.class Lorg/jf/dexlib2/dexbacked/raw/HeaderItem$1;
.super Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
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
.method protected annotateItem(Lorg/jf/dexlib2/util/AnnotatedBytes;ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/16 v3, 0x8

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int v4, p3, v2

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUbyte(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-char v3, v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/2addr v2, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lorg/jf/util/StringUtils;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-array v0, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p3, v0, v1

    .line 46
    .line 47
    const-string p3, "magic: %s"

    .line 48
    .line 49
    invoke-virtual {p1, v3, p3, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p3, "checksum"

    .line 53
    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {p1, v2, p3, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p3, "signature"

    .line 61
    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v3, 0x14

    .line 65
    .line 66
    invoke-virtual {p1, v3, p3, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 70
    .line 71
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p3, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-array v0, p2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p3, v0, v1

    .line 90
    .line 91
    const-string p3, "file_size: %d"

    .line 92
    .line 93
    invoke-virtual {p1, v2, p3, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 97
    .line 98
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p3, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v3, p2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v0, v3, v1

    .line 117
    .line 118
    const-string v0, "header_size: %d"

    .line 119
    .line 120
    invoke-virtual {p1, v2, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/raw/HeaderItem;->access$000(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v4, 0x2

    .line 146
    new-array v4, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v3, v4, v1

    .line 149
    .line 150
    aput-object v0, v4, p2

    .line 151
    .line 152
    const-string v0, "endian_tag: 0x%x (%s)"

    .line 153
    .line 154
    invoke-virtual {p1, v2, v0, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-array v3, p2, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v0, v3, v1

    .line 178
    .line 179
    const-string v0, "link_size: %d"

    .line 180
    .line 181
    invoke-virtual {p1, v2, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 185
    .line 186
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-array v3, p2, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v0, v3, v1

    .line 205
    .line 206
    const-string v0, "link_offset: 0x%x"

    .line 207
    .line 208
    invoke-virtual {p1, v2, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 212
    .line 213
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-array v3, p2, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v0, v3, v1

    .line 232
    .line 233
    const-string v0, "map_off: 0x%x"

    .line 234
    .line 235
    invoke-virtual {p1, v2, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 239
    .line 240
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-array v3, p2, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v0, v3, v1

    .line 259
    .line 260
    const-string v0, "string_ids_size: %d"

    .line 261
    .line 262
    invoke-virtual {p1, v2, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 266
    .line 267
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-array v3, p2, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v0, v3, v1

    .line 286
    .line 287
    const-string v0, "string_ids_off: 0x%x"

    .line 288
    .line 289
    invoke-virtual {p1, v2, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 293
    .line 294
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-array v3, p2, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v0, v3, v1

    .line 313
    .line 314
    const-string v0, "type_ids_size: %d"

    .line 315
    .line 316
    invoke-virtual {p1, v2, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 320
    .line 321
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-array v3, p2, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v0, v3, v1

    .line 340
    .line 341
    const-string v0, "type_ids_off: 0x%x"

    .line 342
    .line 343
    invoke-virtual {p1, v2, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 347
    .line 348
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-array v3, p2, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v0, v3, v1

    .line 367
    .line 368
    const-string v0, "proto_ids_size: %d"

    .line 369
    .line 370
    invoke-virtual {p1, v2, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 374
    .line 375
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-array v3, p2, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v0, v3, v1

    .line 394
    .line 395
    const-string v0, "proto_ids_off: 0x%x"

    .line 396
    .line 397
    invoke-virtual {p1, v2, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 401
    .line 402
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-array v3, p2, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v0, v3, v1

    .line 421
    .line 422
    const-string v0, "field_ids_size: %d"

    .line 423
    .line 424
    invoke-virtual {p1, v2, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 428
    .line 429
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-array v3, p2, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v0, v3, v1

    .line 448
    .line 449
    const-string v0, "field_ids_off: 0x%x"

    .line 450
    .line 451
    invoke-virtual {p1, v2, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 455
    .line 456
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-array v3, p2, [Ljava/lang/Object;

    .line 473
    .line 474
    aput-object v0, v3, v1

    .line 475
    .line 476
    const-string v0, "method_ids_size: %d"

    .line 477
    .line 478
    invoke-virtual {p1, v2, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 482
    .line 483
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-array v3, p2, [Ljava/lang/Object;

    .line 500
    .line 501
    aput-object v0, v3, v1

    .line 502
    .line 503
    const-string v0, "method_ids_off: 0x%x"

    .line 504
    .line 505
    invoke-virtual {p1, v2, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 509
    .line 510
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-array v3, p2, [Ljava/lang/Object;

    .line 527
    .line 528
    aput-object v0, v3, v1

    .line 529
    .line 530
    const-string v0, "class_defs_size: %d"

    .line 531
    .line 532
    invoke-virtual {p1, v2, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 536
    .line 537
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-array v3, p2, [Ljava/lang/Object;

    .line 554
    .line 555
    aput-object v0, v3, v1

    .line 556
    .line 557
    const-string v0, "class_defs_off: 0x%x"

    .line 558
    .line 559
    invoke-virtual {p1, v2, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 563
    .line 564
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-array v3, p2, [Ljava/lang/Object;

    .line 581
    .line 582
    aput-object v0, v3, v1

    .line 583
    .line 584
    const-string v0, "data_size: %d"

    .line 585
    .line 586
    invoke-virtual {p1, v2, v0, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 590
    .line 591
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-virtual {v0, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-array p2, p2, [Ljava/lang/Object;

    .line 608
    .line 609
    aput-object v0, p2, v1

    .line 610
    .line 611
    const-string v0, "data_off: 0x%x"

    .line 612
    .line 613
    invoke-virtual {p1, v2, v0, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->annotator:Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;

    .line 617
    .line 618
    iget-object p2, p2, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 619
    .line 620
    instance-of p2, p2, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;

    .line 621
    .line 622
    if-eqz p2, :cond_1

    .line 623
    .line 624
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 625
    .line 626
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    invoke-static {p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/CdexHeaderItem;->annotateCdexHeaderFields(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexBuffer;)V

    .line 631
    .line 632
    .line 633
    :cond_1
    const/16 p2, 0x70

    .line 634
    .line 635
    if-le p3, p2, :cond_2

    .line 636
    .line 637
    const-string p2, "header padding"

    .line 638
    .line 639
    new-array v0, v1, [Ljava/lang/Object;

    .line 640
    .line 641
    invoke-virtual {p1, p3, p2, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_2
    return-void
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "header_item"

    .line 2
    .line 3
    return-object v0
.end method
