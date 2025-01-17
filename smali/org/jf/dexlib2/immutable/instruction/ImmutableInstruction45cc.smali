.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

.field protected final reference2:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

.field protected final registerC:I

.field protected final registerCount:I

.field protected final registerD:I

.field protected final registerE:I

.field protected final registerF:I

.field protected final registerG:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format45cc:Lorg/jf/dexlib2/Format;

    .line 2
    .line 3
    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->FORMAT:Lorg/jf/dexlib2/Format;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;Lorg/jf/dexlib2/iface/reference/Reference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->check35cAnd45ccRegisterCount(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerCount:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    iput p3, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerC:I

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    if-le p2, p3, :cond_1

    .line 23
    .line 24
    invoke-static {p4}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p3, 0x0

    .line 30
    :goto_1
    iput p3, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerD:I

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    if-le p2, p3, :cond_2

    .line 34
    .line 35
    invoke-static {p5}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p3, 0x0

    .line 41
    :goto_2
    iput p3, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerE:I

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    if-le p2, p3, :cond_3

    .line 45
    .line 46
    invoke-static {p6}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 p3, 0x0

    .line 52
    :goto_3
    iput p3, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerF:I

    .line 53
    .line 54
    const/4 p3, 0x4

    .line 55
    if-le p2, p3, :cond_4

    .line 56
    .line 57
    invoke-static {p7}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :cond_4
    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerG:I

    .line 62
    .line 63
    invoke-static {p8}, Lorg/jf/dexlib2/immutable/reference/ImmutableReferenceFactory;->of(Lorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    .line 68
    .line 69
    invoke-static {p9}, Lorg/jf/dexlib2/immutable/reference/ImmutableReferenceFactory;->of(Lorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->reference2:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    .line 74
    .line 75
    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;
    .locals 11

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v10, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterD()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterE()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterF()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterG()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/DualReferenceInstruction;->getReference2()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v0, v10

    .line 47
    invoke-direct/range {v0 .. v9}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;Lorg/jf/dexlib2/iface/reference/Reference;)V

    .line 48
    .line 49
    .line 50
    return-object v10
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->FORMAT:Lorg/jf/dexlib2/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->getReference()Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    move-result-object v0

    return-object v0
.end method

.method public getReference()Lorg/jf/dexlib2/immutable/reference/ImmutableReference;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    return-object v0
.end method

.method public bridge synthetic getReference2()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->getReference2()Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    move-result-object v0

    return-object v0
.end method

.method public getReference2()Lorg/jf/dexlib2/immutable/reference/ImmutableReference;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->reference2:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    return-object v0
.end method

.method public getReferenceType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;->opcode:Lorg/jf/dexlib2/Opcode;

    .line 2
    .line 3
    iget v0, v0, Lorg/jf/dexlib2/Opcode;->referenceType:I

    .line 4
    .line 5
    return v0
.end method

.method public getReferenceType2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;->opcode:Lorg/jf/dexlib2/Opcode;

    .line 2
    .line 3
    iget v0, v0, Lorg/jf/dexlib2/Opcode;->referenceType2:I

    .line 4
    .line 5
    return v0
.end method

.method public getRegisterC()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerC:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegisterD()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerD:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegisterE()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerE:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegisterF()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerF:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegisterG()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->registerG:I

    .line 2
    .line 3
    return v0
.end method
