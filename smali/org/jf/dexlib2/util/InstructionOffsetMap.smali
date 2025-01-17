.class public Lorg/jf/dexlib2/util/InstructionOffsetMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionOffset;,
        Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionIndex;
    }
.end annotation


# instance fields
.field private final instructionCodeOffsets:[I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, Lorg/jf/dexlib2/util/InstructionOffsetMap;->instructionCodeOffsets:[I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/jf/dexlib2/util/InstructionOffsetMap;->instructionCodeOffsets:[I

    .line 21
    .line 22
    aput v1, v2, v0

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getCodeUnits()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public getInstructionCodeOffset(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jf/dexlib2/util/InstructionOffsetMap;->instructionCodeOffsets:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionIndex;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionIndex;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public getInstructionIndexAtCodeOffset(I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/jf/dexlib2/util/InstructionOffsetMap;->getInstructionIndexAtCodeOffset(IZ)I

    move-result p1

    return p1
.end method

.method public getInstructionIndexAtCodeOffset(IZ)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/util/InstructionOffsetMap;->instructionCodeOffsets:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_1

    if-nez p2, :cond_0

    xor-int/lit8 p1, v0, -0x1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 3
    :cond_0
    new-instance p2, Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionOffset;

    invoke-direct {p2, p1}, Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionOffset;-><init>(I)V

    throw p2

    :cond_1
    return v0
.end method
