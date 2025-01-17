.class Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;
.super Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem;->makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private codeItemAnnotator:Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->codeItemAnnotator:Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    .line 6
    .line 7
    return-void
.end method

.method private addCodeItemIdentity(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->codeItemAnnotator:Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->setItemIdentity(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private annotateEncodedField(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;I)I
    .locals 5

    .line 1
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->readLargeUleb128()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, v0

    .line 6
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, p4}, Lorg/jf/dexlib2/dexbacked/raw/FieldIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object p2, v3, v0

    .line 26
    .line 27
    const-string p2, "field_idx_diff = %d: %s"

    .line 28
    .line 29
    invoke-virtual {p1, v1, p2, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v3, 0x7c

    .line 45
    .line 46
    invoke-static {v3}, Lʾʻ/ˊ;->ˈ(C)Lʾʻ/ˊ;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p2}, Lorg/jf/dexlib2/AccessFlags;->getAccessFlagsForField(I)[Lorg/jf/dexlib2/AccessFlags;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v3, p2}, Lʾʻ/ˊ;->ˆ([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v2, v4

    .line 61
    .line 62
    aput-object p2, v2, v0

    .line 63
    .line 64
    const-string p2, "access_flags = 0x%x: %s"

    .line 65
    .line 66
    invoke-virtual {p1, p3, p2, v2}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return p4
.end method

.method private annotateEncodedMethod(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;I)I
    .locals 7

    .line 1
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->readLargeUleb128()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, v0

    .line 6
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, p4}, Lorg/jf/dexlib2/dexbacked/raw/MethodIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v0, v4, v5

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v2, v4, v0

    .line 26
    .line 27
    const-string v2, "method_idx_diff = %d: %s"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v4}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v6, 0x7c

    .line 45
    .line 46
    invoke-static {v6}, Lʾʻ/ˊ;->ˈ(C)Lʾʻ/ˊ;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v1}, Lorg/jf/dexlib2/AccessFlags;->getAccessFlagsForMethod(I)[Lorg/jf/dexlib2/AccessFlags;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v6, v1}, Lʾʻ/ˊ;->ˆ([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v3, v5

    .line 61
    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    const-string v1, "access_flags = 0x%x: %s"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    new-array p3, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v0, "code_off = code_item[NO_OFFSET]"

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0, p3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v2, v0, v5

    .line 98
    .line 99
    const-string v2, "code_off = code_item[0x%x]"

    .line 100
    .line 101
    invoke-virtual {p1, p3, v2, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p4}, Lorg/jf/dexlib2/dexbacked/raw/MethodIdItem;->asString(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, v1, p1}, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->addCodeItemIdentity(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return p4
.end method


# virtual methods
.method protected annotateItem(Lorg/jf/dexlib2/util/AnnotatedBytes;ILjava/lang/String;)V
    .locals 9

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
    invoke-virtual {p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const-string v1, "static_fields_size = %d"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v3}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-array v5, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v5, v4

    .line 53
    .line 54
    const-string v3, "instance_fields_size = %d"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v3, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v6, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v5, v6, v4

    .line 74
    .line 75
    const-string v5, "direct_methods_size = %d"

    .line 76
    .line 77
    invoke-virtual {p1, v3, v5, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-array v7, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v6, v7, v4

    .line 95
    .line 96
    const-string v6, "virtual_methods_size = %d"

    .line 97
    .line 98
    invoke-virtual {p1, v5, v6, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotateTo(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-lez p3, :cond_1

    .line 102
    .line 103
    const-string v5, "static_fields:"

    .line 104
    .line 105
    new-array v6, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1, v4, v5, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_0
    if-ge v5, p3, :cond_0

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-array v8, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v7, v8, v4

    .line 124
    .line 125
    const-string v7, "static_field[%d]"

    .line 126
    .line 127
    invoke-virtual {p1, v4, v7, v8}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 134
    .line 135
    invoke-direct {p0, p1, v7, p2, v6}, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->annotateEncodedField(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 140
    .line 141
    .line 142
    add-int/2addr v5, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 145
    .line 146
    .line 147
    :cond_1
    if-lez v0, :cond_3

    .line 148
    .line 149
    const-string p3, "instance_fields:"

    .line 150
    .line 151
    new-array v5, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p1, v4, p3, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 157
    .line 158
    .line 159
    const/4 p3, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_1
    if-ge p3, v0, :cond_2

    .line 162
    .line 163
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-array v7, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v6, v7, v4

    .line 170
    .line 171
    const-string v6, "instance_field[%d]"

    .line 172
    .line 173
    invoke-virtual {p1, v4, v6, v7}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 177
    .line 178
    .line 179
    iget-object v6, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 180
    .line 181
    invoke-direct {p0, p1, v6, p2, v5}, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->annotateEncodedField(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 186
    .line 187
    .line 188
    add-int/2addr p3, v2

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 191
    .line 192
    .line 193
    :cond_3
    if-lez v1, :cond_5

    .line 194
    .line 195
    const-string p3, "direct_methods:"

    .line 196
    .line 197
    new-array v0, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p1, v4, p3, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 203
    .line 204
    .line 205
    const/4 p3, 0x0

    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_2
    if-ge p3, v1, :cond_4

    .line 208
    .line 209
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-array v6, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v5, v6, v4

    .line 216
    .line 217
    const-string v5, "direct_method[%d]"

    .line 218
    .line 219
    invoke-virtual {p1, v4, v5, v6}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 226
    .line 227
    invoke-direct {p0, p1, v5, p2, v0}, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->annotateEncodedMethod(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 232
    .line 233
    .line 234
    add-int/2addr p3, v2

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 237
    .line 238
    .line 239
    :cond_5
    if-lez v3, :cond_7

    .line 240
    .line 241
    const-string p3, "virtual_methods:"

    .line 242
    .line 243
    new-array v0, v4, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {p1, v4, p3, v0}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 249
    .line 250
    .line 251
    const/4 p3, 0x0

    .line 252
    const/4 v0, 0x0

    .line 253
    :goto_3
    if-ge p3, v3, :cond_6

    .line 254
    .line 255
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-array v5, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v1, v5, v4

    .line 262
    .line 263
    const-string v1, "virtual_method[%d]"

    .line 264
    .line 265
    invoke-virtual {p1, v4, v1, v5}, Lorg/jf/dexlib2/util/AnnotatedBytes;->annotate(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->indent()V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 272
    .line 273
    invoke-direct {p0, p1, v1, p2, v0}, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->annotateEncodedMethod(Lorg/jf/dexlib2/util/AnnotatedBytes;Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 278
    .line 279
    .line 280
    add-int/2addr p3, v2

    .line 281
    goto :goto_3

    .line 282
    :cond_6
    invoke-virtual {p1}, Lorg/jf/dexlib2/util/AnnotatedBytes;->deindent()V

    .line 283
    .line 284
    .line 285
    :cond_7
    return-void
.end method

.method public annotateSection(Lorg/jf/dexlib2/util/AnnotatedBytes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->annotator:Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;

    .line 2
    .line 3
    const/16 v1, 0x2001

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;->getAnnotator(I)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;->codeItemAnnotator:Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;

    .line 10
    .line 11
    invoke-super {p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;->annotateSection(Lorg/jf/dexlib2/util/AnnotatedBytes;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "class_data_item"

    .line 2
    .line 3
    return-object v0
.end method
