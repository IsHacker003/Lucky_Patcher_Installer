.class public Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/MethodImplementation;


# instance fields
.field public final codeOffset:I

.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field public final method:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;


# direct methods
.method protected constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexBackedMethod;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->method:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    .line 7
    .line 8
    iput p3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->codeOffset:I

    .line 9
    .line 10
    return-void
.end method

.method private getDebugInfo()Lorg/jf/dexlib2/dexbacked/util/DebugInfo;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getDebugOffset()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "%s: Invalid debug offset"

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->method:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v0, v3

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 33
    .line 34
    invoke-static {v0, v3, p0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo;->newOrEmpty(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;ILorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;)Lorg/jf/dexlib2/dexbacked/util/DebugInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v4, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 40
    .line 41
    invoke-virtual {v4}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBaseDataOffset()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v1

    .line 46
    iget-object v5, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 47
    .line 48
    invoke-virtual {v5}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lorg/jf/dexlib2/dexbacked/DexBuffer;->buf:[B

    .line 53
    .line 54
    array-length v5, v5

    .line 55
    if-lt v4, v5, :cond_2

    .line 56
    .line 57
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 58
    .line 59
    iget-object v4, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->method:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v4, v0, v3

    .line 64
    .line 65
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 73
    .line 74
    invoke-static {v0, v3, p0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo;->newOrEmpty(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;ILorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;)Lorg/jf/dexlib2/dexbacked/util/DebugInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 80
    .line 81
    invoke-static {v0, v1, p0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo;->newOrEmpty(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;ILorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;)Lorg/jf/dexlib2/dexbacked/util/DebugInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 87
    .line 88
    invoke-static {v0, v3, p0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo;->newOrEmpty(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;ILorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;)Lorg/jf/dexlib2/dexbacked/util/DebugInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method


# virtual methods
.method public getDebugItems()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getDebugInfo()Lorg/jf/dexlib2/dexbacked/util/DebugInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected getDebugOffset()I
    .locals 2

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
    add-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getInstructions()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getInstructionsSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getInstructionsStartOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    new-instance v2, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;II)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public getInstructionsSize()I
    .locals 2

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
    add-int/lit8 v1, v1, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected getInstructionsStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->codeOffset:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    return v0
.end method

.method public getParameterNames(Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/dexbacked/DexReader;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getDebugInfo()Lorg/jf/dexlib2/dexbacked/util/DebugInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo;->getParameterNames(Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getRegisterCount()I
    .locals 2

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
    return v0
.end method

.method public getSize()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getDebugInfo()Lorg/jf/dexlib2/dexbacked/util/DebugInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getInstructionsStartOffset()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getInstructionsSize()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getTryBlocks()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->getExceptionHandlers()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    check-cast v1, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->getReaderOffset()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->codeOffset:I

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public getSizeToByte()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getInstructionsStartOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getInstructionsSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getTryBlocks()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->getExceptionHandlers()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    check-cast v2, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->getReaderOffset()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v0, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->getReaderOffset()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getInstructionsStartOffset()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    return v0
.end method

.method protected getTriesSize()I
    .locals 2

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
    add-int/lit8 v1, v1, 0x6

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getTryBlockSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getInstructionsStartOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getInstructionsSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getTryBlocks()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move v2, v0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->getExceptionHandlers()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    check-cast v2, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeListIterator;->getReaderOffset()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sub-int/2addr v2, v0

    .line 59
    return v2
.end method

.method public getTryBlocks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getTriesSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getInstructionsSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getInstructionsStartOffset()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {v2, v1}, Lorg/jf/dexlib2/util/AlignmentUtils;->alignOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/lit8 v2, v0, 0x8

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    new-instance v3, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$2;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, v2, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$2;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;III)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
