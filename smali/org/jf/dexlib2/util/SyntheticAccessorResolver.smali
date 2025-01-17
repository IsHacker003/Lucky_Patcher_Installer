.class public Lorg/jf/dexlib2/util/SyntheticAccessorResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/util/SyntheticAccessorResolver$AccessedMember;
    }
.end annotation


# static fields
.field public static final ADD_ASSIGNMENT:I = 0x7

.field public static final AND_ASSIGNMENT:I = 0xc

.field public static final DIV_ASSIGNMENT:I = 0xa

.field public static final GETTER:I = 0x1

.field public static final METHOD:I = 0x0

.field public static final MUL_ASSIGNMENT:I = 0x9

.field public static final OR_ASSIGNMENT:I = 0xd

.field public static final POSTFIX_DECREMENT:I = 0x5

.field public static final POSTFIX_INCREMENT:I = 0x3

.field public static final PREFIX_DECREMENT:I = 0x6

.field public static final PREFIX_INCREMENT:I = 0x4

.field public static final REM_ASSIGNMENT:I = 0xb

.field public static final SETTER:I = 0x2

.field public static final SHL_ASSIGNMENT:I = 0xf

.field public static final SHR_ASSIGNMENT:I = 0x10

.field public static final SUB_ASSIGNMENT:I = 0x8

.field public static final USHR_ASSIGNMENT:I = 0x11

.field public static final XOR_ASSIGNMENT:I = 0xe


# instance fields
.field private final classDefMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;"
        }
    .end annotation
.end field

.field private final resolvedAccessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/util/SyntheticAccessorResolver$AccessedMember;",
            ">;"
        }
    .end annotation
.end field

.field private final syntheticAccessorFSM:Lorg/jf/dexlib2/util/SyntheticAccessorFSM;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/Opcodes;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ʽʽ;->ʿ()Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/jf/dexlib2/util/SyntheticAccessorResolver;->resolvedAccessors:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;-><init>(Lorg/jf/dexlib2/Opcodes;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/jf/dexlib2/util/SyntheticAccessorResolver;->syntheticAccessorFSM:Lorg/jf/dexlib2/util/SyntheticAccessorFSM;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ᴵ;->ʼ()Lcom/google/common/collect/ᴵ$ʻ;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/jf/dexlib2/iface/ClassDef;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/google/common/collect/ᴵ$ʻ;->ʽ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ᴵ$ʻ;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ᴵ$ʻ;->ʻ()Lcom/google/common/collect/ᴵ;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/jf/dexlib2/util/SyntheticAccessorResolver;->classDefMap:Ljava/util/Map;

    .line 50
    .line 51
    return-void
.end method

.method public static looksLikeSyntheticAccessor(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "access$"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static methodReferenceEquals(Lorg/jf/dexlib2/iface/reference/MethodReference;Lorg/jf/dexlib2/iface/reference/MethodReference;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getReturnType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getReturnType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getParameterTypes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getParameterTypes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
.end method


# virtual methods
.method public getAccessedMember(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/util/SyntheticAccessorResolver$AccessedMember;
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/jf/dexlib2/util/ReferenceUtil;->getMethodDescriptor(Lorg/jf/dexlib2/iface/reference/MethodReference;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jf/dexlib2/util/SyntheticAccessorResolver;->resolvedAccessors:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/jf/dexlib2/util/SyntheticAccessorResolver$AccessedMember;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getDefiningClass()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/jf/dexlib2/util/SyntheticAccessorResolver;->classDefMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/jf/dexlib2/iface/ClassDef;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/ClassDef;->getMethods()Ljava/lang/Iterable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lorg/jf/dexlib2/iface/Method;

    .line 51
    .line 52
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/Method;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-static {v3, p1}, Lorg/jf/dexlib2/util/SyntheticAccessorResolver;->methodReferenceEquals(Lorg/jf/dexlib2/iface/reference/MethodReference;Lorg/jf/dexlib2/iface/reference/MethodReference;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v3, v2

    .line 66
    move-object v4, v3

    .line 67
    :goto_0
    if-nez v3, :cond_4

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_4
    sget-object p1, Lorg/jf/dexlib2/AccessFlags;->SYNTHETIC:Lorg/jf/dexlib2/AccessFlags;

    .line 71
    .line 72
    invoke-interface {v3}, Lorg/jf/dexlib2/iface/Method;->getAccessFlags()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_5
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/MethodImplementation;->getInstructions()Ljava/lang/Iterable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/google/common/collect/ᐧ;->ˏ(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lorg/jf/dexlib2/util/SyntheticAccessorResolver;->syntheticAccessorFSM:Lorg/jf/dexlib2/util/SyntheticAccessorFSM;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lorg/jf/dexlib2/util/SyntheticAccessorFSM;->test(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ltz v1, :cond_6

    .line 98
    .line 99
    new-instance v2, Lorg/jf/dexlib2/util/SyntheticAccessorResolver$AccessedMember;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    .line 107
    .line 108
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v2, v1, p1}, Lorg/jf/dexlib2/util/SyntheticAccessorResolver$AccessedMember;-><init>(ILorg/jf/dexlib2/iface/reference/Reference;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/jf/dexlib2/util/SyntheticAccessorResolver;->resolvedAccessors:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_6
    return-object v2
.end method
