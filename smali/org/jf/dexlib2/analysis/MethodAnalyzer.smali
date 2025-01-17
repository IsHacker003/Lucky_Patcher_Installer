.class public Lorg/jf/dexlib2/analysis/MethodAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/analysis/MethodAnalyzer$ReparentedMethodReference;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final BooleanCategories:Ljava/util/BitSet;

.field private static final Primitive32BitCategories:Ljava/util/BitSet;

.field private static final ReferenceOrUninitCategories:Ljava/util/BitSet;

.field private static final WideHighCategories:Ljava/util/BitSet;

.field private static final WideLowCategories:Ljava/util/BitSet;


# instance fields
.field private analysisException:Lorg/jf/dexlib2/analysis/AnalysisException;

.field private final analyzedInstructions:Lorg/jf/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/SparseArray<",
            "Lorg/jf/dexlib2/analysis/AnalyzedInstruction;",
            ">;"
        }
    .end annotation
.end field

.field private final analyzedState:Ljava/util/BitSet;

.field private final classPath:Lorg/jf/dexlib2/analysis/ClassPath;

.field private final inlineResolver:Lorg/jf/dexlib2/analysis/InlineMethodResolver;

.field private final method:Lorg/jf/dexlib2/iface/Method;

.field private final methodImpl:Lorg/jf/dexlib2/iface/MethodImplementation;

.field private final normalizeVirtualMethods:Z

.field private final paramRegisterCount:I

