.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final fieldOffset:I

.field protected final registerA:I

.field protected final registerB:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Format;->Format22cs:Lorg/jf/dexlib2/Format;

    .line 2
    .line 3
    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;->FORMAT:Lorg/jf/dexlib2/Format;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;->registerA:I

    .line 9
    .line 10
    invoke-static {p3}, Lorg/jf/dexlib2/util/Preconditions;->checkNibbleRegister(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;->registerB:I

    .line 15
    .line 16
    iput p4, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;->fieldOffset:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getFieldOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;->fieldOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;->FORMAT:Lorg/jf/dexlib2/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;->registerA:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegisterB()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;->registerB:I

    .line 2
    .line 3
    return v0
.end method
