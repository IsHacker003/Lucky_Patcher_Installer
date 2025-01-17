.class public Lorg/jf/dexlib2/builder/MutableMethodImplementation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/MethodImplementation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/builder/MutableMethodImplementation$Task;,
        Lorg/jf/dexlib2/builder/MutableMethodImplementation$SwitchPayloadReferenceLabel;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private fixInstructions:Z

.field final instructionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jf/dexlib2/builder/MethodLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final registerCount:I

.field private final tryBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jf/dexlib2/builder/BuilderTryBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lorg/jf/dexlib2/builder/MethodLocation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jf/dexlib2/builder/MethodLocation;-><init>(Lorg/jf/dexlib2/builder/BuilderInstruction;II)V

    const/4 v1, 0x1

    new-array v3, v1, [Lorg/jf/dexlib2/builder/MethodLocation;

    aput-object v0, v3, v2

    invoke-static {v3}, Lcom/google/common/collect/ᴵᴵ;->ˋ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 39
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->tryBlocks:Ljava/util/ArrayList;

    .line 40
    iput-boolean v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    .line 41
    iput p1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->registerCount:I

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/iface/MethodImplementation;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/jf/dexlib2/builder/MethodLocation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jf/dexlib2/builder/MethodLocation;-><init>(Lorg/jf/dexlib2/builder/BuilderInstruction;II)V

    const/4 v3, 0x1

    new-array v4, v3, [Lorg/jf/dexlib2/builder/MethodLocation;

    aput-object v0, v4, v2

    invoke-static {v4}, Lcom/google/common/collect/ᴵᴵ;->ˋ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->tryBlocks:Ljava/util/ArrayList;

    .line 4
    iput-boolean v3, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    .line 5
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getRegisterCount()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->registerCount:I

    .line 6
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getInstructions()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 7
    invoke-interface {v6}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getCodeUnits()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v5, v3

    .line 8
    iget-object v6, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    new-instance v7, Lorg/jf/dexlib2/builder/MethodLocation;

    invoke-direct {v7, v1, v4, v5}, Lorg/jf/dexlib2/builder/MethodLocation;-><init>(Lorg/jf/dexlib2/builder/BuilderInstruction;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/2addr v4, v3

    .line 9
    new-array v0, v4, [I

    const/4 v1, -0x1

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    .line 11
    :goto_1
    iget-object v4, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 12
    iget-object v4, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jf/dexlib2/builder/MethodLocation;

    iget v4, v4, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    aput v1, v0, v4

    add-int/2addr v1, v3

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getInstructions()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 15
    iget-object v6, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 16
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v7

    .line 17
    sget-object v8, Lorg/jf/dexlib2/Opcode;->PACKED_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    if-eq v7, v8, :cond_3

    sget-object v8, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    if-ne v7, v8, :cond_2

    goto :goto_3

    .line 18
    :cond_2
    invoke-direct {p0, v6, v0, v5}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->convertAndSetInstruction(Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/Instruction;)V

    goto :goto_4

    .line 19
    :cond_3
    :goto_3
    new-instance v7, Lorg/jf/dexlib2/builder/MutableMethodImplementation$1;

    invoke-direct {v7, p0, v6, v0, v5}, Lorg/jf/dexlib2/builder/MutableMethodImplementation$1;-><init>(Lorg/jf/dexlib2/builder/MutableMethodImplementation;Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/Instruction;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/2addr v2, v3

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/builder/MutableMethodImplementation$Task;

    .line 21
    invoke-interface {v2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation$Task;->perform()V

    goto :goto_5

    .line 22
    :cond_5
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getDebugItems()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/iface/debug/DebugItem;

    .line 23
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    move-result v3

    .line 24
    invoke-direct {p0, v0, v3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->mapCodeAddressToIndex([II)I

    move-result v3

    .line 25
    iget-object v4, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 26
    invoke-direct {p0, v2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->convertDebugItem(Lorg/jf/dexlib2/iface/debug/DebugItem;)Lorg/jf/dexlib2/builder/BuilderDebugItem;

    move-result-object v2

    .line 27
    invoke-virtual {v3}, Lorg/jf/dexlib2/builder/MethodLocation;->getDebugItems()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iput-object v3, v2, Lorg/jf/dexlib2/builder/ItemWithLocation;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    goto :goto_6

    .line 29
    :cond_6
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getTryBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/TryBlock;

    .line 30
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/TryBlock;->getStartCodeAddress()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    move-result-object v2

    .line 31
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/TryBlock;->getStartCodeAddress()I

    move-result v3

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/TryBlock;->getCodeUnitCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0, v0, v3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    move-result-object v3

    .line 32
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jf/dexlib2/iface/ExceptionHandler;

    .line 33
    iget-object v5, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->tryBlocks:Ljava/util/ArrayList;

    new-instance v6, Lorg/jf/dexlib2/builder/BuilderTryBlock;

    .line 34
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getExceptionTypeReference()Lorg/jf/dexlib2/iface/reference/TypeReference;

    move-result-object v7

    .line 35
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getHandlerCodeAddress()I

    move-result v4

    invoke-direct {p0, v0, v4}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    move-result-object v4

    invoke-direct {v6, v2, v3, v7, v4}, Lorg/jf/dexlib2/builder/BuilderTryBlock;-><init>(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/builder/Label;)V

    .line 36
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    return-void
.end method

.method static synthetic access$000(Lorg/jf/dexlib2/builder/MutableMethodImplementation;Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/Instruction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->convertAndSetInstruction(Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/Instruction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lorg/jf/dexlib2/builder/MutableMethodImplementation;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lorg/jf/dexlib2/builder/MutableMethodImplementation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertAndSetInstruction(Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/Instruction;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/jf/dexlib2/builder/MutableMethodImplementation$4;->$SwitchMap$org$jf$dexlib2$Format:[I

    .line 2
    .line 3
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    .line 19
    .line 20
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p2, p2, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    new-array p3, p3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object p2, p3, v0

    .line 31
    .line 32
    const-string p2, "Instruction format %s not supported"

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;

    .line 39
    .line 40
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderArrayPayload(Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;)Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderSparseSwitchPayload(Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;)Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;

    .line 59
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderPackedSwitchPayload(Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;)Lorg/jf/dexlib2/builder/instruction/BuilderPackedSwitchPayload;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;

    .line 69
    .line 70
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction51l(Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction51l;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;

    .line 79
    .line 80
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction3rms(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rms;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;

    .line 89
    .line 90
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction3rmi(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rmi;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;

    .line 99
    .line 100
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction3rc(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rc;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;

    .line 109
    .line 110
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction35ms(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;

    .line 119
    .line 120
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction35mi(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35mi;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_9
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;

    .line 129
    .line 130
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction35c(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35c;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;

    .line 139
    .line 140
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction32x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction32x;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31t;

    .line 149
    .line 150
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction31t(Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/formats/Instruction31t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31t;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_c
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;

    .line 159
    .line 160
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction31i(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31i;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_d
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;

    .line 169
    .line 170
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction31c(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31c;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_e
    iget v0, p1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 179
    .line 180
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction30t;

    .line 181
    .line 182
    invoke-direct {p0, v0, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction30t(I[ILorg/jf/dexlib2/iface/instruction/formats/Instruction30t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction30t;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_f
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;

    .line 191
    .line 192
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction23x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction23x;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_10
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;

    .line 201
    .line 202
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction22x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22x;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_11
    iget v0, p1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 211
    .line 212
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;

    .line 213
    .line 214
    invoke-direct {p0, v0, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction22t(I[ILorg/jf/dexlib2/iface/instruction/formats/Instruction22t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22t;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_12
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;

    .line 223
    .line 224
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction22s(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22s;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_13
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;

    .line 233
    .line 234
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction22cs(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_14
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;

    .line 243
    .line 244
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction22c(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22c;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_15
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;

    .line 253
    .line 254
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction22b(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22b;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_16
    iget v0, p1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 263
    .line 264
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;

    .line 265
    .line 266
    invoke-direct {p0, v0, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction21t(I[ILorg/jf/dexlib2/iface/instruction/formats/Instruction21t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21t;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_17
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;

    .line 275
    .line 276
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction21s(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21s;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_18
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;

    .line 285
    .line 286
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction21lh(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_19
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;

    .line 295
    .line 296
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction21ih(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21ih;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_1a
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;

    .line 305
    .line 306
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction21c(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21c;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_1b
    iget v0, p1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 315
    .line 316
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20t;

    .line 317
    .line 318
    invoke-direct {p0, v0, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction20t(I[ILorg/jf/dexlib2/iface/instruction/formats/Instruction20t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20t;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_1c
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;

    .line 327
    .line 328
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction20bc(Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_1d
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;

    .line 337
    .line 338
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction12x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction12x;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_1e
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11x;

    .line 347
    .line 348
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction11x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction11x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction11x;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_1f
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;

    .line 357
    .line 358
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction11n(Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction11n;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_20
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction10x;

    .line 367
    .line 368
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction10x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction10x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10x;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_21
    iget v0, p1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 377
    .line 378
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction10t;

    .line 379
    .line 380
    invoke-direct {p0, v0, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newBuilderInstruction10t(I[ILorg/jf/dexlib2/iface/instruction/formats/Instruction10t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10t;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private convertDebugItem(Lorg/jf/dexlib2/iface/debug/DebugItem;)Lorg/jf/dexlib2/builder/BuilderDebugItem;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getDebugItemType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Invalid debug item type: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getDebugItemType()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_1
    check-cast p1, Lorg/jf/dexlib2/iface/debug/LineNumber;

    .line 39
    .line 40
    new-instance v0, Lorg/jf/dexlib2/builder/debug/BuilderLineNumber;

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/debug/LineNumber;->getLineNumber()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/builder/debug/BuilderLineNumber;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast p1, Lorg/jf/dexlib2/iface/debug/SetSourceFile;

    .line 51
    .line 52
    new-instance v0, Lorg/jf/dexlib2/builder/debug/BuilderSetSourceFile;

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/debug/SetSourceFile;->getSourceFileReference()Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/builder/debug/BuilderSetSourceFile;-><init>(Lorg/jf/dexlib2/iface/reference/StringReference;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    new-instance p1, Lorg/jf/dexlib2/builder/debug/BuilderEpilogueBegin;

    .line 63
    .line 64
    invoke-direct {p1}, Lorg/jf/dexlib2/builder/debug/BuilderEpilogueBegin;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_4
    new-instance p1, Lorg/jf/dexlib2/builder/debug/BuilderPrologueEnd;

    .line 69
    .line 70
    invoke-direct {p1}, Lorg/jf/dexlib2/builder/debug/BuilderPrologueEnd;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_5
    check-cast p1, Lorg/jf/dexlib2/iface/debug/RestartLocal;

    .line 75
    .line 76
    new-instance v0, Lorg/jf/dexlib2/builder/debug/BuilderRestartLocal;

    .line 77
    .line 78
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/debug/RestartLocal;->getRegister()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/builder/debug/BuilderRestartLocal;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_6
    check-cast p1, Lorg/jf/dexlib2/iface/debug/EndLocal;

    .line 87
    .line 88
    new-instance v0, Lorg/jf/dexlib2/builder/debug/BuilderEndLocal;

    .line 89
    .line 90
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/debug/EndLocal;->getRegister()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/builder/debug/BuilderEndLocal;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_7
    check-cast p1, Lorg/jf/dexlib2/iface/debug/StartLocal;

    .line 99
    .line 100
    new-instance v0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;

    .line 101
    .line 102
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getRegister()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getNameReference()Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getTypeReference()Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getSignatureReference()Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;-><init>(ILorg/jf/dexlib2/iface/reference/StringReference;Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/iface/reference/StringReference;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private findSwitchForPayload(Lorg/jf/dexlib2/builder/MethodLocation;)Lorg/jf/dexlib2/builder/MethodLocation;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/jf/dexlib2/builder/MethodLocation;->getLabels()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/jf/dexlib2/builder/Label;

    .line 21
    .line 22
    instance-of v3, v2, Lorg/jf/dexlib2/builder/MutableMethodImplementation$SwitchPayloadReferenceLabel;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    check-cast v2, Lorg/jf/dexlib2/builder/MutableMethodImplementation$SwitchPayloadReferenceLabel;

    .line 29
    .line 30
    iget-object v0, v2, Lorg/jf/dexlib2/builder/MutableMethodImplementation$SwitchPayloadReferenceLabel;->switchLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Multiple switch instructions refer to the same payload. This is not currently supported. Please file a bug :)"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    iget p1, p1, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    iget-object v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 55
    .line 56
    iget-object v1, p1, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lorg/jf/dexlib2/Opcode;->NOP:Lorg/jf/dexlib2/Opcode;

    .line 65
    .line 66
    if-eq v1, v2, :cond_0

    .line 67
    .line 68
    :cond_5
    return-object v0
.end method

.method private fixInstructions()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Lcom/google/common/collect/ⁱⁱ;->ʽ()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_9

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 25
    .line 26
    iget-object v6, v5, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    sget-object v7, Lorg/jf/dexlib2/builder/MutableMethodImplementation$4;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 31
    .line 32
    invoke-virtual {v6}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    aget v7, v7, v8

    .line 41
    .line 42
    if-eq v7, v2, :cond_1

    .line 43
    .line 44
    if-eq v7, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v7, v6

    .line 48
    check-cast v7, Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;

    .line 49
    .line 50
    invoke-virtual {v7}, Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;->getTarget()Lorg/jf/dexlib2/builder/Label;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lorg/jf/dexlib2/builder/Label;->getLocation()Lorg/jf/dexlib2/builder/MethodLocation;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, v7, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 59
    .line 60
    if-eqz v8, :cond_8

    .line 61
    .line 62
    invoke-virtual {v8}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v10, Lorg/jf/dexlib2/Opcode;->NOP:Lorg/jf/dexlib2/Opcode;

    .line 67
    .line 68
    if-ne v9, v10, :cond_2

    .line 69
    .line 70
    iget v8, v7, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    .line 71
    .line 72
    add-int/2addr v8, v2

    .line 73
    invoke-direct {p0, v8}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->getFirstNonNop(I)Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :cond_2
    if-eqz v8, :cond_7

    .line 78
    .line 79
    instance-of v9, v8, Lorg/jf/dexlib2/builder/BuilderSwitchPayload;

    .line 80
    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    iget-object v9, v6, Lorg/jf/dexlib2/builder/BuilderInstruction;->opcode:Lorg/jf/dexlib2/Opcode;

    .line 84
    .line 85
    sget-object v10, Lorg/jf/dexlib2/Opcode;->PACKED_SWITCH:Lorg/jf/dexlib2/Opcode;

    .line 86
    .line 87
    if-ne v9, v10, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v10, Lorg/jf/dexlib2/Opcode;->PACKED_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    .line 94
    .line 95
    if-ne v9, v10, :cond_4

    .line 96
    .line 97
    :cond_3
    iget-object v6, v6, Lorg/jf/dexlib2/builder/BuilderInstruction;->opcode:Lorg/jf/dexlib2/Opcode;

    .line 98
    .line 99
    sget-object v9, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH:Lorg/jf/dexlib2/Opcode;

    .line 100
    .line 101
    if-ne v6, v9, :cond_5

    .line 102
    .line 103
    invoke-virtual {v8}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v9, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    .line 108
    .line 109
    if-ne v6, v9, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    iget v4, v5, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v5, v5, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v4, v1, v0

    .line 129
    .line 130
    aput-object v5, v1, v2

    .line 131
    .line 132
    const-string v0, "Switch instruction at address/index 0x%x/%d refers to the wrong type of payload instruction."

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_5
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    check-cast v8, Lorg/jf/dexlib2/builder/BuilderSwitchPayload;

    .line 149
    .line 150
    iput-object v5, v8, Lorg/jf/dexlib2/builder/BuilderSwitchPayload;->referrer:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "Multiple switch instructions refer to the same payload. This is not currently supported. Please file a bug :)"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    iget v4, v5, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget v5, v5, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v4, v1, v0

    .line 179
    .line 180
    aput-object v5, v1, v2

    .line 181
    .line 182
    const-string v0, "Switch instruction at address/index 0x%x/%d does not refer to a payload instruction."

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_8
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    iget v4, v5, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget v5, v5, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v4, v1, v0

    .line 209
    .line 210
    aput-object v5, v1, v2

    .line 211
    .line 212
    const-string v0, "Switch instruction at address/index 0x%x/%d points to the end of the method."

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_9
    const/4 v1, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    :goto_2
    iget-object v4, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ge v1, v4, :cond_14

    .line 231
    .line 232
    iget-object v4, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 239
    .line 240
    iget-object v5, v4, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 241
    .line 242
    if-eqz v5, :cond_13

    .line 243
    .line 244
    sget-object v6, Lorg/jf/dexlib2/builder/MutableMethodImplementation$4;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 245
    .line 246
    invoke-virtual {v5}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    aget v6, v6, v7

    .line 255
    .line 256
    const/4 v7, 0x3

    .line 257
    const/16 v8, 0x7fff

    .line 258
    .line 259
    const/16 v9, -0x8000

    .line 260
    .line 261
    if-eq v6, v7, :cond_f

    .line 262
    .line 263
    const/4 v7, 0x4

    .line 264
    if-eq v6, v7, :cond_d

    .line 265
    .line 266
    const/4 v7, 0x5

    .line 267
    if-eq v6, v7, :cond_a

    .line 268
    .line 269
    const/4 v7, 0x6

    .line 270
    if-eq v6, v7, :cond_a

    .line 271
    .line 272
    const/4 v5, 0x7

    .line 273
    if-eq v6, v5, :cond_b

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_a
    check-cast v5, Lorg/jf/dexlib2/builder/BuilderSwitchPayload;

    .line 278
    .line 279
    iget-object v5, v5, Lorg/jf/dexlib2/builder/BuilderSwitchPayload;->referrer:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 280
    .line 281
    if-nez v5, :cond_b

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->removeInstruction(I)V

    .line 284
    .line 285
    .line 286
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 287
    .line 288
    :goto_4
    const/4 v3, 0x1

    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_b
    iget v5, v4, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 292
    .line 293
    and-int/2addr v5, v2

    .line 294
    if-eqz v5, :cond_13

    .line 295
    .line 296
    iget v3, v4, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    .line 297
    .line 298
    sub-int/2addr v3, v2

    .line 299
    iget-object v5, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 306
    .line 307
    iget-object v5, v5, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 308
    .line 309
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    sget-object v6, Lorg/jf/dexlib2/Opcode;->NOP:Lorg/jf/dexlib2/Opcode;

    .line 314
    .line 315
    if-ne v5, v6, :cond_c

    .line 316
    .line 317
    invoke-virtual {p0, v3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->removeInstruction(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_c
    iget v3, v4, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    .line 322
    .line 323
    new-instance v4, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10x;

    .line 324
    .line 325
    invoke-direct {v4, v6}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10x;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v3, v4}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->addInstruction(ILorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 329
    .line 330
    .line 331
    add-int/2addr v1, v2

    .line 332
    goto :goto_4

    .line 333
    :cond_d
    check-cast v5, Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;

    .line 334
    .line 335
    invoke-virtual {v5}, Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;->internalGetCodeOffset()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-lt v6, v9, :cond_e

    .line 340
    .line 341
    if-le v6, v8, :cond_13

    .line 342
    .line 343
    :cond_e
    new-instance v3, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction30t;

    .line 344
    .line 345
    sget-object v6, Lorg/jf/dexlib2/Opcode;->GOTO_32:Lorg/jf/dexlib2/Opcode;

    .line 346
    .line 347
    invoke-virtual {v5}, Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;->getTarget()Lorg/jf/dexlib2/builder/Label;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-direct {v3, v6, v5}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction30t;-><init>(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/builder/Label;)V

    .line 352
    .line 353
    .line 354
    iget v4, v4, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    .line 355
    .line 356
    invoke-virtual {p0, v4, v3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->replaceInstruction(ILorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_f
    check-cast v5, Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;

    .line 361
    .line 362
    invoke-virtual {v5}, Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;->internalGetCodeOffset()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    const/16 v7, -0x80

    .line 367
    .line 368
    if-lt v6, v7, :cond_10

    .line 369
    .line 370
    const/16 v7, 0x7f

    .line 371
    .line 372
    if-le v6, v7, :cond_13

    .line 373
    .line 374
    :cond_10
    if-lt v6, v9, :cond_12

    .line 375
    .line 376
    if-le v6, v8, :cond_11

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_11
    new-instance v3, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20t;

    .line 380
    .line 381
    sget-object v6, Lorg/jf/dexlib2/Opcode;->GOTO_16:Lorg/jf/dexlib2/Opcode;

    .line 382
    .line 383
    invoke-virtual {v5}, Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;->getTarget()Lorg/jf/dexlib2/builder/Label;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-direct {v3, v6, v5}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20t;-><init>(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/builder/Label;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_12
    :goto_5
    new-instance v3, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction30t;

    .line 392
    .line 393
    sget-object v6, Lorg/jf/dexlib2/Opcode;->GOTO_32:Lorg/jf/dexlib2/Opcode;

    .line 394
    .line 395
    invoke-virtual {v5}, Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;->getTarget()Lorg/jf/dexlib2/builder/Label;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-direct {v3, v6, v5}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction30t;-><init>(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/builder/Label;)V

    .line 400
    .line 401
    .line 402
    :goto_6
    iget v4, v4, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    .line 403
    .line 404
    invoke-virtual {p0, v4, v3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->replaceInstruction(ILorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_13
    :goto_7
    add-int/2addr v1, v2

    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_14
    if-nez v3, :cond_9

    .line 412
    .line 413
    iput-boolean v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    .line 414
    .line 415
    return-void
.end method

.method private getFirstNonNop(I)Lorg/jf/dexlib2/builder/BuilderInstruction;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lorg/jf/dexlib2/Opcode;->NOP:Lorg/jf/dexlib2/Opcode;

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private mapCodeAddressToIndex(I)I
    .locals 3

    const v0, 0x3ff33333    # 1.9f

    int-to-float v1, p1

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 4
    iget-object v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 7
    iget v1, v1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    if-le v1, p1, :cond_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 8
    iget-object v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/builder/MethodLocation;

    iget v1, v1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    if-gt v1, p1, :cond_2

    return v0

    :cond_3
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 9
    iget-object v2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/builder/MethodLocation;

    iget v2, v2, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    if-le v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method private mapCodeAddressToIndex([II)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 2
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    .line 3
    :cond_0
    aget v0, p1, p2

    if-gez v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private newBuilderArrayPayload(Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;)Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;
    .locals 2

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;->getElementWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;->getArrayElements()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;-><init>(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private newBuilderInstruction10t(I[ILorg/jf/dexlib2/iface/instruction/formats/Instruction10t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10t;
    .locals 2

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10t;

    .line 2
    .line 3
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;->getCodeOffset()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    add-int/2addr p1, p3

    .line 12
    invoke-direct {p0, p2, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10t;-><init>(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/builder/Label;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private newBuilderInstruction10x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction10x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10x;
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10x;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10x;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private newBuilderInstruction11n(Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction11n;
    .locals 3

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction11n;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;->getNarrowLiteral()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction11n;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private newBuilderInstruction11x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction11x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction11x;
    .locals 2

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction11x;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction11x;-><init>(Lorg/jf/dexlib2/Opcode;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private newBuilderInstruction12x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction12x;
    .locals 3

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction12x;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction12x;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private newBuilderInstruction20bc(Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;
    .locals 3

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VerificationErrorInstruction;->getVerificationError()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20bc;-><init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private newBuilderInstruction20t(I[ILorg/jf/dexlib2/iface/instruction/formats/Instruction20t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20t;
    .locals 2

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20t;

    .line 2
    .line 3
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;->getCodeOffset()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    add-int/2addr p1, p3

    .line 12
    invoke-direct {p0, p2, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20t;-><init>(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/builder/Label;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private newBuilderInstruction21c(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21c;
    .locals 3

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21c;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21c;-><init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private newBuilderInstruction21ih(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21ih;
    .locals 3

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21ih;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;->getNarrowLiteral()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21ih;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private newBuilderInstruction21lh(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;
    .locals 5

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/WideLiteralInstruction;->getWideLiteral()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21lh;-><init>(Lorg/jf/dexlib2/Opcode;IJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private newBuilderInstruction21s(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21s;
    .locals 3

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21s;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;->getNarrowLiteral()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21s;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private newBuilderInstruction21t(I[ILorg/jf/dexlib2/iface/instruction/formats/Instruction21t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21t;
    .locals 3

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21t;

    .line 2
    .line 3
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;->getCodeOffset()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-int/2addr p1, p3

    .line 16
    invoke-direct {p0, p2, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21t;-><init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/builder/Label;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private newBuilderInstruction22b(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22b;
    .locals 4

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22b;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;->getNarrowLiteral()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22b;-><init>(Lorg/jf/dexlib2/Opcode;III)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private newBuilderInstruction22c(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22c;
    .locals 4

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22c;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22c;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private newBuilderInstruction22cs(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;
    .locals 4

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FieldOffsetInstruction;->getFieldOffset()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22cs;-><init>(Lorg/jf/dexlib2/Opcode;III)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private newBuilderInstruction22s(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22s;
    .locals 4

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22s;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;->getNarrowLiteral()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22s;-><init>(Lorg/jf/dexlib2/Opcode;III)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private newBuilderInstruction22t(I[ILorg/jf/dexlib2/iface/instruction/formats/Instruction22t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22t;
    .locals 4

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22t;

    .line 2
    .line 3
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;->getCodeOffset()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    add-int/2addr p1, p3

    .line 20
    invoke-direct {p0, p2, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22t;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/builder/Label;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private newBuilderInstruction22x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22x;
    .locals 3

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22x;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction22x;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private newBuilderInstruction23x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction23x;
    .locals 4

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction23x;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/ThreeRegisterInstruction;->getRegisterC()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction23x;-><init>(Lorg/jf/dexlib2/Opcode;III)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private newBuilderInstruction30t(I[ILorg/jf/dexlib2/iface/instruction/formats/Instruction30t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction30t;
    .locals 2

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction30t;

    .line 2
    .line 3
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;->getCodeOffset()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    add-int/2addr p1, p3

    .line 12
    invoke-direct {p0, p2, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction30t;-><init>(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/builder/Label;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private newBuilderInstruction31c(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31c;
    .locals 3

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31c;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31c;-><init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private newBuilderInstruction31i(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31i;
    .locals 3

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31i;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;->getNarrowLiteral()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31i;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private newBuilderInstruction31t(Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/formats/Instruction31t;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31t;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/builder/MethodLocation;->getCodeAddress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/jf/dexlib2/Opcode;->FILL_ARRAY_DATA:Lorg/jf/dexlib2/Opcode;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;->getCodeOffset()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newSwitchPayloadReferenceLabel(Lorg/jf/dexlib2/builder/MethodLocation;[II)Lorg/jf/dexlib2/builder/Label;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;->getCodeOffset()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-direct {p0, p2, v0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    new-instance p2, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31t;

    .line 33
    .line 34
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-direct {p2, v0, p3, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction31t;-><init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/builder/Label;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method private newBuilderInstruction32x(Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction32x;
    .locals 3

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction32x;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction32x;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private newBuilderInstruction35c(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35c;
    .locals 10

    .line 1
    new-instance v9, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35c;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterD()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterE()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterF()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterG()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v0, v9

    .line 36
    invoke-direct/range {v0 .. v8}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35c;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 37
    .line 38
    .line 39
    return-object v9
.end method

.method private newBuilderInstruction35mi(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35mi;
    .locals 10

    .line 1
    new-instance v9, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35mi;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterD()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterE()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterF()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterG()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/InlineIndexInstruction;->getInlineIndex()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    move-object v0, v9

    .line 36
    invoke-direct/range {v0 .. v8}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35mi;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIII)V

    .line 37
    .line 38
    .line 39
    return-object v9
.end method

.method private newBuilderInstruction35ms(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;
    .locals 10

    .line 1
    new-instance v9, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterD()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterE()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterF()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterG()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VtableIndexInstruction;->getVtableIndex()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    move-object v0, v9

    .line 36
    invoke-direct/range {v0 .. v8}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction35ms;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIII)V

    .line 37
    .line 38
    .line 39
    return-object v9
.end method

.method private newBuilderInstruction3rc(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rc;
    .locals 4

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rc;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rc;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private newBuilderInstruction3rmi(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rmi;
    .locals 4

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rmi;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/InlineIndexInstruction;->getInlineIndex()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rmi;-><init>(Lorg/jf/dexlib2/Opcode;III)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private newBuilderInstruction3rms(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rms;
    .locals 4

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rms;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/VtableIndexInstruction;->getVtableIndex()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction3rms;-><init>(Lorg/jf/dexlib2/Opcode;III)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private newBuilderInstruction51l(Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;)Lorg/jf/dexlib2/builder/instruction/BuilderInstruction51l;
    .locals 5

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction51l;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/WideLiteralInstruction;->getWideLiteral()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction51l;-><init>(Lorg/jf/dexlib2/Opcode;IJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private newBuilderPackedSwitchPayload(Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;)Lorg/jf/dexlib2/builder/instruction/BuilderPackedSwitchPayload;
    .locals 4

    .line 1
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;->getSwitchElements()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/jf/dexlib2/builder/instruction/BuilderPackedSwitchPayload;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, v1, p2}, Lorg/jf/dexlib2/builder/instruction/BuilderPackedSwitchPayload;-><init>(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->findSwitchForPayload(Lorg/jf/dexlib2/builder/MethodLocation;)Lorg/jf/dexlib2/builder/MethodLocation;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p1, p1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    .line 48
    .line 49
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getOffset()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, p1

    .line 54
    invoke-direct {p0, p2, v3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Lorg/jf/dexlib2/builder/instruction/BuilderPackedSwitchPayload;

    .line 63
    .line 64
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    .line 69
    .line 70
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getKey()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-direct {p1, p2, v0}, Lorg/jf/dexlib2/builder/instruction/BuilderPackedSwitchPayload;-><init>(ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method private newBuilderSparseSwitchPayload(Lorg/jf/dexlib2/builder/MethodLocation;[ILorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;)Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;
    .locals 4

    .line 1
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/SwitchPayload;->getSwitchElements()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->findSwitchForPayload(Lorg/jf/dexlib2/builder/MethodLocation;)Lorg/jf/dexlib2/builder/MethodLocation;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget p1, p1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    .line 47
    .line 48
    new-instance v2, Lorg/jf/dexlib2/builder/SwitchLabelElement;

    .line 49
    .line 50
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getKey()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getOffset()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, p1

    .line 59
    invoke-direct {p0, p2, v1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->newLabel([II)Lorg/jf/dexlib2/builder/Label;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v2, v3, v1}, Lorg/jf/dexlib2/builder/SwitchLabelElement;-><init>(ILorg/jf/dexlib2/builder/Label;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p1, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method private newLabel([II)Lorg/jf/dexlib2/builder/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->mapCodeAddressToIndex([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/jf/dexlib2/builder/MethodLocation;->addNewLabel()Lorg/jf/dexlib2/builder/Label;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private setInstruction(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/BuilderInstruction;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 2
    .line 3
    iput-object p1, p2, Lorg/jf/dexlib2/builder/BuilderInstruction;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public addCatch(Ljava/lang/String;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->tryBlocks:Ljava/util/ArrayList;

    new-instance v1, Lorg/jf/dexlib2/builder/BuilderTryBlock;

    invoke-direct {v1, p2, p3, p1, p4}, Lorg/jf/dexlib2/builder/BuilderTryBlock;-><init>(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Ljava/lang/String;Lorg/jf/dexlib2/builder/Label;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCatch(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->tryBlocks:Ljava/util/ArrayList;

    new-instance v1, Lorg/jf/dexlib2/builder/BuilderTryBlock;

    invoke-direct {v1, p1, p2, p3}, Lorg/jf/dexlib2/builder/BuilderTryBlock;-><init>(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCatch(Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->tryBlocks:Ljava/util/ArrayList;

    new-instance v1, Lorg/jf/dexlib2/builder/BuilderTryBlock;

    invoke-direct {v1, p2, p3, p1, p4}, Lorg/jf/dexlib2/builder/BuilderTryBlock;-><init>(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/builder/Label;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInstruction(ILorg/jf/dexlib2/builder/BuilderInstruction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->addInstruction(Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/builder/MethodLocation;

    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/MethodLocation;->getCodeAddress()I

    move-result v0

    .line 5
    new-instance v2, Lorg/jf/dexlib2/builder/MethodLocation;

    invoke-direct {v2, p2, v0, p1}, Lorg/jf/dexlib2/builder/MethodLocation;-><init>(Lorg/jf/dexlib2/builder/BuilderInstruction;II)V

    .line 6
    iget-object v3, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    iput-object v2, p2, Lorg/jf/dexlib2/builder/BuilderInstruction;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 8
    invoke-virtual {p2}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getCodeUnits()I

    move-result p2

    add-int/2addr v0, p2

    add-int/2addr p1, v1

    .line 9
    :goto_0
    iget-object p2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 10
    iget-object p2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 11
    iget v2, p2, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    add-int/2addr v2, v1

    iput v2, p2, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    .line 12
    iput v0, p2, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 13
    iget-object p2, p2, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getCodeUnits()I

    move-result p2

    add-int/2addr v0, p2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iput-boolean v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    return-void

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public addInstruction(Lorg/jf/dexlib2/builder/BuilderInstruction;)V
    .locals 5

    .line 17
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 18
    iput-object p1, v0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 19
    iput-object v0, p1, Lorg/jf/dexlib2/builder/BuilderInstruction;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 20
    iget v0, v0, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    invoke-virtual {p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getCodeUnits()I

    move-result p1

    add-int/2addr v0, p1

    .line 21
    iget-object p1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jf/dexlib2/builder/MethodLocation;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v3, v0, v4}, Lorg/jf/dexlib2/builder/MethodLocation;-><init>(Lorg/jf/dexlib2/builder/BuilderInstruction;II)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iput-boolean v2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    return-void
.end method

.method public getDebugItems()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Lorg/jf/dexlib2/builder/MutableMethodImplementation$3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation$3;-><init>(Lorg/jf/dexlib2/builder/MutableMethodImplementation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/ﾞﾞ;->ـ(Ljava/lang/Iterable;Lʾʻ/ˈ;)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ﾞﾞ;->ʾ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic getInstructions()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->getInstructions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/builder/BuilderInstruction;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions()V

    .line 4
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/builder/MutableMethodImplementation$2;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation$2;-><init>(Lorg/jf/dexlib2/builder/MutableMethodImplementation;)V

    return-object v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->registerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTryBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/builder/BuilderTryBlock;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->tryBlocks:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public newLabelForAddress(I)Lorg/jf/dexlib2/builder/Label;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v2, v0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 16
    .line 17
    iget v1, v1, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 18
    .line 19
    if-gt p1, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->mapCodeAddressToIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/jf/dexlib2/builder/MethodLocation;->addNewLabel()Lorg/jf/dexlib2/builder/Label;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object p1, v0, v2

    .line 48
    .line 49
    const-string p1, "codeAddress %d out of bounds"

    .line 50
    .line 51
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public newLabelForIndex(I)Lorg/jf/dexlib2/builder/Label;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/jf/dexlib2/builder/MethodLocation;->addNewLabel()Lorg/jf/dexlib2/builder/Label;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    const-string p1, "instruction index %d out of bounds"

    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public newSwitchPayloadReferenceLabel(Lorg/jf/dexlib2/builder/MethodLocation;[II)Lorg/jf/dexlib2/builder/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->mapCodeAddressToIndex([II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 12
    .line 13
    new-instance p3, Lorg/jf/dexlib2/builder/MutableMethodImplementation$SwitchPayloadReferenceLabel;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, v0}, Lorg/jf/dexlib2/builder/MutableMethodImplementation$SwitchPayloadReferenceLabel;-><init>(Lorg/jf/dexlib2/builder/MutableMethodImplementation$1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p3, Lorg/jf/dexlib2/builder/MutableMethodImplementation$SwitchPayloadReferenceLabel;->switchLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/jf/dexlib2/builder/MethodLocation;->getLabels()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object p3
.end method

.method public removeInstruction(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 23
    .line 24
    add-int/lit8 v3, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/jf/dexlib2/builder/MethodLocation;->mergeInto(Lorg/jf/dexlib2/builder/MethodLocation;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v0, v0, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge p1, v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 57
    .line 58
    iput p1, v2, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    .line 59
    .line 60
    iput v0, v2, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/jf/dexlib2/builder/MethodLocation;->getInstruction()Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getCodeUnits()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput-boolean v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    throw p1

    .line 86
    :goto_2
    goto :goto_1
.end method

.method public replaceInstruction(ILorg/jf/dexlib2/builder/BuilderInstruction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 18
    .line 19
    iput-object v0, p2, Lorg/jf/dexlib2/builder/BuilderInstruction;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 20
    .line 21
    iget-object v2, v0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, v2, Lorg/jf/dexlib2/builder/BuilderInstruction;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 25
    .line 26
    iput-object p2, v0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 27
    .line 28
    iget v0, v0, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getCodeUnits()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/2addr v0, p2

    .line 35
    add-int/2addr p1, v1

    .line 36
    :goto_0
    iget-object p2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ge p1, p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 51
    .line 52
    iput v0, p2, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/jf/dexlib2/builder/MethodLocation;->getInstruction()Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getCodeUnits()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr v0, p2

    .line 65
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-boolean v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    throw p1

    .line 78
    :goto_2
    goto :goto_1
.end method

.method public swapInstructions(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-ge p2, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 35
    .line 36
    iget-object v3, v0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 37
    .line 38
    iput-object v2, v3, Lorg/jf/dexlib2/builder/BuilderInstruction;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 39
    .line 40
    iget-object v4, v2, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 41
    .line 42
    iput-object v0, v4, Lorg/jf/dexlib2/builder/BuilderInstruction;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 43
    .line 44
    iput-object v3, v2, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 45
    .line 46
    iput-object v4, v0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 47
    .line 48
    if-ge p2, p1, :cond_0

    .line 49
    .line 50
    move v5, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v5

    .line 53
    :cond_0
    iget v0, v0, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getCodeUnits()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    add-int/2addr p1, v1

    .line 61
    :goto_0
    if-gt p1, p2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 70
    .line 71
    iput v0, v2, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 72
    .line 73
    iget-object v2, v2, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/jf/dexlib2/builder/BuilderInstruction;->getCodeUnits()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v0, v2

    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput-boolean v1, p0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->fixInstructions:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    throw p1

    .line 93
    :goto_2
    goto :goto_1
.end method
