.class Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/SwitchElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;->readItem(I)Lorg/jf/dexlib2/iface/instruction/SwitchElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1$1;->this$1:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;

    .line 2
    .line 3
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1$1;->val$index:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKey()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1$1;->this$1:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;->this$0:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1$1;->this$1:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;->this$0:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload;

    .line 14
    .line 15
    iget v1, v1, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;->instructionStart:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1$1;->val$index:I

    .line 20
    .line 21
    mul-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public getOffset()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1$1;->this$1:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;->this$0:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1$1;->this$1:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1;->this$0:Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload;

    .line 14
    .line 15
    iget v2, v1, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;->instructionStart:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    iget v1, v1, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload;->elementCount:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedSparseSwitchPayload$1$1;->val$index:I

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
