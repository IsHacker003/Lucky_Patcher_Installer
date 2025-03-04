.class public Lorg/jf/dexlib2/immutable/ImmutableMethod;
.super Lorg/jf/dexlib2/base/reference/BaseMethodReference;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/Method;


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final accessFlags:I

.field protected final annotations:Lcom/google/common/collect/ᵢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field protected final definingClass:Ljava/lang/String;

.field protected final methodImplementation:Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;

.field protected final name:Ljava/lang/String;

.field protected final parameters:Lcom/google/common/collect/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;",
            ">;"
        }
    .end annotation
.end field

.field protected final returnType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableMethod$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/ImmutableMethod$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ᐧ;Ljava/lang/String;ILcom/google/common/collect/ᵢ;Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/common/collect/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotation;",
            ">;",
            "Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->definingClass:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->name:Ljava/lang/String;

    .line 12
    invoke-static {p3}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/common/collect/ᐧ;)Lcom/google/common/collect/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->parameters:Lcom/google/common/collect/ᐧ;

    .line 13
    iput-object p4, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->returnType:Ljava/lang/String;

    .line 14
    iput p5, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->accessFlags:I

    .line 15
    invoke-static {p6}, Lorg/jf/util/ImmutableUtils;->nullToEmptySet(Lcom/google/common/collect/ᵢ;)Lcom/google/common/collect/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->annotations:Lcom/google/common/collect/ᵢ;

    .line 16
    iput-object p7, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->methodImplementation:Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;ILjava/util/Set;Lorg/jf/dexlib2/iface/MethodImplementation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;",
            "Lorg/jf/dexlib2/iface/MethodImplementation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->definingClass:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->name:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;->immutableListOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->parameters:Lcom/google/common/collect/ᐧ;

    .line 5
    iput-object p4, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->returnType:Ljava/lang/String;

    .line 6
    iput p5, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->accessFlags:I

    .line 7
    invoke-static {p6}, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->annotations:Lcom/google/common/collect/ᵢ;

    .line 8
    invoke-static {p7}, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->of(Lorg/jf/dexlib2/iface/MethodImplementation;)Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->methodImplementation:Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;

    return-void
.end method

.method public static immutableSetOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ﹶ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;)",
            "Lcom/google/common/collect/\ufe76<",
            "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ــ;->ʽ()Lcom/google/common/collect/ــ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p0}, Lorg/jf/util/ImmutableConverter;->toSortedSet(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ﹶ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static of(Lorg/jf/dexlib2/iface/Method;)Lorg/jf/dexlib2/immutable/ImmutableMethod;
    .locals 9

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v8, Lorg/jf/dexlib2/immutable/ImmutableMethod;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Method;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Method;->getParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Method;->getReturnType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Method;->getAccessFlags()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Method;->getAnnotations()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Method;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v7}, Lorg/jf/dexlib2/immutable/ImmutableMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;ILjava/util/Set;Lorg/jf/dexlib2/iface/MethodImplementation;)V

    .line 40
    .line 41
    .line 42
    return-object v8
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->accessFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getAnnotations()Lcom/google/common/collect/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotation;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->annotations:Lcom/google/common/collect/ᵢ;

    return-object v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableMethod;->getAnnotations()Lcom/google/common/collect/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->definingClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableMethod;->getImplementation()Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;

    move-result-object v0

    return-object v0
.end method

.method public getImplementation()Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->methodImplementation:Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameterTypes()Lcom/google/common/collect/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->parameters:Lcom/google/common/collect/ᐧ;

    return-object v0
.end method

.method public bridge synthetic getParameterTypes()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableMethod;->getParameterTypes()Lcom/google/common/collect/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/common/collect/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->parameters:Lcom/google/common/collect/ᐧ;

    return-object v0
.end method

.method public bridge synthetic getParameters()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableMethod;->getParameters()Lcom/google/common/collect/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->returnType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
