.class Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem$1;
.super Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/raw/AnnotationDirectoryItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
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
    .locals 8

    .line 1
    iget-object p2, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 16
    .line 17
    invoke-static {p3, p2}, Lorg/jf/dexlib2/dexbacked/raw/AnnotationSetItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x1

    .line 22
    new-array v0, p3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p2, v0, v1

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    const-string v2, "class_annotations_off = %s"

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v3, p3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v3, v1

    .line 54
    .line 55
    const-string v2, "fields_size = %d"

    .line 56
    .line 57
    invoke-virtual {p1, p2, v2, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-array v4, p3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v4, v1

    .line 81
    .line 82
    const-string v3, "annotated_methods_size = %d"

    .line 83
    .line 84
    invoke-virtual {p1, p2, v3, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v5, p3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v4, v5, v1

    .line 108
    .line 109
    const-string v4, "annotated_parameters_size = %d"

    .line 110
    .line 111
    invoke-virtual {p1, p2, v4, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "%s"

    .line 115
    .line 116
    if-lez v0, :cond_1

    .line 117
    .line 118
    const-string v5, "field_annotations:"

    .line 119
    .line 120
    new-array v6, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v5, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_0
    if-ge v5, v0, :cond_0

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-array v7, p3, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v6, v7, v1

    .line 138
    .line 139
    const-string v6, "field_annotation[%d]"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v6, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 145
    .line 146
    .line 147
    iget-object v6, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 148
    .line 149
    invoke-virtual {v6}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v6, v7}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v7, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 162
    .line 163
    invoke-static {v7, v6}, Lorg/jf/dexlib2/dexbacked/raw/FieldIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-array v7, p3, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v6, v7, v1

    .line 170
    .line 171
    invoke-virtual {p1, p2, v4, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 175
    .line 176
    invoke-virtual {v6}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v6, v7}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-object v7, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 189
    .line 190
    invoke-static {v7, v6}, Lorg/jf/dexlib2/dexbacked/raw/AnnotationSetItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-array v7, p3, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v6, v7, v1

    .line 197
    .line 198
    invoke-virtual {p1, p2, v4, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 202
    .line 203
    .line 204
    add-int/2addr v5, p3

    .line 205
    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 207
    .line 208
    .line 209
    :cond_1
    if-lez v2, :cond_3

    .line 210
    .line 211
    const-string v0, "method_annotations:"

    .line 212
    .line 213
    new-array v5, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {p1, v1, v0, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :goto_1
    if-ge v0, v2, :cond_2

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-array v6, p3, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v5, v6, v1

    .line 231
    .line 232
    const-string v5, "method_annotation[%d]"

    .line 233
    .line 234
    invoke-virtual {p1, v1, v5, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 241
    .line 242
    invoke-virtual {v5}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v5, v6}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-object v6, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 255
    .line 256
    invoke-static {v6, v5}, Lorg/jf/dexlib2/dexbacked/raw/MethodIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-array v6, p3, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v5, v6, v1

    .line 263
    .line 264
    invoke-virtual {p1, p2, v4, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 268
    .line 269
    invoke-virtual {v5}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v5, v6}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iget-object v6, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 282
    .line 283
    invoke-static {v6, v5}, Lorg/jf/dexlib2/dexbacked/raw/AnnotationSetItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-array v6, p3, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v5, v6, v1

    .line 290
    .line 291
    invoke-virtual {p1, p2, v4, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 295
    .line 296
    .line 297
    add-int/2addr v0, p3

    .line 298
    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 300
    .line 301
    .line 302
    :cond_3
    if-lez v3, :cond_5

    .line 303
    .line 304
    const-string v0, "parameter_annotations:"

    .line 305
    .line 306
    new-array v2, v1, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {p1, v1, v0, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    :goto_2
    if-ge v0, v3, :cond_4

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-array v5, p3, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v2, v5, v1

    .line 324
    .line 325
    const-string v2, "parameter_annotation[%d]"

    .line 326
    .line 327
    invoke-virtual {p1, v1, v2, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 334
    .line 335
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v2, v5}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iget-object v5, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 348
    .line 349
    invoke-static {v5, v2}, Lorg/jf/dexlib2/dexbacked/raw/MethodIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-array v5, p3, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v2, v5, v1

    .line 356
    .line 357
    invoke-virtual {p1, p2, v4, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 361
    .line 362
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v2, v5}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-object v5, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 375
    .line 376
    invoke-static {v5, v2}, Lorg/jf/dexlib2/dexbacked/raw/AnnotationSetRefList;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-array v5, p3, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v2, v5, v1

    .line 383
    .line 384
    invoke-virtual {p1, p2, v4, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 388
    .line 389
    .line 390
    add-int/2addr v0, p3

    .line 391
    goto :goto_2

    .line 392
    :cond_4
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 393
    .line 394
    .line 395
    :cond_5
    return-void
.end method

.method public getItemAlignment()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "annotation_directory_item"

    .line 2
    .line 3
    return-object v0
.end method
