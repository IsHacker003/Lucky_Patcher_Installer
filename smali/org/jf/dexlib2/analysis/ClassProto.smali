.class public Lorg/jf/dexlib2/analysis/ClassProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/analysis/TypeProto;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/analysis/ClassProto$ReparentedMethod;,
        Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;
    }
.end annotation


# static fields
.field private static final OTHER:B = 0x2t

.field private static final REFERENCE:B = 0x0t

.field private static final WIDE:B = 0x1t


# instance fields
.field private final artInstanceFieldsSupplier:Lʾʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u2071<",
            "Lorg/jf/util/SparseArray<",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            ">;>;"
        }
    .end annotation
.end field

.field private final buggyPostDefaultMethodVtableSupplier:Lʾʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u2071<",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private final classDefSupplier:Lʾʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u2071<",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;"
        }
    .end annotation
.end field

.field protected final classPath:Lorg/jf/dexlib2/analysis/ClassPath;

.field private final dalvikInstanceFieldsSupplier:Lʾʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u2071<",
            "Lorg/jf/util/SparseArray<",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            ">;>;"
        }
    .end annotation
.end field

.field protected interfacesFullyResolved:Z

.field private final postDefaultMethodInterfaceSupplier:Lʾʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u2071<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;>;"
        }
    .end annotation
.end field

.field private final postDefaultMethodVtableSupplier:Lʾʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u2071<",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private final preDefaultMethodInterfaceSupplier:Lʾʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u2071<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;>;"
        }
    .end annotation
.end field

.field private final preDefaultMethodVtableSupplier:Lʾʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02be\u02bb/\u2071<",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final type:Ljava/lang/String;

