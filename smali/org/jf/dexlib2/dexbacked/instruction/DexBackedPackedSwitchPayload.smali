.class public Lorg/jf/dexlib2/dexbacked/instruction/DexBackedPackedSwitchPayload;
.super Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;


# static fields
.field private static final ELEMENT_COUNT_OFFSET:I = 0x2

.field private static final FIRST_KEY_OFFSET:I = 0x4

.field private static final TARGETS_OFFSET:I = 0x8


# instance fields
.field public final elementCount:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Opcode;->PACKED_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/Opcode;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    add-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedPackedSwitchPayload;->elementCount:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCodeUnits()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedPackedSwitchPayload;->elementCount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    return v0
.end method

.method public getSwitchElements()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/SwitchElement;",
            ">;"
        }
    .end annotation

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
    add-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedPackedSwitchPayload$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedPackedSwitchPayload$1;-><init>(Lorg/jf/dexlib2/dexbacked/instruction/DexBackedPackedSwitchPayload;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
