.class public Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction12x;
.super Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRegisterA()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;->instructionStart:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readByte(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lorg/jf/util/NibbleUtils;->extractLowUnsignedNibble(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getRegisterB()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;->instructionStart:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readByte(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lorg/jf/util/NibbleUtils;->extractHighUnsignedNibble(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
