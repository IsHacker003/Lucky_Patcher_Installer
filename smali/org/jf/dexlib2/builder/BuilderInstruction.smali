.class public abstract Lorg/jf/dexlib2/builder/BuilderInstruction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/Instruction;


# instance fields
.field location:Lorg/jf/dexlib2/builder/MethodLocation;

.field protected final opcode:Lorg/jf/dexlib2/Opcode;


# direct methods
.method protected constructor <init>(Lorg/jf/dexlib2/Opcode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getFormat()Lorg/jf/dexlib2/Format;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lorg/jf/dexlib2/util/Preconditions;->checkFormat(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Format;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/jf/dexlib2/builder/BuilderInstruction;->opcode:Lorg/jf/dexlib2/Opcode;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCodeUnits()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getFormat()Lorg/jf/dexlib2/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lorg/jf/dexlib2/Format;->size:I

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0
.end method

.method public abstract getFormat()Lorg/jf/dexlib2/Format;
.end method

.method public getLocation()Lorg/jf/dexlib2/builder/MethodLocation;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderInstruction;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot get the location of an instruction that hasn\'t been added to a method."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getOpcode()Lorg/jf/dexlib2/Opcode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderInstruction;->opcode:Lorg/jf/dexlib2/Opcode;

    .line 2
    .line 3
    return-object v0
.end method
