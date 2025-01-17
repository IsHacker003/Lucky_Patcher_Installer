.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final codeOffset:I

.field protected final registerA:I

.field protected final registerB:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format22t:Lorg/jf/dexlib2/Format;

    .line 2
    .line 3
    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;->FORMAT:Lorg/jf/dexlib2/Format;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;->registerA:I

    .line 9
    .line 10
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;->registerB:I

    .line 15
    .line 16
    invoke-static {p4}, Lorg/jf/dexlib2/util/Preconditions;->checkShortCodeOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;->codeOffset:I

    .line 21
    .line 22
    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;->getCodeOffset()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;-><init>(Lorg/jf/dexlib2/Opcode;III)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public getCodeOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;->codeOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;->FORMAT:Lorg/jf/dexlib2/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;->registerA:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegisterB()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;->registerB:I

    .line 2
    .line 3
    return v0
.end method
