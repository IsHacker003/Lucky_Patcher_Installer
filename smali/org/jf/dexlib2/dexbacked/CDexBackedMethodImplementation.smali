.class public Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;
.super Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexBackedMethod;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexBackedMethod;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPreheaderFlags()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->codeOffset:I

    .line 8
    .line 9
    sget v2, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_INSTRUCTIONS_SIZE_AND_PREHEADER_FLAGS_OFFSET:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v1, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAGS_MASK:I

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    return v0
.end method


# virtual methods
.method protected getDebugOffset()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->method:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    .line 6
    .line 7
    iget v1, v1, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIndex:I

    .line 8
    .line 9
    div-int/lit8 v2, v1, 0x10

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;->getDebugInfoOffsetsPos()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;->getDebugInfoOffsetsTableOffset()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v4, v3

    .line 24
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int/2addr v4, v2

    .line 29
    invoke-virtual {v5, v4}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/2addr v3, v2

    .line 38
    invoke-virtual {v4, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUbyte()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    shl-int/lit8 v3, v3, 0x8

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUbyte()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v3, v4

    .line 53
    const/4 v4, 0x1

    .line 54
    shl-int/2addr v4, v1

    .line 55
    and-int/2addr v4, v3

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    return v5

    .line 60
    :cond_0
    const v4, 0xffff

    .line 61
    .line 62
    .line 63
    rsub-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    shr-int v1, v4, v1

    .line 66
    .line 67
    and-int/2addr v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/CDexBackedDexFile;->getDebugInfoBase()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    if-ge v5, v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readBigUleb128()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v0, v3

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readBigUleb128()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public getInsCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->codeOffset:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_INS_COUNT_SHIFT:I

    .line 14
    .line 15
    shr-int/2addr v0, v1

    .line 16
    and-int/lit8 v0, v0, 0xf

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->getPreheaderFlags()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_INS_COUNT:I

    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->getPreheaderFlags()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_INSTRUCTIONS_SIZE:I

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :goto_0
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->getPreheaderFlags()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget v3, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_REGISTER_COUNT:I

    .line 44
    .line 45
    and-int/2addr v2, v3

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->codeOffset:I

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    sub-int/2addr v3, v1

    .line 61
    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_2
    return v0
.end method

.method public getInstructionsSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->codeOffset:I

    .line 8
    .line 9
    sget v2, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_INSTRUCTIONS_SIZE_AND_PREHEADER_FLAGS_OFFSET:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v1, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_INSTRUCTIONS_SIZE_SHIFT:I

    .line 17
    .line 18
    shr-int/2addr v0, v1

    .line 19
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->getPreheaderFlags()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_INSTRUCTIONS_SIZE:I

    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->codeOffset:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->codeOffset:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x4

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shl-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_0
    return v0
.end method

.method protected getInstructionsStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->codeOffset:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    return v0
.end method

.method public getRegisterCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->codeOffset:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_REGISTER_COUNT_SHIFT:I

    .line 14
    .line 15
    shr-int/2addr v0, v1

    .line 16
    and-int/lit8 v0, v0, 0xf

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->getInsCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->getPreheaderFlags()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v2, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_REGISTER_COUNT:I

    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->getPreheaderFlags()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget v2, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_INSTRUCTIONS_SIZE:I

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    :goto_0
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->codeOffset:I

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    sub-int/2addr v3, v1

    .line 55
    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_1
    return v0
.end method

.method protected getTriesSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->codeOffset:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_TRIES_SIZE_SHIFT:I

    .line 14
    .line 15
    shr-int/2addr v0, v1

    .line 16
    and-int/lit8 v0, v0, 0xf

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->getPreheaderFlags()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_TRIES_COUNT:I

    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->getPreheaderFlags()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/CDexBackedMethodImplementation;->getPreheaderFlags()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget v3, Lorg/jf/dexlib2/dexbacked/raw/CodeItem;->CDEX_PREHEADER_FLAG_INSTRUCTIONS_SIZE:I

    .line 40
    .line 41
    and-int/2addr v2, v3

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->codeOffset:I

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    sub-int/2addr v3, v1

    .line 57
    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_1
    return v0
.end method
