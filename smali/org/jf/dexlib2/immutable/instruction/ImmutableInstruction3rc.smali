.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

.field protected final registerCount:I

.field protected final startRegister:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format3rc:Lorg/jf/dexlib2/Format;

    .line 2
    .line 3
    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;->FORMAT:Lorg/jf/dexlib2/Format;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkShortRegister(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;->startRegister:I

    .line 9
    .line 10
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkRegisterRangeCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;->registerCount:I

    .line 15
    .line 16
    iget p1, p1, Lorg/jf/dexlib2/Opcode;->referenceType:I

    .line 17
    .line 18
    invoke-static {p1, p4}, Lorg/jf/dexlib2/immutable/reference/ImmutableReferenceFactory;->of(ILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;->reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    .line 23
    .line 24
    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;->FORMAT:Lorg/jf/dexlib2/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;->getReference()Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    move-result-object v0

    return-object v0
.end method

.method public getReference()Lorg/jf/dexlib2/immutable/reference/ImmutableReference;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;->reference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

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

.method public getRegisterCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;->registerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartRegister()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;->startRegister:I

    .line 2
    .line 3
    return v0
.end method