.field protected unresolvedInterfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected vtableFullyResolved:Z


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->vtableFullyResolved:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->interfacesFullyResolved:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->unresolvedInterfaces:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v1, Lorg/jf/dexlib2/analysis/ClassProto$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/ClassProto$1;-><init>(Lorg/jf/dexlib2/analysis/ClassProto;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lʾʻ/ﹳ;->ʻ(Lʾʻ/ⁱ;)Lʾʻ/ⁱ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classDefSupplier:Lʾʻ/ⁱ;

    .line 22
    .line 23
    new-instance v1, Lorg/jf/dexlib2/analysis/ClassProto$2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/ClassProto$2;-><init>(Lorg/jf/dexlib2/analysis/ClassProto;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lʾʻ/ﹳ;->ʻ(Lʾʻ/ⁱ;)Lʾʻ/ⁱ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->preDefaultMethodInterfaceSupplier:Lʾʻ/ⁱ;

    .line 33
    .line 34
    new-instance v1, Lorg/jf/dexlib2/analysis/ClassProto$3;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/ClassProto$3;-><init>(Lorg/jf/dexlib2/analysis/ClassProto;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lʾʻ/ﹳ;->ʻ(Lʾʻ/ⁱ;)Lʾʻ/ⁱ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->postDefaultMethodInterfaceSupplier:Lʾʻ/ⁱ;

    .line 44
    .line 45
    new-instance v1, Lorg/jf/dexlib2/analysis/ClassProto$4;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/ClassProto$4;-><init>(Lorg/jf/dexlib2/analysis/ClassProto;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lʾʻ/ﹳ;->ʻ(Lʾʻ/ⁱ;)Lʾʻ/ⁱ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->dalvikInstanceFieldsSupplier:Lʾʻ/ⁱ;

    .line 55
    .line 56
    new-instance v1, Lorg/jf/dexlib2/analysis/ClassProto$5;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/ClassProto$5;-><init>(Lorg/jf/dexlib2/analysis/ClassProto;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lʾʻ/ﹳ;->ʻ(Lʾʻ/ⁱ;)Lʾʻ/ⁱ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->artInstanceFieldsSupplier:Lʾʻ/ⁱ;

    .line 66
    .line 67
    new-instance v1, Lorg/jf/dexlib2/analysis/ClassProto$6;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/ClassProto$6;-><init>(Lorg/jf/dexlib2/analysis/ClassProto;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lʾʻ/ﹳ;->ʻ(Lʾʻ/ⁱ;)Lʾʻ/ⁱ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->preDefaultMethodVtableSupplier:Lʾʻ/ⁱ;

    .line 77
    .line 78
    new-instance v1, Lorg/jf/dexlib2/analysis/ClassProto$7;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/ClassProto$7;-><init>(Lorg/jf/dexlib2/analysis/ClassProto;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lʾʻ/ﹳ;->ʻ(Lʾʻ/ⁱ;)Lʾʻ/ⁱ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->buggyPostDefaultMethodVtableSupplier:Lʾʻ/ⁱ;

    .line 88
    .line 89
    new-instance v1, Lorg/jf/dexlib2/analysis/ClassProto$8;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/ClassProto$8;-><init>(Lorg/jf/dexlib2/analysis/ClassProto;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lʾʻ/ﹳ;->ʻ(Lʾʻ/ⁱ;)Lʾʻ/ⁱ;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->postDefaultMethodVtableSupplier:Lʾʻ/ⁱ;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v3, 0x4c

    .line 106
    .line 107
    if-ne v2, v3, :cond_0

    .line 108
    .line 109
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 110
    .line 111
    iput-object p2, p0, Lorg/jf/dexlib2/analysis/ClassProto;->type:Ljava/lang/String;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    .line 115
    .line 116
    const-string v2, "Cannot construct ClassProto for non reference type: %s"

    .line 117
    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p2, v0, v1

    .line 121
    .line 122
    invoke-direct {p1, v2, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method static synthetic access$000(Lorg/jf/dexlib2/iface/reference/FieldReference;)B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getFieldType(Lorg/jf/dexlib2/iface/reference/FieldReference;)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lorg/jf/dexlib2/analysis/ClassProto;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getNextFieldOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(C)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getTypeSize(C)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$500(Lorg/jf/dexlib2/analysis/ClassProto;Ljava/lang/Iterable;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jf/dexlib2/analysis/ClassProto;->addToVtable(Ljava/lang/Iterable;Ljava/util/List;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lorg/jf/dexlib2/analysis/ClassProto;Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/analysis/ClassProto;->findMethodIndexInVtableReverse(Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$700(Lorg/jf/dexlib2/analysis/ClassProto;Lorg/jf/dexlib2/iface/Method;Lorg/jf/dexlib2/iface/Method;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/analysis/ClassProto;->interfaceMethodOverrides(Lorg/jf/dexlib2/iface/Method;Lorg/jf/dexlib2/iface/Method;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$800(Lorg/jf/dexlib2/analysis/ClassProto;Lorg/jf/dexlib2/iface/Method;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/analysis/ClassProto;->isOverridableByDefaultMethod(Lorg/jf/dexlib2/iface/Method;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$900(Lorg/jf/dexlib2/analysis/ClassProto;Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/analysis/ClassProto;->findMethodIndexInVtable(Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addToVtable(Ljava/lang/Iterable;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ᴵᴵ;->ˉ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Lorg/jf/dexlib2/iface/Method;

    .line 25
    .line 26
    invoke-direct {p0, p2, p4}, Lorg/jf/dexlib2/analysis/ClassProto;->findMethodIndexInVtable(Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v0, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method private checkInterface(Lorg/jf/dexlib2/analysis/ClassProto;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->isInterface()Z

    .line 4
    .line 5
    .line 6
    move-result v2
    :try_end_0
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Lorg/jf/dexlib2/analysis/ClassProto;->implementsInterface(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_1
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw p1

    .line 30
    :cond_1
    :goto_1
    return v0
.end method

.method private findMethodIndexInVtable(Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;",
            "Lorg/jf/dexlib2/iface/reference/MethodReference;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/iface/Method;

    .line 4
    invoke-static {v2, p2}, Lorg/jf/dexlib2/util/MethodUtil;->methodSignaturesMatch(Lorg/jf/dexlib2/iface/reference/MethodReference;Lorg/jf/dexlib2/iface/reference/MethodReference;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/ClassPath;->shouldCheckPackagePrivateAccess()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 6
    invoke-static {p0, v2, v3, v0, v0}, Lorg/jf/dexlib2/analysis/AnalyzedMethodUtil;->canAccess(Lorg/jf/dexlib2/analysis/TypeProto;Lorg/jf/dexlib2/iface/Method;ZZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private findMethodIndexInVtableReverse(Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;",
            "Lorg/jf/dexlib2/iface/reference/MethodReference;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/jf/dexlib2/iface/Method;

    .line 14
    .line 15
    invoke-static {v2, p2}, Lorg/jf/dexlib2/util/MethodUtil;->methodSignaturesMatch(Lorg/jf/dexlib2/iface/reference/MethodReference;Lorg/jf/dexlib2/iface/reference/MethodReference;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/ClassPath;->shouldCheckPackagePrivateAccess()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v2, v1, v3, v3}, Lorg/jf/dexlib2/analysis/AnalyzedMethodUtil;->canAccess(Lorg/jf/dexlib2/analysis/TypeProto;Lorg/jf/dexlib2/iface/Method;ZZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, -0x1

    .line 41
    return p1
.end method

.method private static getFieldType(Lorg/jf/dexlib2/iface/reference/FieldReference;)B
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v1, 0x44

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x4a

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x4c

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x5b

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private getNextFieldOffset()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getInstanceFields()Lorg/jf/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jf/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/ClassPath;->isArt()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    invoke-virtual {v0}, Lorg/jf/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/jf/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v1}, Lorg/jf/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/jf/dexlib2/analysis/ClassPath;->isArt()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lorg/jf/dexlib2/analysis/ClassProto;->getTypeSize(C)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v4, v0

    .line 61
    return v4

    .line 62
    :cond_2
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0x44

    .line 71
    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x4a

    .line 75
    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x4

    .line 79
    .line 80
    return v4

    .line 81
    :cond_3
    add-int/2addr v4, v2

    .line 82
    return v4
.end method

.method private static getTypeSize(C)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x46

    .line 3
    .line 4
    if-eq p0, v1, :cond_3

    .line 5
    .line 6
    const/16 v1, 0x4c

    .line 7
    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x53

    .line 11
    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x49

    .line 15
    .line 16
    if-eq p0, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x4a

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x5a

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x5b

    .line 27
    .line 28
    if-eq p0, v1, :cond_3

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/jf/util/ExceptionWithContext;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p0, v0, v2

    .line 43
    .line 44
    const-string p0, "Invalid type: %s"

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_0
    :pswitch_0
    return v0

    .line 51
    :cond_1
    :pswitch_1
    const/16 p0, 0x8

    .line 52
    .line 53
    return p0

    .line 54
    :cond_2
    :pswitch_2
    const/4 p0, 0x2

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x4

    .line 57
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private interfaceMethodOverrides(Lorg/jf/dexlib2/iface/Method;Lorg/jf/dexlib2/iface/Method;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

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
    check-cast v0, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/ClassProto;->isInterface()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 30
    .line 31
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/analysis/ClassProto;->implementsInterface(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method private isOverridableByDefaultMethod(Lorg/jf/dexlib2/iface/Method;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/ClassProto;->isInterface()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method


# virtual methods
.method public findMethodIndexInVtable(Lorg/jf/dexlib2/iface/reference/MethodReference;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getVtable()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jf/dexlib2/analysis/ClassProto;->findMethodIndexInVtable(Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    move-result p1

    return p1
.end method

.method public getClassDef()Lorg/jf/dexlib2/iface/ClassDef;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classDefSupplier:Lʾʻ/ⁱ;

    .line 2
    .line 3
    invoke-interface {v0}, Lʾʻ/ⁱ;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jf/dexlib2/iface/ClassDef;

    .line 8
    .line 9
    return-object v0
.end method

.method public getClassPath()Lorg/jf/dexlib2/analysis/ClassPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommonSuperclass(Lorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/TypeProto;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lorg/jf/dexlib2/analysis/TypeProto;->getCommonSuperclass(Lorg/jf/dexlib2/analysis/TypeProto;)Lorg/jf/dexlib2/analysis/TypeProto;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eq p0, p1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Ljava/lang/Object;"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-interface {p1}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    :try_start_0
    move-object v2, p1

    .line 55
    check-cast v2, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lorg/jf/dexlib2/analysis/ClassProto;->checkInterface(Lorg/jf/dexlib2/analysis/ClassProto;)Z

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_0
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    const/4 v2, 0x1

    .line 67
    :goto_0
    :try_start_1
    move-object v3, p1

    .line 68
    check-cast v3, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lorg/jf/dexlib2/analysis/ClassProto;->checkInterface(Lorg/jf/dexlib2/analysis/ClassProto;)Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_1
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_1
    nop

    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_5
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/ClassPath;->getUnknownClass()Lorg/jf/dexlib2/analysis/TypeProto;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_6
    new-array v2, v1, [Lorg/jf/dexlib2/analysis/TypeProto;

    .line 89
    .line 90
    aput-object p0, v2, v0

    .line 91
    .line 92
    invoke-static {v2}, Lcom/google/common/collect/ᴵᴵ;->ˋ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p0}, Lorg/jf/dexlib2/analysis/util/TypeProtoUtils;->getSuperclassChain(Lorg/jf/dexlib2/analysis/TypeProto;)Ljava/lang/Iterable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lcom/google/common/collect/ﾞﾞ;->ʻ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 101
    .line 102
    .line 103
    new-array v3, v1, [Lorg/jf/dexlib2/analysis/TypeProto;

    .line 104
    .line 105
    aput-object p1, v3, v0

    .line 106
    .line 107
    invoke-static {v3}, Lcom/google/common/collect/ᴵᴵ;->ˋ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1}, Lorg/jf/dexlib2/analysis/util/TypeProtoUtils;->getSuperclassChain(Lorg/jf/dexlib2/analysis/TypeProto;)Ljava/lang/Iterable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Lcom/google/common/collect/ﾞﾞ;->ʻ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lcom/google/common/collect/ᴵᴵ;->ˎ(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0}, Lcom/google/common/collect/ᴵᴵ;->ˎ(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sub-int/2addr v2, v1

    .line 139
    :goto_1
    if-ltz v2, :cond_8

    .line 140
    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lorg/jf/dexlib2/analysis/TypeProto;

    .line 146
    .line 147
    invoke-interface {v1}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lorg/jf/dexlib2/analysis/TypeProto;

    .line 156
    .line 157
    invoke-interface {v4}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/ClassPath;->getUnknownClass()Lorg/jf/dexlib2/analysis/TypeProto;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_9
    :goto_2
    return-object p0
.end method

.method protected getDirectInterfaces()Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getInterfaces()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ˏ;->ˆ(Ljava/lang/Iterable;)Lcom/google/common/collect/ˏ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lʾʻ/ᐧ;->ʻ()Lʾʻ/ٴ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ˏ;->ʿ(Lʾʻ/ٴ;)Lcom/google/common/collect/ˏ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->interfacesFullyResolved:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/analysis/UnresolvedClassException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x2c

    .line 33
    .line 34
    invoke-static {v2}, Lʾʻ/ˊ;->ˈ(C)Lʾʻ/ˊ;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getUnresolvedInterfaces()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lʾʻ/ˊ;->ʾ(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v1, v3, v4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v2, v3, v1

    .line 54
    .line 55
    const-string v1, "Interfaces for class %s not fully resolved: %s"

    .line 56
    .line 57
    invoke-direct {v0, v1, v3}, Lorg/jf/dexlib2/analysis/UnresolvedClassException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public getFieldByOffset(I)Lorg/jf/dexlib2/iface/reference/FieldReference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getInstanceFields()Lorg/jf/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jf/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getInstanceFields()Lorg/jf/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lorg/jf/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 22
    .line 23
    return-object p1
.end method

.method public getInstanceFields()Lorg/jf/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jf/util/SparseArray<",
            "Lorg/jf/dexlib2/iface/reference/FieldReference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/ClassPath;->isArt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->artInstanceFieldsSupplier:Lʾʻ/ⁱ;

    .line 10
    .line 11
    invoke-interface {v0}, Lʾʻ/ⁱ;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jf/util/SparseArray;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->dalvikInstanceFieldsSupplier:Lʾʻ/ⁱ;

    .line 19
    .line 20
    invoke-interface {v0}, Lʾʻ/ⁱ;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/jf/util/SparseArray;

    .line 25
    .line 26
    return-object v0
.end method

.method protected getInterfaces()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/analysis/ClassPath;->isArt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 10
    .line 11
    iget v0, v0, Lorg/jf/dexlib2/analysis/ClassPath;->oatVersion:I

    .line 12
    .line 13
    const/16 v1, 0x48

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->postDefaultMethodInterfaceSupplier:Lʾʻ/ⁱ;

    .line 19
    .line 20
    invoke-interface {v0}, Lʾʻ/ⁱ;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->preDefaultMethodInterfaceSupplier:Lʾʻ/ⁱ;

    .line 28
    .line 29
    invoke-interface {v0}, Lʾʻ/ⁱ;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    return-object v0
.end method

.method public getMethodByVtableIndex(I)Lorg/jf/dexlib2/iface/Method;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getVtable()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/jf/dexlib2/iface/Method;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getSuperclass()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getClassDef()Lorg/jf/dexlib2/iface/ClassDef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/ClassDef;->getSuperclass()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getUnresolvedInterfaces()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->unresolvedInterfaces:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ᵢ;->ٴ()Lcom/google/common/collect/ᵢ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVtable()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

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
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 10
    .line 11
    iget v0, v0, Lorg/jf/dexlib2/analysis/ClassPath;->oatVersion:I

    .line 12
    .line 13
    const/16 v1, 0x48

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x57

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->buggyPostDefaultMethodVtableSupplier:Lʾʻ/ⁱ;

    .line 23
    .line 24
    invoke-interface {v0}, Lʾʻ/ⁱ;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->postDefaultMethodVtableSupplier:Lʾʻ/ⁱ;

    .line 32
    .line 33
    invoke-interface {v0}, Lʾʻ/ⁱ;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->preDefaultMethodVtableSupplier:Lʾʻ/ⁱ;

    .line 41
    .line 42
    invoke-interface {v0}, Lʾʻ/ⁱ;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    return-object v0
.end method

.method public implementsInterface(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getInterfaces()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean p1, p0, Lorg/jf/dexlib2/analysis/ClassProto;->interfacesFullyResolved:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    new-instance p1, Lorg/jf/dexlib2/analysis/UnresolvedClassException;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    const-string v0, "Interfaces for class %s not fully resolved"

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lorg/jf/dexlib2/analysis/UnresolvedClassException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public isInterface()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto;->getClassDef()Lorg/jf/dexlib2/iface/ClassDef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/ClassDef;->getAccessFlags()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lorg/jf/dexlib2/AccessFlags;->INTERFACE:Lorg/jf/dexlib2/AccessFlags;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/jf/dexlib2/AccessFlags;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
