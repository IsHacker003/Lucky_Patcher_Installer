.class public Lorg/jf/dexlib2/analysis/AnalyzedInstruction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jf/dexlib2/analysis/AnalyzedInstruction;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

.field protected final instructionIndex:I

.field protected final methodAnalyzer:Lorg/jf/dexlib2/analysis/MethodAnalyzer;

.field protected final originalInstruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

.field protected final postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

.field protected final preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

.field protected predecessorRegisterOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;",
            "Lorg/jf/dexlib2/analysis/RegisterType;",
            ">;"
        }
    .end annotation
.end field

.field protected final predecessors:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lorg/jf/dexlib2/analysis/AnalyzedInstruction;",
            ">;"
        }
    .end annotation
.end field

.field protected final successors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/jf/dexlib2/analysis/AnalyzedInstruction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/analysis/MethodAnalyzer;Lorg/jf/dexlib2/iface/instruction/Instruction;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->successors:Ljava/util/LinkedList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessorRegisterOverrides:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->methodAnalyzer:Lorg/jf/dexlib2/analysis/MethodAnalyzer;

    .line 22
    .line 23
    iput-object p2, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 24
    .line 25
    iput-object p2, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->originalInstruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 26
    .line 27
    iput p3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    .line 28
    .line 29
    new-array p1, p4, [Lorg/jf/dexlib2/analysis/RegisterType;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 32
    .line 33
    new-array p1, p4, [Lorg/jf/dexlib2/analysis/RegisterType;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    if-ge p1, p4, :cond_0

    .line 43
    .line 44
    iget-object p3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 45
    .line 46
    aput-object p2, p3, p1

    .line 47
    .line 48
    iget-object p3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 49
    .line 50
    aput-object p2, p3, p1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method protected addPredecessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected addSuccessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->successors:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->compareTo(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)I
    .locals 1

    .line 2
    iget v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    iget p1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getDestinationRegister()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jf/dexlib2/Opcode;->setsRegister()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 14
    .line 15
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Cannot call getDestinationRegister() for an instruction that doesn\'t store a value"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public getInstruction()Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstructionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    .line 2
    .line 3
    return v0
.end method

.method protected getMergedPreRegisterTypeFromPredecessors(I)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 19
    .line 20
    invoke-virtual {p0, v2, p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPredecessorRegisterType(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2, v1}, Lorg/jf/dexlib2/analysis/RegisterType;->merge(Lorg/jf/dexlib2/analysis/RegisterType;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    throw p1

    .line 45
    :goto_2
    goto :goto_1
.end method

.method public getOriginalInstruction()Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->originalInstruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getPredecessorCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPredecessorRegisterType(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;I)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessorRegisterOverrides:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;-><init>(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/jf/dexlib2/analysis/RegisterType;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 20
    .line 21
    aget-object p1, p1, p2

    .line 22
    .line 23
    return-object p1
.end method

.method public getPredecessors()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/analysis/AnalyzedInstruction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRegisterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getSetRegisters()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/jf/dexlib2/Opcode;->setsRegister()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getDestinationRegister()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lorg/jf/dexlib2/Opcode;->setsWideRegister()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getDestinationRegister()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->isInvokeInit()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 60
    .line 61
    instance-of v3, v1, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast v1, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;

    .line 66
    .line 67
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    check-cast v1, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;

    .line 73
    .line 74
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_0
    invoke-virtual {p0, v1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-byte v3, v3, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v5, 0x11

    .line 86
    .line 87
    const/16 v6, 0x10

    .line 88
    .line 89
    if-eq v3, v6, :cond_6

    .line 90
    .line 91
    if-ne v3, v5, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-nez v3, :cond_b

    .line 95
    .line 96
    :goto_1
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 97
    .line 98
    array-length v3, v1

    .line 99
    if-ge v4, v3, :cond_b

    .line 100
    .line 101
    aget-object v1, v1, v4

    .line 102
    .line 103
    iget-byte v1, v1, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 104
    .line 105
    if-eq v1, v6, :cond_4

    .line 106
    .line 107
    if-ne v1, v5, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 127
    .line 128
    aget-object v3, v3, v1

    .line 129
    .line 130
    :goto_3
    iget-object v7, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 131
    .line 132
    array-length v8, v7

    .line 133
    if-ge v4, v8, :cond_b

    .line 134
    .line 135
    if-ne v4, v1, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    aget-object v7, v7, v4

    .line 139
    .line 140
    invoke-virtual {v7, v3}, Lorg/jf/dexlib2/analysis/RegisterType;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    iget-byte v7, v7, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 155
    .line 156
    if-eq v7, v6, :cond_9

    .line 157
    .line 158
    if-ne v7, v5, :cond_a

    .line 159
    .line 160
    :cond_9
    iget-object v7, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 161
    .line 162
    aget-object v7, v7, v4

    .line 163
    .line 164
    iget-byte v7, v7, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 165
    .line 166
    if-nez v7, :cond_a

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    iget v1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    .line 179
    .line 180
    if-lez v1, :cond_15

    .line 181
    .line 182
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->methodAnalyzer:Lorg/jf/dexlib2/analysis/MethodAnalyzer;

    .line 183
    .line 184
    invoke-virtual {v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lorg/jf/dexlib2/analysis/ClassPath;->isArt()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_15

    .line 193
    .line 194
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPredecessorCount()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ne v1, v2, :cond_15

    .line 199
    .line 200
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 201
    .line 202
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v3, Lorg/jf/dexlib2/Opcode;->IF_EQZ:Lorg/jf/dexlib2/Opcode;

    .line 207
    .line 208
    if-eq v1, v3, :cond_c

    .line 209
    .line 210
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 211
    .line 212
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v3, Lorg/jf/dexlib2/Opcode;->IF_NEZ:Lorg/jf/dexlib2/Opcode;

    .line 217
    .line 218
    if-ne v1, v3, :cond_15

    .line 219
    .line 220
    :cond_c
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 227
    .line 228
    iget-object v3, v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 229
    .line 230
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v4, Lorg/jf/dexlib2/Opcode;->INSTANCE_OF:Lorg/jf/dexlib2/Opcode;

    .line 235
    .line 236
    if-ne v3, v4, :cond_15

    .line 237
    .line 238
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->methodAnalyzer:Lorg/jf/dexlib2/analysis/MethodAnalyzer;

    .line 239
    .line 240
    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v1, p0, v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->canPropagateTypeAfterInstanceOf(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/ClassPath;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_15

    .line 249
    .line 250
    iget-object v3, v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 251
    .line 252
    check-cast v3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;

    .line 253
    .line 254
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget v4, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    .line 266
    .line 267
    if-le v4, v2, :cond_15

    .line 268
    .line 269
    iget-object v1, v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v2, -0x1

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, -0x1

    .line 278
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_14

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 289
    .line 290
    iget-object v7, v6, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 291
    .line 292
    invoke-interface {v7}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v8, Lorg/jf/dexlib2/Opcode;->MOVE_OBJECT:Lorg/jf/dexlib2/Opcode;

    .line 297
    .line 298
    if-eq v7, v8, :cond_f

    .line 299
    .line 300
    sget-object v8, Lorg/jf/dexlib2/Opcode;->MOVE_OBJECT_16:Lorg/jf/dexlib2/Opcode;

    .line 301
    .line 302
    if-eq v7, v8, :cond_f

    .line 303
    .line 304
    sget-object v8, Lorg/jf/dexlib2/Opcode;->MOVE_OBJECT_FROM16:Lorg/jf/dexlib2/Opcode;

    .line 305
    .line 306
    if-ne v7, v8, :cond_e

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_e
    :goto_6
    const/4 v5, -0x1

    .line 310
    goto :goto_8

    .line 311
    :cond_f
    :goto_7
    iget-object v7, v6, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 312
    .line 313
    check-cast v7, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;

    .line 314
    .line 315
    invoke-interface {v7}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-virtual {v6, v8}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPostInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-interface {v7}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-eq v8, v9, :cond_10

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_10
    iget-object v8, v6, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 335
    .line 336
    if-nez v8, :cond_11

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_11
    if-nez v4, :cond_12

    .line 340
    .line 341
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->methodAnalyzer:Lorg/jf/dexlib2/analysis/MethodAnalyzer;

    .line 342
    .line 343
    invoke-virtual {v4}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 352
    .line 353
    invoke-static {v4, v8}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :cond_12
    invoke-static {v6, v4}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->isNotWideningConversion(Lorg/jf/dexlib2/analysis/RegisterType;Lorg/jf/dexlib2/analysis/RegisterType;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_d

    .line 362
    .line 363
    if-eq v5, v2, :cond_13

    .line 364
    .line 365
    invoke-interface {v7}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eq v5, v6, :cond_d

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_13
    invoke-interface {v7}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    goto :goto_5

    .line 377
    :cond_14
    :goto_8
    if-eq v5, v2, :cond_15

    .line 378
    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_15
    return-object v0
.end method

.method public getSuccessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/analysis/AnalyzedInstruction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->successors:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isBeginningInstruction()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 18
    .line 19
    iget v0, v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public isInvokeInit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jf/dexlib2/Opcode;->canInitializeReference()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 16
    .line 17
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "<init>"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    return v1
.end method

.method protected mergeRegister(ILorg/jf/dexlib2/analysis/RegisterType;Ljava/util/BitSet;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getMergedPreRegisterTypeFromPredecessors(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Lorg/jf/dexlib2/analysis/RegisterType;->merge(Lorg/jf/dexlib2/analysis/RegisterType;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-virtual {p2, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object p4, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 25
    .line 26
    aput-object p2, p4, p1

    .line 27
    .line 28
    iget p4, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/util/BitSet;->clear(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setsRegister(I)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    iget-object p3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 40
    .line 41
    aput-object p2, p3, p1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    return v0
.end method

.method protected overridePredecessorRegisterType(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;Ljava/util/BitSet;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessorRegisterOverrides:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ʽʽ;->ˆ()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessorRegisterOverrides:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessorRegisterOverrides:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction$PredecessorOverrideKey;-><init>(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getMergedPreRegisterTypeFromPredecessors(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 26
    .line 27
    aget-object p3, p3, p2

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lorg/jf/dexlib2/analysis/RegisterType;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    iget-object p3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->preRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 38
    .line 39
    aput-object p1, p3, p2

    .line 40
    .line 41
    iget p3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Ljava/util/BitSet;->clear(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setsRegister(I)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    iget-object p3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 53
    .line 54
    aget-object p3, p3, p2

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lorg/jf/dexlib2/analysis/RegisterType;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    iget-object p3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 63
    .line 64
    aput-object p1, p3, p2

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_2
    return v0
.end method

.method protected restoreOdexedInstruction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->originalInstruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 4
    .line 5
    return-void
.end method

.method protected setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 2
    .line 3
    return-void
.end method

.method protected setPostRegisterType(ILorg/jf/dexlib2/analysis/RegisterType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lorg/jf/dexlib2/analysis/RegisterType;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 14
    .line 15
    aput-object p2, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public setsRegister(I)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->isInvokeInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 10
    .line 11
    instance-of v3, v0, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-byte v4, v3, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 33
    .line 34
    const/16 v5, 0x11

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-byte v4, v4, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 45
    .line 46
    if-eq v4, v6, :cond_1

    .line 47
    .line 48
    if-ne v4, v5, :cond_2

    .line 49
    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    iget-byte v4, v3, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 52
    .line 53
    if-eq v4, v6, :cond_3

    .line 54
    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, p1}, Lorg/jf/dexlib2/analysis/RegisterType;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    iget v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    .line 71
    .line 72
    if-lez v0, :cond_10

    .line 73
    .line 74
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->methodAnalyzer:Lorg/jf/dexlib2/analysis/MethodAnalyzer;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/ClassPath;->isArt()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_10

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPredecessorCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v2, :cond_10

    .line 91
    .line 92
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 93
    .line 94
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v3, Lorg/jf/dexlib2/Opcode;->IF_EQZ:Lorg/jf/dexlib2/Opcode;

    .line 99
    .line 100
    if-eq v0, v3, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 103
    .line 104
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v3, Lorg/jf/dexlib2/Opcode;->IF_NEZ:Lorg/jf/dexlib2/Opcode;

    .line 109
    .line 110
    if-ne v0, v3, :cond_10

    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 119
    .line 120
    iget-object v3, v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 121
    .line 122
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Lorg/jf/dexlib2/Opcode;->INSTANCE_OF:Lorg/jf/dexlib2/Opcode;

    .line 127
    .line 128
    if-ne v3, v4, :cond_10

    .line 129
    .line 130
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->methodAnalyzer:Lorg/jf/dexlib2/analysis/MethodAnalyzer;

    .line 131
    .line 132
    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v0, p0, v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->canPropagateTypeAfterInstanceOf(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/ClassPath;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_10

    .line 141
    .line 142
    iget-object v3, v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 143
    .line 144
    check-cast v3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;

    .line 145
    .line 146
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-ne p1, v4, :cond_7

    .line 151
    .line 152
    return v2

    .line 153
    :cond_7
    iget v4, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    .line 154
    .line 155
    if-le v4, v2, :cond_10

    .line 156
    .line 157
    iget-object v0, v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->predecessors:Ljava/util/TreeSet;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v4, -0x1

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, -0x1

    .line 166
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_f

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 177
    .line 178
    iget-object v8, v7, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 179
    .line 180
    invoke-interface {v8}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v9, Lorg/jf/dexlib2/Opcode;->MOVE_OBJECT:Lorg/jf/dexlib2/Opcode;

    .line 185
    .line 186
    if-eq v8, v9, :cond_a

    .line 187
    .line 188
    sget-object v9, Lorg/jf/dexlib2/Opcode;->MOVE_OBJECT_16:Lorg/jf/dexlib2/Opcode;

    .line 189
    .line 190
    if-eq v8, v9, :cond_a

    .line 191
    .line 192
    sget-object v9, Lorg/jf/dexlib2/Opcode;->MOVE_OBJECT_FROM16:Lorg/jf/dexlib2/Opcode;

    .line 193
    .line 194
    if-ne v8, v9, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    :goto_2
    const/4 v6, -0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    :goto_3
    iget-object v8, v7, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 200
    .line 201
    check-cast v8, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;

    .line 202
    .line 203
    invoke-interface {v8}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    invoke-virtual {v7, v9}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPostInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v8}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eq v9, v10, :cond_b

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    iget-object v9, v7, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 223
    .line 224
    if-nez v9, :cond_c

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_c
    if-nez v5, :cond_d

    .line 228
    .line 229
    iget-object v5, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->methodAnalyzer:Lorg/jf/dexlib2/analysis/MethodAnalyzer;

    .line 230
    .line 231
    invoke-virtual {v5}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 240
    .line 241
    invoke-static {v5, v9}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_d
    invoke-static {v7, v5}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->isNotWideningConversion(Lorg/jf/dexlib2/analysis/RegisterType;Lorg/jf/dexlib2/analysis/RegisterType;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_8

    .line 250
    .line 251
    if-eq v6, v4, :cond_e

    .line 252
    .line 253
    invoke-interface {v8}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eq v6, v7, :cond_8

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_e
    invoke-interface {v8}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    goto :goto_1

    .line 265
    :cond_f
    :goto_4
    if-eq v6, v4, :cond_10

    .line 266
    .line 267
    if-ne p1, v6, :cond_10

    .line 268
    .line 269
    return v2

    .line 270
    :cond_10
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 271
    .line 272
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lorg/jf/dexlib2/Opcode;->setsRegister()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_11

    .line 281
    .line 282
    return v1

    .line 283
    :cond_11
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getDestinationRegister()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ne p1, v0, :cond_12

    .line 288
    .line 289
    return v2

    .line 290
    :cond_12
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 291
    .line 292
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lorg/jf/dexlib2/Opcode;->setsWideRegister()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_13

    .line 301
    .line 302
    add-int/2addr v0, v2

    .line 303
    if-ne p1, v0, :cond_13

    .line 304
    .line 305
    return v2

    .line 306
    :cond_13
    return v1
.end method
