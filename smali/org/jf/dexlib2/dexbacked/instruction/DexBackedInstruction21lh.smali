.class public Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction21lh;
.super Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;


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
.method public getHatLiteral()S
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
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readShort(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-short v0, v0

    .line 16
    return v0
.end method

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
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUbyte(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getWideLiteral()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction21lh;->getHatLiteral()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    return-wide v0
.end method
