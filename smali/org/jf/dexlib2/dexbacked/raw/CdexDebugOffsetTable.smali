.class public Lorg/jf/dexlib2/dexbacked/raw/CdexDebugOffsetTable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static annotate(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/DexBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->getCursor()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/16 v5, 0x2003

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->getAnnotator(I)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, v0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 24
    .line 25
    invoke-virtual {v6}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMethodSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    if-ge v8, v6, :cond_3

    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    add-int/lit8 v10, v8, 0x10

    .line 42
    .line 43
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    new-array v12, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v9, v12, v7

    .line 54
    .line 55
    aput-object v11, v12, v3

    .line 56
    .line 57
    const-string v9, "Offset chuck for methods %d-%d"

    .line 58
    .line 59
    invoke-virtual {v0, v7, v9, v12}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUbyte()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    shl-int/lit8 v9, v9, 0x8

    .line 70
    .line 71
    invoke-virtual {v4}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUbyte()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    or-int/2addr v9, v11

    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_1
    if-ge v12, v1, :cond_0

    .line 83
    .line 84
    shr-int v13, v9, v12

    .line 85
    .line 86
    and-int/2addr v13, v3

    .line 87
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/2addr v12, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    new-array v12, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v11, v12, v7

    .line 99
    .line 100
    const-string v11, "bitmask: 0b%s"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v11, v12}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 106
    .line 107
    check-cast v11, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;

    .line 108
    .line 109
    invoke-virtual {v11}, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;->getDebugInfoBase()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_2
    if-ge v12, v1, :cond_2

    .line 115
    .line 116
    and-int/lit8 v13, v9, 0x1

    .line 117
    .line 118
    if-eqz v13, :cond_1

    .line 119
    .line 120
    invoke-virtual {v4}, Lorg/jf/dexlib2/dexbacked/DexReader;->readBigUleb128()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    add-int/2addr v11, v13

    .line 125
    invoke-virtual {v4}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    add-int v15, v8, v12

    .line 130
    .line 131
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    const/4 v1, 0x3

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v16, v1, v7

    .line 147
    .line 148
    aput-object v13, v1, v3

    .line 149
    .line 150
    aput-object v17, v1, v2

    .line 151
    .line 152
    const-string v13, "[method_id: %d]: offset_delta: %d  (offset=0x%x)"

    .line 153
    .line 154
    invoke-virtual {v0, v14, v13, v1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 158
    .line 159
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getMethodSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodReference;

    .line 168
    .line 169
    invoke-virtual {v1}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v5, v11, v1}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->setItemIdentity(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    shr-int/2addr v9, v3

    .line 177
    add-int/2addr v12, v3

    .line 178
    const/16 v1, 0x10

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 182
    .line 183
    .line 184
    move v8, v10

    .line 185
    const/16 v1, 0x10

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    return-void
.end method
