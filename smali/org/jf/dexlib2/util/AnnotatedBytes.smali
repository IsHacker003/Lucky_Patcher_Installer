.class public Lorg/jf/dexlib2/util/AnnotatedBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;,
        Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;
    }
.end annotation


# instance fields
.field private annotatations:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field private cursor:I

.field private endLimit:I

.field private hexCols:I

.field private indentLevel:I

.field private outputWidth:I

.field private startLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ʽʽ;->ˉ()Ljava/util/TreeMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->hexCols:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->startLimit:I

    .line 16
    .line 17
    iput v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->endLimit:I

    .line 18
    .line 19
    iput p1, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->outputWidth:I

    .line 20
    .line 21
    return-void
.end method

.method private formatAnnotation(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    aput-object p3, v3, v0

    const-string p1, "[0x%x, 0x%x) \"%s\""

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v2

    aput-object p3, p2, v1

    const-string p1, "[0x%x, ) \"%s\""

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatAnnotation(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->formatAnnotation(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs annotate(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->startLimit:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    if-eq v2, v4, :cond_1

    .line 8
    .line 9
    iget v5, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->endLimit:I

    .line 10
    .line 11
    if-eq v5, v4, :cond_1

    .line 12
    .line 13
    iget v4, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    .line 14
    .line 15
    if-lt v4, v2, :cond_0

    .line 16
    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    .line 21
    .line 22
    const-string p2, "Annotating outside the parent bounds"

    .line 23
    .line 24
    new-array p3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 31
    .line 32
    array-length v2, p3

    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_2
    iget p3, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    .line 40
    .line 41
    add-int v2, p3, p1

    .line 42
    .line 43
    iget-object v4, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v4, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;

    .line 54
    .line 55
    const-string v4, "Cannot add annotation %s, due to existing annotation %s"

    .line 56
    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    iget-object v5, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    .line 60
    .line 61
    iget v6, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;

    .line 78
    .line 79
    iget-object v6, v6, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;->rangeAnnotation:Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p3, Lorg/jf/util/ExceptionWithContext;

    .line 85
    .line 86
    iget v2, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    .line 87
    .line 88
    add-int/2addr p1, v2

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, v2, p1, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->formatAnnotation(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-object v2, v6, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;->annotation:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, p2, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->formatAnnotation(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v1, v3

    .line 116
    .line 117
    aput-object p2, v1, v0

    .line 118
    .line 119
    invoke-direct {p3, v4, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p3

    .line 123
    :cond_4
    if-lez p1, :cond_6

    .line 124
    .line 125
    iget-object v5, p3, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;->rangeAnnotation:Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;

    .line 126
    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance p3, Lorg/jf/util/ExceptionWithContext;

    .line 131
    .line 132
    iget v2, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    .line 133
    .line 134
    add-int/2addr p1, v2

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, v2, p1, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->formatAnnotation(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget p2, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    .line 144
    .line 145
    iget-object v2, v5, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;->annotation:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p0, p2, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->formatAnnotation(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p1, v1, v3

    .line 154
    .line 155
    aput-object p2, v1, v0

    .line 156
    .line 157
    invoke-direct {p3, v4, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p3

    .line 161
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 162
    if-lez p1, :cond_a

    .line 163
    .line 164
    iget-object v6, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    .line 165
    .line 166
    iget v7, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-ge v8, v2, :cond_9

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;

    .line 195
    .line 196
    iget-object v2, p3, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;->rangeAnnotation:Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;

    .line 197
    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    iget-object v2, p3, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;->pointAnnotations:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-lez v2, :cond_7

    .line 207
    .line 208
    new-instance v2, Lorg/jf/util/ExceptionWithContext;

    .line 209
    .line 210
    iget v5, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    .line 211
    .line 212
    add-int/2addr p1, v5

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, v5, p1, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->formatAnnotation(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p2, p3, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;->pointAnnotations:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;

    .line 228
    .line 229
    iget-object p2, p2, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;->annotation:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {p0, v8, v7, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->formatAnnotation(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    new-array p3, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object p1, p3, v3

    .line 238
    .line 239
    aput-object p2, p3, v0

    .line 240
    .line 241
    invoke-direct {v2, v4, p3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_7
    new-instance p3, Lorg/jf/util/ExceptionWithContext;

    .line 246
    .line 247
    iget v2, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    .line 248
    .line 249
    add-int/2addr p1, v2

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p0, v2, p1, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->formatAnnotation(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-array p2, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object p1, p2, v3

    .line 261
    .line 262
    aput-object v7, p2, v0

    .line 263
    .line 264
    const-string p1, "Cannot add annotation %s, due to existing annotation endpoint at %d"

    .line 265
    .line 266
    invoke-direct {p3, p1, p2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    throw p3

    .line 270
    :cond_8
    new-instance p3, Lorg/jf/util/ExceptionWithContext;

    .line 271
    .line 272
    iget v5, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    .line 273
    .line 274
    add-int/2addr p1, v5

    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p0, v5, p1, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->formatAnnotation(ILjava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p2, v2, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;->annotation:Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {p0, v8, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->formatAnnotation(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    new-array v1, v1, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object p1, v1, v3

    .line 292
    .line 293
    aput-object p2, v1, v0

    .line 294
    .line 295
    invoke-direct {p3, v4, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    throw p3

    .line 299
    :cond_9
    if-ne v8, v2, :cond_a

    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    move-object v0, v5

    .line 309
    :goto_2
    if-nez p3, :cond_b

    .line 310
    .line 311
    new-instance p3, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;

    .line 312
    .line 313
    invoke-direct {p3, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;-><init>(Lorg/jf/dexlib2/util/AnnotatedBytes$1;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    .line 317
    .line 318
    iget v3, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v1, v3, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_b
    if-nez p1, :cond_c

    .line 328
    .line 329
    iget-object p3, p3, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;->pointAnnotations:Ljava/util/List;

    .line 330
    .line 331
    new-instance v0, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;

    .line 332
    .line 333
    iget v1, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->indentLevel:I

    .line 334
    .line 335
    invoke-direct {v0, v1, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;-><init>(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_c
    new-instance v1, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;

    .line 343
    .line 344
    iget v3, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->indentLevel:I

    .line 345
    .line 346
    invoke-direct {v1, v3, p2}, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;-><init>(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput-object v1, p3, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;->rangeAnnotation:Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;

    .line 350
    .line 351
    if-nez v0, :cond_d

    .line 352
    .line 353
    new-instance p2, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;

    .line 354
    .line 355
    invoke-direct {p2, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;-><init>(Lorg/jf/dexlib2/util/AnnotatedBytes$1;)V

    .line 356
    .line 357
    .line 358
    iget-object p3, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p3, v0, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_d
    :goto_3
    iget p2, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    .line 368
    .line 369
    add-int/2addr p2, p1

    .line 370
    iput p2, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    .line 371
    .line 372
    return-void
.end method

.method public varargs annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearLimit()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->startLimit:I

    .line 3
    .line 4
    iput v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->endLimit:I

    .line 5
    .line 6
    return-void
.end method

.method public deindent()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->indentLevel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->indentLevel:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->indentLevel:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getAnnotationWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->hexCols:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->outputWidth:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public getCursor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    .line 2
    .line 3
    return v0
.end method

.method public indent()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->indentLevel:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->indentLevel:I

    .line 6
    .line 7
    return-void
.end method

.method public moveBy(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    .line 5
    .line 6
    return-void
.end method

.method public moveTo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->cursor:I

    .line 2
    .line 3
    return-void
.end method

.method public setLimit(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->startLimit:I

    .line 2
    .line 3
    iput p2, p0, Lorg/jf/dexlib2/util/AnnotatedBytes;->endLimit:I

    .line 4
    .line 5
    return-void
.end method

.method public writeAnnotations(Ljava/io/Writer;[BI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getAnnotationWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lorg/jf/dexlib2/util/AnnotatedBytes;->outputWidth:I

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    const-string v3, " "

    .line 15
    .line 16
    const/16 v4, 0x3e8

    .line 17
    .line 18
    invoke-static {v3, v4}, Lʾʻ/ᵢ;->ʽ(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    new-instance v9, Lorg/jf/util/TwoColumnOutput;

    .line 23
    .line 24
    const-string v3, "|"

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-direct {v9, v4, v2, v1, v3}, Lorg/jf/util/TwoColumnOutput;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v1, v1, [Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v2, v0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v10, v1

    .line 50
    check-cast v10, [Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v1, v0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v1, v1, [Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;

    .line 59
    .line 60
    iget-object v2, v0, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotatations:Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v11, v1

    .line 71
    check-cast v11, [Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_0
    array-length v2, v10

    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    const-string v13, ""

    .line 79
    .line 80
    if-ge v1, v2, :cond_2

    .line 81
    .line 82
    aget-object v2, v10, v1

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v14, v1, 0x1

    .line 89
    .line 90
    aget-object v3, v10, v14

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    aget-object v1, v11, v1

    .line 97
    .line 98
    iget-object v4, v1, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;->pointAnnotations:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;

    .line 115
    .line 116
    iget v6, v5, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;->indentLevel:I

    .line 117
    .line 118
    mul-int/lit8 v6, v6, 0x2

    .line 119
    .line 120
    invoke-virtual {v8, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v15, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v5, v5, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;->annotation:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v9, v13, v5}, Lorg/jf/util/TwoColumnOutput;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    iget-object v1, v1, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationEndpoint;->rangeAnnotation:Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    iget v4, v1, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;->indentLevel:I

    .line 150
    .line 151
    mul-int/lit8 v4, v4, 0x2

    .line 152
    .line 153
    invoke-virtual {v8, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, Lorg/jf/dexlib2/util/AnnotatedBytes$AnnotationItem;->annotation:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :cond_1
    add-int v4, v2, p3

    .line 175
    .line 176
    sub-int/2addr v3, v2

    .line 177
    iget v5, v0, Lorg/jf/dexlib2/util/AnnotatedBytes;->hexCols:I

    .line 178
    .line 179
    const/4 v6, 0x6

    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    move v2, v4

    .line 183
    invoke-static/range {v1 .. v6}, Lorg/jf/util/Hex;->dump([BIIIII)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v9, v1, v13}, Lorg/jf/util/TwoColumnOutput;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move v1, v14

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    array-length v1, v10

    .line 193
    add-int/lit8 v1, v1, -0x1

    .line 194
    .line 195
    aget-object v1, v10, v1

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    array-length v2, v7

    .line 202
    if-ge v1, v2, :cond_3

    .line 203
    .line 204
    add-int v4, v1, p3

    .line 205
    .line 206
    array-length v2, v7

    .line 207
    sub-int v2, v2, p3

    .line 208
    .line 209
    sub-int v3, v2, v1

    .line 210
    .line 211
    iget v5, v0, Lorg/jf/dexlib2/util/AnnotatedBytes;->hexCols:I

    .line 212
    .line 213
    const/4 v6, 0x6

    .line 214
    move-object/from16 v1, p2

    .line 215
    .line 216
    move v2, v4

    .line 217
    invoke-static/range {v1 .. v6}, Lorg/jf/util/Hex;->dump([BIIIII)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v9, v1, v13}, Lorg/jf/util/TwoColumnOutput;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    return-void
.end method
