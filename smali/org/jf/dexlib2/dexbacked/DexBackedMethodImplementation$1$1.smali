.class Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1$1;
.super Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator<",
        "Lorg/jf/dexlib2/iface/instruction/Instruction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;Lorg/jf/dexlib2/dexbacked/DexBuffer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;-><init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1$1;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/iface/instruction/Instruction;

    move-result-object p1

    return-object p1
.end method

.method protected readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;

    iget v2, v1, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;->val$endOffset:I

    if-lt v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ʼ;->endOfData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/iface/instruction/Instruction;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, v1, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0, p1}, Lorg/jf/dexlib2/dexbacked/instruction/DexBackedInstruction;->readFrom(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/iface/instruction/Instruction;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p1

    .line 6
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;

    iget v1, v1, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;->val$endOffset:I

    if-gt p1, v1, :cond_1

    if-ltz p1, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->method:Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "The last instruction in method %s is truncated"

    invoke-direct {p1, v0, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
