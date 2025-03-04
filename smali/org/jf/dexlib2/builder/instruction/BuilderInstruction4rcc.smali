.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction4rcc;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction4rcc;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final reference:Lorg/jf/dexlib2/iface/reference/Reference;

.field protected final reference2:Lorg/jf/dexlib2/iface/reference/Reference;

.field protected final registerCount:I

.field protected final startRegister:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format4rcc:Lorg/jf/dexlib2/Format;

    .line 2
    .line 3
    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction4rcc;->FORMAT:Lorg/jf/dexlib2/Format;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;Lorg/jf/dexlib2/iface/reference/Reference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkShortRegister(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction4rcc;->startRegister:I

    .line 9
    .line 10
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkRegisterRangeCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction4rcc;->registerCount:I

    .line 15
    .line 16
    iput-object p4, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction4rcc;->reference:Lorg/jf/dexlib2/iface/reference/Reference;

    .line 17
    .line 18
    iput-object p5, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction4rcc;->reference2:Lorg/jf/dexlib2/iface/reference/Reference;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction4rcc;->FORMAT:Lorg/jf/dexlib2/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction4rcc;->reference:Lorg/jf/dexlib2/iface/reference/Reference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReference2()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction4rcc;->reference2:Lorg/jf/dexlib2/iface/reference/Reference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferenceType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderInstruction;->opcode:Lorg/jf/dexlib2/Opcode;

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
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderInstruction;->opcode:Lorg/jf/dexlib2/Opcode;

    .line 2
    .line 3
    iget v0, v0, Lorg/jf/dexlib2/Opcode;->referenceType2:I

    .line 4
    .line 5
    return v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction4rcc;->registerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartRegister()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction4rcc;->startRegister:I

    .line 2
    .line 3
    return v0
.end method
