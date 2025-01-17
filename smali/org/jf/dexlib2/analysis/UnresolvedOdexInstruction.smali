.class public Lorg/jf/dexlib2/analysis/UnresolvedOdexInstruction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/Instruction;


# instance fields
.field public final objectRegisterNum:I

.field public final originalInstruction:Lorg/jf/dexlib2/iface/instruction/Instruction;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/iface/instruction/Instruction;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/UnresolvedOdexInstruction;->originalInstruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 5
    .line 6
    iput p2, p0, Lorg/jf/dexlib2/analysis/UnresolvedOdexInstruction;->objectRegisterNum:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCodeUnits()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/UnresolvedOdexInstruction;->originalInstruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getCodeUnits()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpcode()Lorg/jf/dexlib2/Opcode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/UnresolvedOdexInstruction;->originalInstruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