.field private final startOfMethod:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    new-array v3, v3, [I

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lorg/jf/util/BitSetUtils;->bitSetOfIndexes([I)Ljava/util/BitSet;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object v3, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->Primitive32BitCategories:Ljava/util/BitSet;

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    const/16 v4, 0xe

    .line 20
    .line 21
    filled-new-array {v3, v4}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lorg/jf/util/BitSetUtils;->bitSetOfIndexes([I)Ljava/util/BitSet;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->WideLowCategories:Ljava/util/BitSet;

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    const/16 v4, 0xf

    .line 34
    .line 35
    filled-new-array {v3, v4}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lorg/jf/util/BitSetUtils;->bitSetOfIndexes([I)Ljava/util/BitSet;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->WideHighCategories:Ljava/util/BitSet;

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    filled-new-array {v2, v5, v3, v4}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lorg/jf/util/BitSetUtils;->bitSetOfIndexes([I)Ljava/util/BitSet;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sput-object v3, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->ReferenceOrUninitCategories:Ljava/util/BitSet;

    .line 60
    .line 61
    filled-new-array {v2, v1, v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lorg/jf/util/BitSetUtils;->bitSetOfIndexes([I)Ljava/util/BitSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->BooleanCategories:Ljava/util/BitSet;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public constructor <init>(Lorg/jf/dexlib2/analysis/ClassPath;Lorg/jf/dexlib2/iface/Method;Lorg/jf/dexlib2/analysis/InlineMethodResolver;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jf/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/jf/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analysisException:Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->inlineResolver:Lorg/jf/dexlib2/analysis/InlineMethodResolver;

    .line 18
    .line 19
    iput-boolean p4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->normalizeVirtualMethods:Z

    .line 20
    .line 21
    iput-object p2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->method:Lorg/jf/dexlib2/iface/Method;

    .line 22
    .line 23
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/Method;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->methodImpl:Lorg/jf/dexlib2/iface/MethodImplementation;

    .line 30
    .line 31
    new-instance p3, Lorg/jf/dexlib2/analysis/MethodAnalyzer$1;

    .line 32
    .line 33
    new-instance v4, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10x;

    .line 34
    .line 35
    sget-object p4, Lorg/jf/dexlib2/Opcode;->NOP:Lorg/jf/dexlib2/Opcode;

    .line 36
    .line 37
    invoke-direct {v4, p4}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10x;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getRegisterCount()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move-object v1, p3

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v1 .. v6}, Lorg/jf/dexlib2/analysis/MethodAnalyzer$1;-><init>(Lorg/jf/dexlib2/analysis/MethodAnalyzer;Lorg/jf/dexlib2/analysis/MethodAnalyzer;Lorg/jf/dexlib2/iface/instruction/Instruction;II)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->startOfMethod:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->buildInstructionList()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/BitSet;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/jf/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-direct {p1, p3}, Ljava/util/BitSet;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedState:Ljava/util/BitSet;

    .line 66
    .line 67
    invoke-static {p2}, Lorg/jf/dexlib2/util/MethodUtil;->getParameterRegisterCount(Lorg/jf/dexlib2/iface/Method;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->paramRegisterCount:I

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "The method has no implementation"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private addPredecessorSuccessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;[[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Ljava/util/BitSet;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->addPredecessorSuccessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;[[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Ljava/util/BitSet;Z)V

    return-void
.end method

.method private addPredecessorSuccessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;[[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Ljava/util/BitSet;Z)V
    .locals 7

    const/4 v0, 0x0

    if-nez p5, :cond_1

    .line 2
    iget-object p5, p2, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {p5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object p5

    sget-object v1, Lorg/jf/dexlib2/Opcode;->MOVE_EXCEPTION:Lorg/jf/dexlib2/Opcode;

    if-eq p5, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Lorg/jf/dexlib2/analysis/AnalysisException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Execution can pass from the "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {p5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object p5

    iget-object p5, p5, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " instruction at code address 0x"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getInstructionAddress(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to the move-exception instruction at address 0x"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getInstructionAddress(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p3, p1, p2}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->addPredecessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    move-result p5

    if-nez p5, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->addSuccessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 8
    invoke-virtual {p2}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getInstructionIndex()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/util/BitSet;->set(I)V

    .line 9
    iget p2, p2, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    aget-object p2, p3, p2

    if-eqz p2, :cond_3

    .line 10
    array-length p5, p2

    :goto_1
    if-ge v0, p5, :cond_3

    aget-object v3, p2, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->addPredecessorSuccessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;[[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Ljava/util/BitSet;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private analyze()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->method:Lorg/jf/dexlib2/iface/Method;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->methodImpl:Lorg/jf/dexlib2/iface/MethodImplementation;

    .line 6
    .line 7
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/MethodImplementation;->getRegisterCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->paramRegisterCount:I

    .line 12
    .line 13
    sub-int/2addr v3, v4

    .line 14
    invoke-static {v2}, Lorg/jf/dexlib2/util/MethodUtil;->isStatic(Lorg/jf/dexlib2/iface/Method;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lorg/jf/dexlib2/util/MethodUtil;->isConstructor(Lorg/jf/dexlib2/iface/reference/MethodReference;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->startOfMethod:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 27
    .line 28
    iget-object v5, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0x11

    .line 39
    .line 40
    invoke-static {v6, v5}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {p0, v4, v3, v5}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->startOfMethod:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 49
    .line 50
    iget-object v5, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 51
    .line 52
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/16 v6, 0x12

    .line 61
    .line 62
    invoke-static {v6, v5}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {p0, v4, v3, v5}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 70
    .line 71
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->propagateParameterTypes(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-direct {p0, v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->propagateParameterTypes(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 v4, 0x0

    .line 79
    invoke-static {v1, v4}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_2
    if-ge v5, v3, :cond_2

    .line 85
    .line 86
    iget-object v6, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->startOfMethod:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 87
    .line 88
    invoke-direct {p0, v6, v5, v4}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 89
    .line 90
    .line 91
    add-int/2addr v5, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v3, Ljava/util/BitSet;

    .line 94
    .line 95
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v4}, Lorg/jf/util/SparseArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->startOfMethod:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 105
    .line 106
    iget-object v4, v4, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->successors:Ljava/util/LinkedList;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 123
    .line 124
    iget v5, v5, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    new-instance v4, Ljava/util/BitSet;

    .line 131
    .line 132
    iget-object v5, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 133
    .line 134
    invoke-virtual {v5}, Lorg/jf/util/SparseArray;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-direct {v4, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    const/4 v5, 0x0

    .line 142
    :cond_5
    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_b

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    :goto_4
    if-ltz v6, :cond_a

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->clear(I)V

    .line 155
    .line 156
    .line 157
    iget-object v7, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedState:Ljava/util/BitSet;

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->get(I)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_6
    iget-object v7, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 167
    .line 168
    invoke-virtual {v7, v6}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 173
    .line 174
    :try_start_0
    iget-object v8, v7, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->originalInstruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 175
    .line 176
    invoke-interface {v8}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Lorg/jf/dexlib2/Opcode;->odexOnly()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    invoke-virtual {v7}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->restoreOdexedInstruction()V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catch_0
    move-exception v6

    .line 191
    goto :goto_8

    .line 192
    :cond_7
    :goto_5
    invoke-direct {p0, v7}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInstruction(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_8

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V
    :try_end_0
    .catch Lorg/jf/dexlib2/analysis/AnalysisException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->clear(I)V
    :try_end_1
    .catch Lorg/jf/dexlib2/analysis/AnalysisException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedState:Ljava/util/BitSet;

    .line 206
    .line 207
    invoke-virtual {v7}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getInstructionIndex()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v7, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->successors:Ljava/util/LinkedList;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 231
    .line 232
    invoke-virtual {v7}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getInstructionIndex()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const/4 v5, 0x1

    .line 241
    :goto_7
    add-int/2addr v6, v1

    .line 242
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    goto :goto_4

    .line 247
    :catch_1
    move-exception v6

    .line 248
    const/4 v5, 0x1

    .line 249
    :goto_8
    iput-object v6, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analysisException:Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 250
    .line 251
    invoke-virtual {p0, v7}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getInstructionAddress(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    iput v8, v6, Lorg/jf/dexlib2/analysis/AnalysisException;->codeAddress:I

    .line 256
    .line 257
    iget-object v7, v7, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 258
    .line 259
    invoke-interface {v7}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v7, v7, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    .line 264
    .line 265
    new-array v9, v1, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v7, v9, v0

    .line 268
    .line 269
    const-string v7, "opcode: %s"

    .line 270
    .line 271
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v6, v7}, Lorg/jf/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-array v8, v1, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v7, v8, v0

    .line 285
    .line 286
    const-string v7, "code address: %d"

    .line 287
    .line 288
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v6, v7}, Lorg/jf/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lorg/jf/dexlib2/util/ReferenceUtil;->getReferenceString(Lorg/jf/dexlib2/iface/reference/Reference;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    new-array v8, v1, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v7, v8, v0

    .line 302
    .line 303
    const-string v7, "method: %s"

    .line 304
    .line 305
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v6, v7}, Lorg/jf/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    iget-object v6, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analysisException:Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 313
    .line 314
    if-eqz v6, :cond_5

    .line 315
    .line 316
    :cond_b
    if-nez v5, :cond_e

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    :goto_9
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 320
    .line 321
    invoke-virtual {v3}, Lorg/jf/util/SparseArray;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ge v2, v3, :cond_d

    .line 326
    .line 327
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 334
    .line 335
    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getInstruction()Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Lorg/jf/dexlib2/Opcode;->odexOnly()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_c

    .line 348
    .line 349
    sget-object v5, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Format:[I

    .line 350
    .line 351
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iget-object v6, v6, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    aget v5, v5, v6

    .line 362
    .line 363
    packed-switch v5, :pswitch_data_0

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :pswitch_0
    move-object v5, v4

    .line 368
    check-cast v5, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;

    .line 369
    .line 370
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    goto :goto_a

    .line 375
    :pswitch_1
    move-object v5, v4

    .line 376
    check-cast v5, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;

    .line 377
    .line 378
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    goto :goto_a

    .line 383
    :pswitch_2
    move-object v5, v4

    .line 384
    check-cast v5, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;

    .line 385
    .line 386
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    :goto_a
    new-instance v6, Lorg/jf/dexlib2/analysis/UnresolvedOdexInstruction;

    .line 391
    .line 392
    invoke-direct {v6, v4, v5}, Lorg/jf/dexlib2/analysis/UnresolvedOdexInstruction;-><init>(Lorg/jf/dexlib2/iface/instruction/Instruction;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v6}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :pswitch_3
    invoke-direct {p0, v3, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeObjectInitRange(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :pswitch_4
    invoke-direct {p0, v3, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeDirectEmpty(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :pswitch_5
    invoke-direct {p0, v3, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzePutGetVolatile(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Z

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :pswitch_6
    invoke-direct {p0, v3, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeOdexReturnVoid(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)V

    .line 412
    .line 413
    .line 414
    :cond_c
    :goto_b
    add-int/2addr v2, v1

    .line 415
    goto :goto_9

    .line 416
    :cond_d
    return-void

    .line 417
    :cond_e
    invoke-virtual {v4}, Ljava/util/BitSet;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_4

    .line 422
    .line 423
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    :goto_c
    if-ltz v5, :cond_4

    .line 428
    .line 429
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 430
    .line 431
    .line 432
    add-int/2addr v5, v1

    .line 433
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    goto :goto_c

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private analyze32BitPrimitiveAget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private analyzeAgetObject(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/ThreeRegisterInstruction;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-byte v1, v0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 23
    .line 24
    instance-of v3, v1, Lorg/jf/dexlib2/analysis/ArrayProto;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v1, Lorg/jf/dexlib2/analysis/ArrayProto;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/jf/dexlib2/analysis/ArrayProto;->getImmediateElementType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/RegisterType;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    const-string v0, "aget-object used with non-array register: %s"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->NULL_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private analyzeAgetWide(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 4
    .line 5
    check-cast v2, Lorg/jf/dexlib2/iface/instruction/ThreeRegisterInstruction;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-byte v3, v2, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v3, v4, :cond_4

    .line 19
    .line 20
    const/16 v4, 0x12

    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    iget-object v3, v2, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 25
    .line 26
    instance-of v4, v3, Lorg/jf/dexlib2/analysis/ArrayProto;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    check-cast v3, Lorg/jf/dexlib2/analysis/ArrayProto;

    .line 31
    .line 32
    iget v4, v3, Lorg/jf/dexlib2/analysis/ArrayProto;->dimensions:I

    .line 33
    .line 34
    if-ne v4, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/ArrayProto;->getElementType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x4a

    .line 45
    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v4, 0x44

    .line 55
    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 65
    .line 66
    const-string v3, "aget-wide used with narrow array: %s"

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v1, v0

    .line 71
    .line 72
    invoke-direct {p1, v3, v1}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance p1, Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/jf/dexlib2/analysis/RegisterType;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v1, v0

    .line 85
    .line 86
    const-string v0, "aget-wide used with multi-dimensional array: %s"

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    new-instance p1, Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/jf/dexlib2/analysis/RegisterType;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v2, v1, v0

    .line 101
    .line 102
    const-string v0, "aget-wide used with non-array register: %s"

    .line 103
    .line 104
    invoke-direct {p1, v0, v1}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 109
    .line 110
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method private analyzeArrayLength(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private analyzeBinary2AddrOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 4
    .line 5
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;

    .line 6
    .line 7
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v1, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->BooleanCategories:Ljava/util/BitSet;

    .line 24
    .line 25
    iget-byte v0, v0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-byte p3, p3, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/util/BitSet;->get(I)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget-object p2, Lorg/jf/dexlib2/analysis/RegisterType;->BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private analyzeBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 4
    .line 5
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/ThreeRegisterInstruction;

    .line 6
    .line 7
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/ThreeRegisterInstruction;->getRegisterC()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v1, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->BooleanCategories:Ljava/util/BitSet;

    .line 24
    .line 25
    iget-byte v0, v0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-byte p3, p3, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/util/BitSet;->get(I)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget-object p2, Lorg/jf/dexlib2/analysis/RegisterType;->BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private analyzeCheckCast(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private analyzeConst(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;->getNarrowLiteral()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterTypeForLiteral(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private analyzeConstClass(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 2
    .line 3
    const-string v1, "Ljava/lang/Class;"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private analyzeConstString(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 2
    .line 3
    const-string v1, "Ljava/lang/String;"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private analyzeExecuteInline(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->inlineResolver:Lorg/jf/dexlib2/analysis/InlineMethodResolver;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 6
    .line 7
    check-cast v1, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->resolveExecuteInline(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Lorg/jf/dexlib2/iface/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-interface {v10}, Lorg/jf/dexlib2/iface/Method;->getAccessFlags()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v2, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lorg/jf/dexlib2/Opcode;->INVOKE_STATIC:Lorg/jf/dexlib2/Opcode;

    .line 26
    .line 27
    :goto_0
    move-object v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v2, Lorg/jf/dexlib2/AccessFlags;->PRIVATE:Lorg/jf/dexlib2/AccessFlags;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lorg/jf/dexlib2/Opcode;->INVOKE_DIRECT:Lorg/jf/dexlib2/Opcode;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lorg/jf/dexlib2/Opcode;->INVOKE_VIRTUAL:Lorg/jf/dexlib2/Opcode;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;

    .line 44
    .line 45
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterD()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterE()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterF()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterG()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v10}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInstruction(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p1, Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v1, "Cannot analyze an odexed instruction unless we are deodexing"

    .line 86
    .line 87
    invoke-direct {p1, v1, v0}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    throw p1

    .line 92
    :goto_3
    goto :goto_2
.end method

.method private analyzeExecuteInlineRange(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->inlineResolver:Lorg/jf/dexlib2/analysis/InlineMethodResolver;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 6
    .line 7
    check-cast v1, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/analysis/InlineMethodResolver;->resolveExecuteInline(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Lorg/jf/dexlib2/iface/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getAccessFlags()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v2, Lorg/jf/dexlib2/Opcode;->INVOKE_STATIC_RANGE:Lorg/jf/dexlib2/Opcode;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lorg/jf/dexlib2/AccessFlags;->PRIVATE:Lorg/jf/dexlib2/AccessFlags;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lorg/jf/dexlib2/Opcode;->INVOKE_DIRECT_RANGE:Lorg/jf/dexlib2/Opcode;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lorg/jf/dexlib2/Opcode;->INVOKE_VIRTUAL_RANGE:Lorg/jf/dexlib2/Opcode;

    .line 40
    .line 41
    :goto_0
    new-instance v3, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;

    .line 42
    .line 43
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v3, v2, v4, v1, v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInstruction(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "Cannot analyze an odexed instruction unless we are deodexing"

    .line 67
    .line 68
    invoke-direct {p1, v1, v0}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method private analyzeFloatWideCmp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private analyzeIfEqzNez(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/ClassPath;->isArt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getInstructionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPredecessorCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPredecessors()Ljava/util/SortedSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 32
    .line 33
    iget-object v2, v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 34
    .line 35
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lorg/jf/dexlib2/Opcode;->INSTANCE_OF:Lorg/jf/dexlib2/Opcode;

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getInstructionIndex()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v1

    .line 50
    invoke-virtual {v2, v3}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getInstructionAddress(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 61
    .line 62
    check-cast v3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;

    .line 63
    .line 64
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;->getCodeOffset()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v2, v3

    .line 69
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lorg/jf/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 76
    .line 77
    iget-object v3, v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 78
    .line 79
    check-cast v3, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;

    .line 80
    .line 81
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 90
    .line 91
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;

    .line 92
    .line 93
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 94
    .line 95
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 100
    .line 101
    invoke-static {v4, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getSetRegisters()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v6, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 130
    .line 131
    invoke-interface {v6}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Lorg/jf/dexlib2/Opcode;->IF_EQZ:Lorg/jf/dexlib2/Opcode;

    .line 136
    .line 137
    if-ne v6, v7, :cond_1

    .line 138
    .line 139
    invoke-direct {p0, v1, p1, v5, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->overridePredecessorRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v2, p1, v5, v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->overridePredecessorRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-direct {p0, v1, p1, v5, v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->overridePredecessorRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v2, p1, v5, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->overridePredecessorRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    return-void
.end method

.method private analyzeIgetSgetWideObject(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private analyzeInstanceOf(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private analyzeInstruction(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 2
    .line 3
    sget-object v1, Lorg/jf/dexlib2/analysis/MethodAnalyzer$3;->$SwitchMap$org$jf$dexlib2$Opcode:[I

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :pswitch_0
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzePutGetVolatile(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :pswitch_1
    invoke-direct {p0, p1, v2, v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeVirtualQuick(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_2
    invoke-direct {p0, p1, v1, v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeVirtualQuick(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_3
    invoke-direct {p0, p1, v2, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeVirtualQuick(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_4
    invoke-direct {p0, p1, v1, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeVirtualQuick(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_5
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeIputIgetQuick(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_6
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeObjectInitRange(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :pswitch_7
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeDirectEmpty(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :pswitch_8
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeExecuteInlineRange(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :pswitch_9
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeExecuteInline(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 63
    .line 64
    .line 65
    :pswitch_a
    return v2

    .line 66
    :pswitch_b
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzePutGetVolatile(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :pswitch_c
    invoke-direct {p0, p1, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getDestTypeForLiteralShiftRight(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeLiteralBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :pswitch_d
    invoke-direct {p0, p1, v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getDestTypeForLiteralShiftRight(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeLiteralBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :pswitch_e
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 87
    .line 88
    invoke-direct {p0, p1, v0, v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeLiteralBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :pswitch_f
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 93
    .line 94
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeLiteralBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :pswitch_10
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 99
    .line 100
    invoke-direct {p0, p1, v0, v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeLiteralBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :pswitch_11
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 105
    .line 106
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeLiteralBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :pswitch_12
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 111
    .line 112
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeBinary2AddrOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :pswitch_13
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->FLOAT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 117
    .line 118
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeBinary2AddrOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :pswitch_14
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 123
    .line 124
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeBinary2AddrOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :pswitch_15
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 129
    .line 130
    invoke-direct {p0, p1, v0, v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeBinary2AddrOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :pswitch_16
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 135
    .line 136
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeBinary2AddrOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :pswitch_17
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 141
    .line 142
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :pswitch_18
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->FLOAT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 147
    .line 148
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :pswitch_19
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 153
    .line 154
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :pswitch_1a
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 159
    .line 160
    invoke-direct {p0, p1, v0, v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    .line 161
    .line 162
    .line 163
    return v2

    .line 164
    :pswitch_1b
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 165
    .line 166
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V

    .line 167
    .line 168
    .line 169
    return v2

    .line 170
    :pswitch_1c
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 171
    .line 172
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 173
    .line 174
    .line 175
    return v2

    .line 176
    :pswitch_1d
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->CHAR_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 177
    .line 178
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 179
    .line 180
    .line 181
    return v2

    .line 182
    :pswitch_1e
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 183
    .line 184
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 185
    .line 186
    .line 187
    return v2

    .line 188
    :pswitch_1f
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 189
    .line 190
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 191
    .line 192
    .line 193
    return v2

    .line 194
    :pswitch_20
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 195
    .line 196
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 197
    .line 198
    .line 199
    return v2

    .line 200
    :pswitch_21
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 201
    .line 202
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 203
    .line 204
    .line 205
    return v2

    .line 206
    :pswitch_22
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 207
    .line 208
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 209
    .line 210
    .line 211
    return v2

    .line 212
    :pswitch_23
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 213
    .line 214
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 215
    .line 216
    .line 217
    return v2

    .line 218
    :pswitch_24
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->FLOAT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 219
    .line 220
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :pswitch_25
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 225
    .line 226
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 227
    .line 228
    .line 229
    return v2

    .line 230
    :pswitch_26
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 231
    .line 232
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 233
    .line 234
    .line 235
    return v2

    .line 236
    :pswitch_27
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->FLOAT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 237
    .line 238
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 239
    .line 240
    .line 241
    return v2

    .line 242
    :pswitch_28
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 243
    .line 244
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 245
    .line 246
    .line 247
    return v2

    .line 248
    :pswitch_29
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 249
    .line 250
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 251
    .line 252
    .line 253
    return v2

    .line 254
    :pswitch_2a
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->FLOAT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 255
    .line 256
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 257
    .line 258
    .line 259
    return v2

    .line 260
    :pswitch_2b
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 261
    .line 262
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 263
    .line 264
    .line 265
    return v2

    .line 266
    :pswitch_2c
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 267
    .line 268
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 269
    .line 270
    .line 271
    :pswitch_2d
    return v2

    .line 272
    :pswitch_2e
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeDirectRange(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 273
    .line 274
    .line 275
    return v2

    .line 276
    :pswitch_2f
    invoke-direct {p0, p1, v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeVirtual(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Z

    .line 277
    .line 278
    .line 279
    return v2

    .line 280
    :pswitch_30
    invoke-direct {p0, p1, v2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeVirtual(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Z

    .line 281
    .line 282
    .line 283
    :pswitch_31
    return v2

    .line 284
    :pswitch_32
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeDirect(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 285
    .line 286
    .line 287
    return v2

    .line 288
    :pswitch_33
    invoke-direct {p0, p1, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeVirtual(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Z

    .line 289
    .line 290
    .line 291
    return v2

    .line 292
    :pswitch_34
    invoke-direct {p0, p1, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeVirtual(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Z

    .line 293
    .line 294
    .line 295
    :pswitch_35
    return v2

    .line 296
    :pswitch_36
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeIgetSgetWideObject(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 297
    .line 298
    .line 299
    return v2

    .line 300
    :pswitch_37
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 301
    .line 302
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 303
    .line 304
    .line 305
    return v2

    .line 306
    :pswitch_38
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->CHAR_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 307
    .line 308
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 309
    .line 310
    .line 311
    return v2

    .line 312
    :pswitch_39
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 313
    .line 314
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 315
    .line 316
    .line 317
    return v2

    .line 318
    :pswitch_3a
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 319
    .line 320
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 321
    .line 322
    .line 323
    return v2

    .line 324
    :pswitch_3b
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 325
    .line 326
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 327
    .line 328
    .line 329
    :pswitch_3c
    return v2

    .line 330
    :pswitch_3d
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeIgetSgetWideObject(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 331
    .line 332
    .line 333
    return v2

    .line 334
    :pswitch_3e
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 335
    .line 336
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 337
    .line 338
    .line 339
    return v2

    .line 340
    :pswitch_3f
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->CHAR_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 341
    .line 342
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 343
    .line 344
    .line 345
    return v2

    .line 346
    :pswitch_40
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 347
    .line 348
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 349
    .line 350
    .line 351
    return v2

    .line 352
    :pswitch_41
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 353
    .line 354
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 355
    .line 356
    .line 357
    return v2

    .line 358
    :pswitch_42
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 359
    .line 360
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveIgetSget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 361
    .line 362
    .line 363
    :pswitch_43
    return v2

    .line 364
    :pswitch_44
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeAgetObject(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 365
    .line 366
    .line 367
    return v2

    .line 368
    :pswitch_45
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeAgetWide(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 369
    .line 370
    .line 371
    return v2

    .line 372
    :pswitch_46
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 373
    .line 374
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveAget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 375
    .line 376
    .line 377
    return v2

    .line 378
    :pswitch_47
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->CHAR_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 379
    .line 380
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveAget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 381
    .line 382
    .line 383
    return v2

    .line 384
    :pswitch_48
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 385
    .line 386
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveAget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 387
    .line 388
    .line 389
    return v2

    .line 390
    :pswitch_49
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 391
    .line 392
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveAget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 393
    .line 394
    .line 395
    return v2

    .line 396
    :pswitch_4a
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 397
    .line 398
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyze32BitPrimitiveAget(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 399
    .line 400
    .line 401
    return v2

    .line 402
    :pswitch_4b
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeIfEqzNez(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 403
    .line 404
    .line 405
    :pswitch_4c
    return v2

    .line 406
    :pswitch_4d
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeFloatWideCmp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 407
    .line 408
    .line 409
    :pswitch_4e
    return v2

    .line 410
    :pswitch_4f
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeNewArray(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 411
    .line 412
    .line 413
    return v2

    .line 414
    :pswitch_50
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeNewInstance(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 415
    .line 416
    .line 417
    return v2

    .line 418
    :pswitch_51
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeArrayLength(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 419
    .line 420
    .line 421
    return v2

    .line 422
    :pswitch_52
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInstanceOf(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 423
    .line 424
    .line 425
    return v2

    .line 426
    :pswitch_53
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeCheckCast(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 427
    .line 428
    .line 429
    :pswitch_54
    return v2

    .line 430
    :pswitch_55
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeConstClass(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 431
    .line 432
    .line 433
    return v2

    .line 434
    :pswitch_56
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeConstString(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 435
    .line 436
    .line 437
    return v2

    .line 438
    :pswitch_57
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeWideConst(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 439
    .line 440
    .line 441
    return v2

    .line 442
    :pswitch_58
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeConst(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 443
    .line 444
    .line 445
    return v2

    .line 446
    :pswitch_59
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeOdexReturnVoid(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 447
    .line 448
    .line 449
    :pswitch_5a
    return v2

    .line 450
    :pswitch_5b
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeMoveException(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 451
    .line 452
    .line 453
    return v2

    .line 454
    :pswitch_5c
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeMoveResult(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 455
    .line 456
    .line 457
    return v2

    .line 458
    :pswitch_5d
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeMove(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 459
    .line 460
    .line 461
    :pswitch_5e
    return v2

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5c
        :pswitch_5c
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_59
        :pswitch_59
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_56
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private analyzeInvokeDirect(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeDirectCommon(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private analyzeInvokeDirectCommon(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->isInvokeInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-byte v0, p2, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x12

    .line 23
    .line 24
    iget-object v1, p2, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getSetRegisters()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, p2, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, p1, v2, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0, p1, v2, v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method private analyzeInvokeDirectEmpty(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeDirectEmpty(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)V

    return-void
.end method

.method private analyzeInvokeDirectEmpty(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)V
    .locals 11

    .line 2
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;

    .line 3
    new-instance v10, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;

    sget-object v2, Lorg/jf/dexlib2/Opcode;->INVOKE_DIRECT:Lorg/jf/dexlib2/Opcode;

    .line 4
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    move-result v3

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    move-result v4

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterD()I

    move-result v5

    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterE()I

    move-result v6

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterF()I

    move-result v7

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterG()I

    move-result v8

    .line 6
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 7
    invoke-virtual {p1, v10}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInstruction(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    :cond_0
    return-void
.end method

.method private analyzeInvokeDirectRange(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeDirectCommon(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private analyzeInvokeObjectInitRange(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInvokeObjectInitRange(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)V

    return-void
.end method

.method private analyzeInvokeObjectInitRange(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)V
    .locals 11

    .line 2
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;

    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    move-result v4

    const/16 v1, 0x10

    const/4 v3, 0x1

    if-ge v4, v1, :cond_0

    .line 4
    new-instance v10, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;

    sget-object v2, Lorg/jf/dexlib2/Opcode;->INVOKE_DIRECT:Lorg/jf/dexlib2/Opcode;

    const/4 v8, 0x0

    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v10, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;

    sget-object v1, Lorg/jf/dexlib2/Opcode;->INVOKE_DIRECT_RANGE:Lorg/jf/dexlib2/Opcode;

    .line 7
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    invoke-direct {v10, v1, v4, v3, v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 8
    :goto_0
    invoke-virtual {p1, v10}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    if-eqz p2, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInstruction(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    :cond_1
    return-void
.end method

.method private analyzeInvokeVirtual(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->normalizeVirtualMethods:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 10
    .line 11
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 21
    .line 22
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->normalizeMethodReference(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-eqz v10, :cond_4

    .line 35
    .line 36
    invoke-interface {v10, v0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 46
    .line 47
    check-cast p2, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;

    .line 48
    .line 49
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;

    .line 50
    .line 51
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-direct {v0, v2, v3, p2, v10}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p2, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 68
    .line 69
    check-cast p2, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;

    .line 70
    .line 71
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;

    .line 72
    .line 73
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterD()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterE()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterF()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterG()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    move-object v2, v0

    .line 102
    invoke-direct/range {v2 .. v10}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    return v1
.end method

.method private analyzeInvokeVirtualQuick(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ZZ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v5, v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 11
    .line 12
    check-cast v5, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;

    .line 13
    .line 14
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/VtableIndexInstruction;->getVtableIndex()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v5, v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 24
    .line 25
    check-cast v5, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;

    .line 26
    .line 27
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/VtableIndexInstruction;->getVtableIndex()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_0
    sget-object v7, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->ReferenceOrUninitCategories:Ljava/util/BitSet;

    .line 36
    .line 37
    invoke-static {v1, v5, v7}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getAndCheckSourceRegister(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILjava/util/BitSet;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v7, v5, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 42
    .line 43
    iget-byte v8, v5, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 44
    .line 45
    if-ne v8, v2, :cond_1

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object v8, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 51
    .line 52
    iget-object v9, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->method:Lorg/jf/dexlib2/iface/Method;

    .line 53
    .line 54
    invoke-interface {v9}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v8}, Lorg/jf/dexlib2/analysis/TypeProto;->getSuperclass()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    iget-object v8, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_2
    invoke-interface {v8, v6}, Lorg/jf/dexlib2/analysis/TypeProto;->getMethodByVtableIndex(I)Lorg/jf/dexlib2/iface/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v7, v6}, Lorg/jf/dexlib2/analysis/TypeProto;->getMethodByVtableIndex(I)Lorg/jf/dexlib2/iface/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_1
    if-eqz v8, :cond_d

    .line 84
    .line 85
    iget-object v2, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 86
    .line 87
    iget-object v5, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->method:Lorg/jf/dexlib2/iface/Method;

    .line 88
    .line 89
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2, v5}, Lorg/jf/dexlib2/analysis/ClassPath;->getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v5, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 98
    .line 99
    invoke-interface {v8}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getDefiningClass()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v5, v9}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Lorg/jf/dexlib2/analysis/TypeProto;->isInterface()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    new-instance v2, Lorg/jf/dexlib2/analysis/MethodAnalyzer$ReparentedMethodReference;

    .line 114
    .line 115
    invoke-interface {v7}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v2, v8, v4}, Lorg/jf/dexlib2/analysis/MethodAnalyzer$ReparentedMethodReference;-><init>(Lorg/jf/dexlib2/iface/reference/MethodReference;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v8, v2

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_4
    if-nez p2, :cond_8

    .line 126
    .line 127
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v9, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 132
    .line 133
    invoke-interface {v8}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getDefiningClass()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v9, v10}, Lorg/jf/dexlib2/analysis/ClassPath;->getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v5, v9}, Lorg/jf/dexlib2/util/TypeUtils;->canAccessClass(Ljava/lang/String;Lorg/jf/dexlib2/iface/ClassDef;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_8

    .line 146
    .line 147
    iget-object v5, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 148
    .line 149
    invoke-interface {v7}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v5, v7}, Lorg/jf/dexlib2/analysis/ClassPath;->getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_2
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7, v5}, Lorg/jf/dexlib2/util/TypeUtils;->canAccessClass(Ljava/lang/String;Lorg/jf/dexlib2/iface/ClassDef;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const-string v9, "Couldn\'t find accessible class while resolving method %s"

    .line 166
    .line 167
    if-nez v7, :cond_6

    .line 168
    .line 169
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/ClassDef;->getSuperclass()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    iget-object v7, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 176
    .line 177
    invoke-virtual {v7, v5}, Lorg/jf/dexlib2/analysis/ClassPath;->getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    .line 183
    .line 184
    invoke-static {v8, v3}, Lorg/jf/dexlib2/util/ReferenceUtil;->getMethodDescriptor(Lorg/jf/dexlib2/iface/reference/MethodReference;Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-array v3, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v2, v3, v4

    .line 191
    .line 192
    invoke-direct {v1, v9, v3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_6
    iget-object v2, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 197
    .line 198
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v2, v7}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2, v6}, Lorg/jf/dexlib2/analysis/TypeProto;->getMethodByVtableIndex(I)Lorg/jf/dexlib2/iface/Method;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    new-instance v8, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;

    .line 213
    .line 214
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getParameterTypes()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getReturnType()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v8, v4, v5, v6, v2}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    .line 235
    .line 236
    invoke-static {v8, v3}, Lorg/jf/dexlib2/util/ReferenceUtil;->getMethodDescriptor(Lorg/jf/dexlib2/iface/reference/MethodReference;Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-array v3, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v2, v3, v4

    .line 243
    .line 244
    invoke-direct {v1, v9, v3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_8
    :goto_3
    iget-boolean v2, v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->normalizeVirtualMethods:Z

    .line 249
    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    invoke-direct {v0, v8}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->normalizeMethodReference(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    move-object v2, v8

    .line 260
    :goto_4
    if-eqz p3, :cond_b

    .line 261
    .line 262
    iget-object v4, v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 263
    .line 264
    check-cast v4, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;

    .line 265
    .line 266
    if-eqz p2, :cond_a

    .line 267
    .line 268
    sget-object v5, Lorg/jf/dexlib2/Opcode;->INVOKE_SUPER_RANGE:Lorg/jf/dexlib2/Opcode;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    sget-object v5, Lorg/jf/dexlib2/Opcode;->INVOKE_VIRTUAL_RANGE:Lorg/jf/dexlib2/Opcode;

    .line 272
    .line 273
    :goto_5
    new-instance v6, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;

    .line 274
    .line 275
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/RegisterRangeInstruction;->getStartRegister()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-direct {v6, v5, v7, v4, v2}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_b
    iget-object v4, v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 288
    .line 289
    check-cast v4, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;

    .line 290
    .line 291
    if-eqz p2, :cond_c

    .line 292
    .line 293
    sget-object v5, Lorg/jf/dexlib2/Opcode;->INVOKE_SUPER:Lorg/jf/dexlib2/Opcode;

    .line 294
    .line 295
    :goto_6
    move-object v10, v5

    .line 296
    goto :goto_7

    .line 297
    :cond_c
    sget-object v5, Lorg/jf/dexlib2/Opcode;->INVOKE_VIRTUAL:Lorg/jf/dexlib2/Opcode;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_7
    new-instance v6, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;

    .line 301
    .line 302
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/VariableRegisterInstruction;->getRegisterCount()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterC()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterD()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterE()I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterF()I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/FiveRegisterInstruction;->getRegisterG()I

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    move-object v9, v6

    .line 327
    move-object/from16 v17, v2

    .line 328
    .line 329
    invoke-direct/range {v9 .. v17}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 330
    .line 331
    .line 332
    :goto_8
    invoke-virtual {v1, v6}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    .line 333
    .line 334
    .line 335
    invoke-direct/range {p0 .. p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInstruction(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    .line 336
    .line 337
    .line 338
    return v3

    .line 339
    :cond_d
    new-instance v1, Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 340
    .line 341
    iget-object v5, v5, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 342
    .line 343
    invoke-interface {v5}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    new-array v2, v2, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v5, v2, v4

    .line 354
    .line 355
    aput-object v6, v2, v3

    .line 356
    .line 357
    const-string v3, "Could not resolve the method in class %s at index %d"

    .line 358
    .line 359
    invoke-direct {v1, v3, v2}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :goto_9
    throw v1

    .line 364
    :goto_a
    goto :goto_9
.end method

.method private analyzeIputIgetQuick(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 4
    .line 5
    check-cast v2, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/FieldOffsetInstruction;->getFieldOffset()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v5, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->ReferenceOrUninitCategories:Ljava/util/BitSet;

    .line 16
    .line 17
    invoke-static {p1, v4, v5}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getAndCheckSourceRegister(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILjava/util/BitSet;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-byte v5, v4, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v5, v4, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 28
    .line 29
    iget-object v7, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 30
    .line 31
    invoke-interface {v5}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v7, v8}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v7, v3}, Lorg/jf/dexlib2/analysis/TypeProto;->getFieldByOffset(I)Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 46
    .line 47
    iget-object v6, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->method:Lorg/jf/dexlib2/iface/Method;

    .line 48
    .line 49
    invoke-interface {v6}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v6}, Lorg/jf/dexlib2/analysis/ClassPath;->getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v8, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 62
    .line 63
    invoke-interface {v7}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getDefiningClass()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Lorg/jf/dexlib2/analysis/ClassPath;->getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v6, v8}, Lorg/jf/dexlib2/util/TypeUtils;->canAccessClass(Ljava/lang/String;Lorg/jf/dexlib2/iface/ClassDef;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    iget-object v6, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 78
    .line 79
    invoke-interface {v5}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v6, v5}, Lorg/jf/dexlib2/analysis/ClassPath;->getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_0
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6, v5}, Lorg/jf/dexlib2/util/TypeUtils;->canAccessClass(Ljava/lang/String;Lorg/jf/dexlib2/iface/ClassDef;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const-string v8, "Couldn\'t find accessible class while resolving field %s"

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/ClassDef;->getSuperclass()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    iget-object v6, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Lorg/jf/dexlib2/analysis/ClassPath;->getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    .line 113
    .line 114
    invoke-static {v7}, Lorg/jf/dexlib2/util/ReferenceUtil;->getShortFieldDescriptor(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v2, v0, v1

    .line 121
    .line 122
    invoke-direct {p1, v8, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_2
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 127
    .line 128
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v6}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4, v3}, Lorg/jf/dexlib2/analysis/TypeProto;->getFieldByOffset(I)Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    new-instance v7, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;

    .line 143
    .line 144
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v7, v1, v4, v3}, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    .line 161
    .line 162
    invoke-static {v7}, Lorg/jf/dexlib2/util/ReferenceUtil;->getShortFieldDescriptor(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v2, v0, v1

    .line 169
    .line 170
    invoke-direct {p1, v8, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_4
    :goto_1
    invoke-interface {v7}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 179
    .line 180
    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/ClassPath;->getFieldInstructionMapper()Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v1, v4}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->getAndCheckDeodexedOpcode(Ljava/lang/String;Lorg/jf/dexlib2/Opcode;)Lorg/jf/dexlib2/Opcode;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v3, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;

    .line 193
    .line 194
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    int-to-byte v4, v4

    .line 199
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-byte v2, v2

    .line 204
    invoke-direct {v3, v1, v4, v2, v7}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInstruction(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    .line 211
    .line 212
    .line 213
    return v0

    .line 214
    :cond_5
    new-instance p1, Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 215
    .line 216
    iget-object v2, v4, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 217
    .line 218
    invoke-interface {v2}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-array v4, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v2, v4, v1

    .line 229
    .line 230
    aput-object v3, v4, v0

    .line 231
    .line 232
    const-string v0, "Could not resolve the field in class %s at offset %d"

    .line 233
    .line 234
    invoke-direct {p1, v0, v4}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_2
    throw p1

    .line 239
    :goto_3
    goto :goto_2
.end method

.method private analyzeLiteralBinaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p3, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 4
    .line 5
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;

    .line 6
    .line 7
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1, p3}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->BooleanCategories:Ljava/util/BitSet;

    .line 16
    .line 17
    iget-byte p3, p3, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->get(I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p3, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 26
    .line 27
    check-cast p3, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;

    .line 28
    .line 29
    invoke-interface {p3}, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;->getNarrowLiteral()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p3, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object p2, Lorg/jf/dexlib2/analysis/RegisterType;->BOOLEAN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private analyzeMove(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private analyzeMoveException(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getInstructionAddress(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/jf/dexlib2/analysis/RegisterType;->UNKNOWN_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->methodImpl:Lorg/jf/dexlib2/iface/MethodImplementation;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/MethodImplementation;->getTryBlocks()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/jf/dexlib2/iface/TryBlock;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/jf/dexlib2/iface/ExceptionHandler;

    .line 48
    .line 49
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getHandlerCodeAddress()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getExceptionType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v5, 0x12

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 64
    .line 65
    const-string v4, "Ljava/lang/Throwable;"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v6, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v5, v4}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v1}, Lorg/jf/dexlib2/analysis/RegisterType;->merge(Lorg/jf/dexlib2/analysis/RegisterType;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-byte v0, v1, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, p1, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    new-instance p1, Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v1, "move-exception must be the first instruction in an exception handler block"

    .line 105
    .line 106
    invoke-direct {p1, v1, v0}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    throw p1

    .line 111
    :goto_2
    goto :goto_1
.end method

.method private analyzeMoveResult(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 2

    .line 1
    iget v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/jf/dexlib2/Opcode;->setsResult()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 32
    .line 33
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 44
    .line 45
    check-cast v0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getReturnType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 57
    .line 58
    check-cast v0, Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance v0, Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 76
    .line 77
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " must occur after an invoke-*/fill-new-array instruction"

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x0

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method private analyzeNewArray(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/TypeReference;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x5b

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 35
    .line 36
    const-string v0, "new-array used with non-array type"

    .line 37
    .line 38
    new-array v1, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private analyzeNewInstance(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 5
    .line 6
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPostInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-byte v0, v0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    iget-object v0, v0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(BLorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private analyzeOdexReturnVoid(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeOdexReturnVoid(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)V

    return-void
.end method

.method private analyzeOdexReturnVoid(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)V
    .locals 2

    .line 2
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10x;

    sget-object v1, Lorg/jf/dexlib2/Opcode;->RETURN_VOID:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10x;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 3
    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInstruction(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    :cond_0
    return-void
.end method

.method private analyzePutGetVolatile(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzePutGetVolatile(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Z

    move-result p1

    return p1
.end method

.method private analyzePutGetVolatile(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Z
    .locals 5

    .line 2
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v0, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/ClassPath;->getFieldInstructionMapper()Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->getAndCheckDeodexedOpcode(Ljava/lang/String;Lorg/jf/dexlib2/Opcode;)Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    .line 6
    invoke-virtual {v2}, Lorg/jf/dexlib2/Opcode;->isStaticFieldAccessor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v2, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;

    .line 8
    new-instance v3, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21c;

    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v2

    invoke-direct {v3, v1, v2, v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21c;-><init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    check-cast v2, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;

    .line 10
    new-instance v3, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;

    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    move-result v4

    .line 11
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    move-result v2

    invoke-direct {v3, v1, v4, v2, v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 12
    :goto_0
    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setDeodexedInstruction(Lorg/jf/dexlib2/iface/instruction/Instruction;)V

    if-eqz p2, :cond_1

    .line 13
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzeInstruction(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private analyzeUnaryOp(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private analyzeWideConst(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_LO_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private buildExceptionHandlerArray(Lorg/jf/dexlib2/iface/TryBlock;)[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;)[",
            "Lorg/jf/dexlib2/analysis/AnalyzedInstruction;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/jf/dexlib2/iface/ExceptionHandler;

    .line 25
    .line 26
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getHandlerCodeAddress()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Lorg/jf/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method private buildInstructionList()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->methodImpl:Lorg/jf/dexlib2/iface/MethodImplementation;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/MethodImplementation;->getRegisterCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->methodImpl:Lorg/jf/dexlib2/iface/MethodImplementation;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getInstructions()Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/common/collect/ᐧ;->ˏ(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Lorg/jf/util/SparseArray;->ensureCapacity(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v3, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 40
    .line 41
    iget-object v6, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 42
    .line 43
    new-instance v7, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 44
    .line 45
    invoke-direct {v7, p0, v5, v3, v0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;-><init>(Lorg/jf/dexlib2/analysis/MethodAnalyzer;Lorg/jf/dexlib2/iface/instruction/Instruction;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4, v7}, Lorg/jf/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getCodeUnits()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v4, v5

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->methodImpl:Lorg/jf/dexlib2/iface/MethodImplementation;

    .line 60
    .line 61
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/MethodImplementation;->getTryBlocks()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lorg/jf/dexlib2/writer/util/TryListBuilder;->massageTryBlocks(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-array v3, v3, [[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v6, v4

    .line 79
    move-object v8, v6

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_1
    iget-object v9, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v9}, Lorg/jf/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ge v5, v9, :cond_4

    .line 89
    .line 90
    iget-object v9, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v9, v5}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 97
    .line 98
    iget-object v10, v9, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 99
    .line 100
    invoke-interface {v10}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {p0, v9}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getInstructionAddress(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-interface {v6}, Lorg/jf/dexlib2/iface/TryBlock;->getStartCodeAddress()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-interface {v6}, Lorg/jf/dexlib2/iface/TryBlock;->getCodeUnitCount()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    add-int/2addr v11, v12

    .line 119
    if-gt v11, v9, :cond_1

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    move-object v6, v4

    .line 124
    :cond_1
    if-nez v6, :cond_2

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-ge v7, v11, :cond_2

    .line 131
    .line 132
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lorg/jf/dexlib2/iface/TryBlock;

    .line 137
    .line 138
    invoke-interface {v11}, Lorg/jf/dexlib2/iface/TryBlock;->getStartCodeAddress()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-gt v12, v9, :cond_2

    .line 143
    .line 144
    invoke-direct {p0, v11}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->buildExceptionHandlerArray(Lorg/jf/dexlib2/iface/TryBlock;)[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v6, v11

    .line 149
    :cond_2
    if-eqz v6, :cond_3

    .line 150
    .line 151
    invoke-virtual {v10}, Lorg/jf/dexlib2/Opcode;->canThrow()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    aput-object v8, v3, v5

    .line 158
    .line 159
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance v0, Ljava/util/BitSet;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->startOfMethod:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 172
    .line 173
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 180
    .line 181
    invoke-direct {p0, v1, v4, v3, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->addPredecessorSuccessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;[[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Ljava/util/BitSet;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 204
    .line 205
    iget-object v5, v4, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 206
    .line 207
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {p0, v4}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getInstructionAddress(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v7, v4, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 216
    .line 217
    invoke-interface {v7}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Lorg/jf/dexlib2/Opcode;->canContinue()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    iget-object v7, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 228
    .line 229
    invoke-virtual {v7}, Lorg/jf/util/SparseArray;->size()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/lit8 v7, v7, -0x1

    .line 234
    .line 235
    if-eq v1, v7, :cond_6

    .line 236
    .line 237
    iget-object v7, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    invoke-virtual {v7, v1}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 246
    .line 247
    invoke-direct {p0, v4, v1, v3, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->addPredecessorSuccessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;[[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Ljava/util/BitSet;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    new-instance v0, Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 252
    .line 253
    const-string v1, "Execution can continue past the last instruction"

    .line 254
    .line 255
    new-array v2, v2, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_7
    :goto_3
    iget-object v1, v4, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 262
    .line 263
    instance-of v7, v1, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;

    .line 264
    .line 265
    if-eqz v7, :cond_5

    .line 266
    .line 267
    check-cast v1, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;

    .line 268
    .line 269
    sget-object v7, Lorg/jf/dexlib2/Opcode;->PACKED_SWITCH:Lorg/jf/dexlib2/Opcode;

    .line 270
    .line 271
    if-eq v5, v7, :cond_9

    .line 272
    .line 273
    sget-object v7, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH:Lorg/jf/dexlib2/Opcode;

    .line 274
    .line 275
    if-ne v5, v7, :cond_8

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    sget-object v7, Lorg/jf/dexlib2/Opcode;->FILL_ARRAY_DATA:Lorg/jf/dexlib2/Opcode;

    .line 279
    .line 280
    if-eq v5, v7, :cond_5

    .line 281
    .line 282
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;->getCodeOffset()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v5, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 287
    .line 288
    add-int/2addr v6, v1

    .line 289
    invoke-virtual {v5, v6}, Lorg/jf/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 294
    .line 295
    invoke-direct {p0, v4, v1, v3, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->addPredecessorSuccessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;[[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Ljava/util/BitSet;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    :goto_4
    iget-object v5, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 300
    .line 301
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/OffsetInstruction;->getCodeOffset()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    add-int/2addr v1, v6

    .line 306
    invoke-virtual {v5, v1}, Lorg/jf/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 311
    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    iget-object v1, v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 315
    .line 316
    check-cast v1, Lorg/jf/dexlib2/iface/instruction/SwitchPayload;

    .line 317
    .line 318
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/instruction/SwitchPayload;->getSwitchElements()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_5

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    .line 337
    .line 338
    iget-object v7, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 339
    .line 340
    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getOffset()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    add-int/2addr v5, v6

    .line 345
    invoke-virtual {v7, v5}, Lorg/jf/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 350
    .line 351
    if-eqz v5, :cond_a

    .line 352
    .line 353
    invoke-direct {p0, v4, v5, v3, v0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->addPredecessorSuccessor(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;[[Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Ljava/util/BitSet;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_a
    new-instance v0, Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 358
    .line 359
    const-string v1, "Invalid switch target offset"

    .line 360
    .line 361
    new-array v2, v2, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_b
    new-instance v0, Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 368
    .line 369
    const-string v1, "Invalid switch payload offset"

    .line 370
    .line 371
    new-array v2, v2, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_c
    return-void
.end method

.method static canPropagateTypeAfterInstanceOf(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/ClassPath;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/jf/dexlib2/analysis/ClassPath;->isArt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 10
    .line 11
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/OneRegisterInstruction;->getRegisterA()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getDestinationRegister()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getInstruction()Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 34
    .line 35
    invoke-static {p2, v0}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :try_start_0
    iget-object v0, p2, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lorg/jf/dexlib2/analysis/TypeProto;->isInterface()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getInstruction()Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;

    .line 54
    .line 55
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->isNotWideningConversion(Lorg/jf/dexlib2/analysis/RegisterType;Lorg/jf/dexlib2/analysis/RegisterType;)Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_0
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return p0

    .line 68
    :catch_0
    :cond_1
    return v1
.end method

.method private static checkRegister(Lorg/jf/dexlib2/analysis/RegisterType;ILjava/util/BitSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-byte v1, p0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 3
    .line 4
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p2, Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/RegisterType;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v1, p0

    .line 28
    .line 29
    const-string p0, "Invalid register type %s for register v%d."

    .line 30
    .line 31
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-array p1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method private static checkWidePair(ILorg/jf/dexlib2/analysis/AnalyzedInstruction;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v2, p0, 0x1

    .line 4
    .line 5
    iget-object p1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->postRegisterMap:[Lorg/jf/dexlib2/analysis/RegisterType;

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v1, v0

    .line 20
    .line 21
    const-string p0, "v%d cannot be used as the first register in a wide registerpair because it is the last register."

    .line 22
    .line 23
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private static getAndCheckSourceRegister(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILjava/util/BitSet;)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->checkRegister(Lorg/jf/dexlib2/analysis/RegisterType;ILjava/util/BitSet;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->WideLowCategories:Ljava/util/BitSet;

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->checkRegister(Lorg/jf/dexlib2/analysis/RegisterType;ILjava/util/BitSet;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->checkWidePair(ILorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPreInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p2, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->WideHighCategories:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->checkRegister(Lorg/jf/dexlib2/analysis/RegisterType;ILjava/util/BitSet;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method private getDestTypeForLiteralShiftRight(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Z)Lorg/jf/dexlib2/analysis/RegisterType;
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 2
    .line 3
    check-cast v0, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/instruction/TwoRegisterInstruction;->getRegisterB()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->Primitive32BitCategories:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->getAndCheckSourceRegister(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILjava/util/BitSet;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instruction:Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 16
    .line 17
    check-cast p1, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/NarrowLiteralInstruction;->getNarrowLiteral()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v1, p1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long p1, v1, v3

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    sget-object p1, Lorg/jf/dexlib2/analysis/RegisterType;->INTEGER_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v0

    .line 37
    :goto_0
    const-wide/16 v3, 0x1f

    .line 38
    .line 39
    and-long/2addr v1, v3

    .line 40
    iget-byte v0, v0, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 41
    .line 42
    const-wide/16 v3, 0x8

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    const-wide/16 v3, 0x10

    .line 49
    .line 50
    const-wide/16 v5, 0x18

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    cmp-long p2, v1, v5

    .line 55
    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    sget-object p1, Lorg/jf/dexlib2/analysis/RegisterType;->POS_BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    cmp-long p2, v1, v3

    .line 62
    .line 63
    if-ltz p2, :cond_5

    .line 64
    .line 65
    sget-object p1, Lorg/jf/dexlib2/analysis/RegisterType;->CHAR_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    cmp-long p2, v1, v5

    .line 69
    .line 70
    if-ltz p2, :cond_4

    .line 71
    .line 72
    sget-object p1, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    cmp-long p2, v1, v3

    .line 76
    .line 77
    if-ltz p2, :cond_5

    .line 78
    .line 79
    sget-object p1, Lorg/jf/dexlib2/analysis/RegisterType;->SHORT_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    cmp-long p2, v1, v3

    .line 83
    .line 84
    if-lez p2, :cond_5

    .line 85
    .line 86
    sget-object p1, Lorg/jf/dexlib2/analysis/RegisterType;->POS_BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_2
    cmp-long p2, v1, v3

    .line 90
    .line 91
    if-ltz p2, :cond_5

    .line 92
    .line 93
    sget-object p1, Lorg/jf/dexlib2/analysis/RegisterType;->POS_BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_3
    if-eqz p2, :cond_5

    .line 97
    .line 98
    cmp-long p2, v1, v3

    .line 99
    .line 100
    if-ltz p2, :cond_5

    .line 101
    .line 102
    sget-object p1, Lorg/jf/dexlib2/analysis/RegisterType;->BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_4
    sget-object p1, Lorg/jf/dexlib2/analysis/RegisterType;->POS_BYTE_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 106
    .line 107
    :cond_5
    :goto_1
    :pswitch_5
    return-object p1

    .line 108
    :pswitch_6
    sget-object p1, Lorg/jf/dexlib2/analysis/RegisterType;->NULL_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private initializeRefAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/jf/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setPostRegisterType(ILorg/jf/dexlib2/analysis/RegisterType;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->propagateRegisterToSuccessors(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILjava/util/BitSet;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p2, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->propagateChanges(Ljava/util/BitSet;IZ)V

    .line 24
    .line 25
    .line 26
    iget-byte p3, p3, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    invoke-static {p2, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->checkWidePair(ILorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    sget-object p3, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v0, 0xe

    .line 44
    .line 45
    if-ne p3, v0, :cond_2

    .line 46
    .line 47
    invoke-static {p2, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->checkWidePair(ILorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    sget-object p3, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public static isNotWideningConversion(Lorg/jf/dexlib2/analysis/RegisterType;Lorg/jf/dexlib2/analysis/RegisterType;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p1, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lorg/jf/dexlib2/analysis/TypeProto;->isInterface()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Lorg/jf/dexlib2/analysis/TypeProto;->implementsInterface(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    iget-object v0, p1, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lorg/jf/dexlib2/analysis/TypeProto;->getCommonSuperclass(Lorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p0, p0, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 43
    .line 44
    invoke-interface {p0}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    invoke-interface {v0}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p1, Lorg/jf/dexlib2/analysis/RegisterType;->type:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 60
    .line 61
    invoke-interface {p1}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_3
    :goto_0
    return v1
.end method

.method private normalizeMethodReference(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/iface/reference/MethodReference;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getDefiningClass()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Lorg/jf/dexlib2/analysis/TypeProto;->findMethodIndexInVtable(Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->method:Lorg/jf/dexlib2/iface/Method;

    .line 22
    .line 23
    invoke-interface {v2}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lorg/jf/dexlib2/analysis/TypeProto;->getMethodByVtableIndex(I)Lorg/jf/dexlib2/iface/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Lorg/jf/dexlib2/analysis/TypeProto;->getSuperclass()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Lorg/jf/dexlib2/analysis/TypeProto;->getMethodByVtableIndex(I)Lorg/jf/dexlib2/iface/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    :goto_1
    return-object v1

    .line 58
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v2, v3, v5, v5, v4}, Lorg/jf/dexlib2/analysis/AnalyzedMethodUtil;->canAccess(Lorg/jf/dexlib2/analysis/TypeProto;Lorg/jf/dexlib2/iface/Method;ZZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v1, v3

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    return-object v1
.end method

.method private overridePredecessorRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/jf/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedState:Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3, p4, v1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->overridePredecessorRegisterType(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;Ljava/util/BitSet;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, p3, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->propagateChanges(Ljava/util/BitSet;IZ)V

    .line 28
    .line 29
    .line 30
    iget-byte p4, p4, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    if-ne p4, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p3, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->checkWidePair(ILorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 37
    .line 38
    .line 39
    add-int/2addr p3, v1

    .line 40
    sget-object p4, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->overridePredecessorRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v0, 0xe

    .line 47
    .line 48
    if-ne p4, v0, :cond_2

    .line 49
    .line 50
    invoke-static {p3, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->checkWidePair(ILorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 51
    .line 52
    .line 53
    add-int/2addr p3, v1

    .line 54
    sget-object p4, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->overridePredecessorRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private propagateChanges(Ljava/util/BitSet;IZ)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/BitSet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->clear(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 24
    .line 25
    invoke-direct {p0, v1, p2, p1, p3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->propagateRegisterToSuccessors(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILjava/util/BitSet;Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private propagateParameterTypes(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->method:Lorg/jf/dexlib2/iface/Method;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/jf/dexlib2/iface/MethodParameter;

    .line 24
    .line 25
    invoke-static {v3}, Lorg/jf/dexlib2/util/TypeUtils;->isWideType(Lorg/jf/dexlib2/iface/reference/TypeReference;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->startOfMethod:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 32
    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    add-int v6, p1, v2

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static {v3, v7}, Lorg/jf/dexlib2/analysis/RegisterType;->getWideRegisterType(Ljava/lang/CharSequence;Z)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-direct {p0, v4, v6, v7}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->startOfMethod:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    add-int/2addr v5, p1

    .line 50
    invoke-static {v3, v1}, Lorg/jf/dexlib2/analysis/RegisterType;->getWideRegisterType(Ljava/lang/CharSequence;Z)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p0, v4, v5, v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->startOfMethod:Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 59
    .line 60
    add-int/lit8 v5, v2, 0x1

    .line 61
    .line 62
    add-int/2addr v2, p1

    .line 63
    iget-object v6, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 64
    .line 65
    invoke-static {v6, v3}, Lorg/jf/dexlib2/analysis/RegisterType;->getRegisterType(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {p0, v4, v2, v3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 70
    .line 71
    .line 72
    move v2, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method private propagateRegisterToSuccessors(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILjava/util/BitSet;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getPostInstructionRegisterType(I)Lorg/jf/dexlib2/analysis/RegisterType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->successors:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedState:Ljava/util/BitSet;

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0, v2, p4}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->mergeRegister(ILorg/jf/dexlib2/analysis/RegisterType;Ljava/util/BitSet;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Ljava/util/BitSet;->set(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private setDestinationRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;Lorg/jf/dexlib2/analysis/RegisterType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->getDestinationRegister()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/jf/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->setPostRegisterType(ILorg/jf/dexlib2/analysis/RegisterType;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->propagateRegisterToSuccessors(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILjava/util/BitSet;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p2, v1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->propagateChanges(Ljava/util/BitSet;IZ)V

    .line 24
    .line 25
    .line 26
    iget-byte p3, p3, Lorg/jf/dexlib2/analysis/RegisterType;->category:B

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    invoke-static {p2, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->checkWidePair(ILorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    sget-object p3, Lorg/jf/dexlib2/analysis/RegisterType;->LONG_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v0, 0xe

    .line 44
    .line 45
    if-ne p3, v0, :cond_2

    .line 46
    .line 47
    invoke-static {p2, p1}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->checkWidePair(ILorg/jf/dexlib2/analysis/AnalyzedInstruction;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    sget-object p3, Lorg/jf/dexlib2/analysis/RegisterType;->DOUBLE_HI_TYPE:Lorg/jf/dexlib2/analysis/RegisterType;

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->setPostRegisterTypeAndPropagateChanges(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;ILorg/jf/dexlib2/analysis/RegisterType;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getAnalysisException()Lorg/jf/dexlib2/analysis/AnalysisException;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analysisException:Lorg/jf/dexlib2/analysis/AnalysisException;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnalyzedInstructions()Ljava/util/List;
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
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/util/SparseArray;->getValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstructionAddress(Lorg/jf/dexlib2/analysis/AnalyzedInstruction;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 2
    .line 3
    iget p1, p1, Lorg/jf/dexlib2/analysis/AnalyzedInstruction;->instructionIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/jf/util/SparseArray;->keyAt(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getInstructions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->analyzedInstructions:Lorg/jf/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/util/SparseArray;->getValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/jf/dexlib2/analysis/MethodAnalyzer$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/MethodAnalyzer$2;-><init>(Lorg/jf/dexlib2/analysis/MethodAnalyzer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/ᴵᴵ;->ˏ(Ljava/util/List;Lʾʻ/ˈ;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getParamRegisterCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/analysis/MethodAnalyzer;->paramRegisterCount:I

    .line 2
    .line 3
    return v0
.end method
