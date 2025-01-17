.class public Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/MethodImplementation;


# instance fields
.field protected final debugItems:Lcom/google/common/collect/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;",
            ">;"
        }
    .end annotation
.end field

.field protected final instructions:Lcom/google/common/collect/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;",
            ">;"
        }
    .end annotation
.end field

.field protected final registerCount:I

.field protected final tryBlocks:Lcom/google/common/collect/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableTryBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/common/collect/ᐧ;Lcom/google/common/collect/ᐧ;Lcom/google/common/collect/ᐧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;",
            ">;",
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableTryBlock;",
            ">;",
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->registerCount:I

    .line 8
    invoke-static {p2}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/common/collect/ᐧ;)Lcom/google/common/collect/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->instructions:Lcom/google/common/collect/ᐧ;

    .line 9
    invoke-static {p3}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/common/collect/ᐧ;)Lcom/google/common/collect/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->tryBlocks:Lcom/google/common/collect/ᐧ;

    .line 10
    invoke-static {p4}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/common/collect/ᐧ;)Lcom/google/common/collect/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->debugItems:Lcom/google/common/collect/ᐧ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Iterable;Ljava/util/List;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->registerCount:I

    .line 3
    invoke-static {p2}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;->immutableListOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->instructions:Lcom/google/common/collect/ᐧ;

    .line 4
    invoke-static {p3}, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->immutableListOf(Ljava/util/List;)Lcom/google/common/collect/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->tryBlocks:Lcom/google/common/collect/ᐧ;

    .line 5
    invoke-static {p4}, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;->immutableListOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->debugItems:Lcom/google/common/collect/ᐧ;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/MethodImplementation;)Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/MethodImplementation;->getRegisterCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/MethodImplementation;->getInstructions()Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/MethodImplementation;->getTryBlocks()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/MethodImplementation;->getDebugItems()Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;-><init>(ILjava/lang/Iterable;Ljava/util/List;Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public getDebugItems()Lcom/google/common/collect/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->debugItems:Lcom/google/common/collect/ᐧ;

    return-object v0
.end method

.method public bridge synthetic getDebugItems()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->getDebugItems()Lcom/google/common/collect/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public getInstructions()Lcom/google/common/collect/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->instructions:Lcom/google/common/collect/ᐧ;

    return-object v0
.end method

.method public bridge synthetic getInstructions()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->getInstructions()Lcom/google/common/collect/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->registerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTryBlocks()Lcom/google/common/collect/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableTryBlock;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->tryBlocks:Lcom/google/common/collect/ᐧ;

    return-object v0
.end method

.method public bridge synthetic getTryBlocks()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->getTryBlocks()Lcom/google/common/collect/ᐧ;

    move-result-object v0

    return-object v0
.end method
