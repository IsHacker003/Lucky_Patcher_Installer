.class public Lorg/jf/dexlib2/immutable/ImmutableClassDef;
.super Lorg/jf/dexlib2/base/reference/BaseTypeReference;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/ClassDef;


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/ImmutableClassDef;",
            "Lorg/jf/dexlib2/iface/ClassDef;",
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

.field protected final directMethods:Lcom/google/common/collect/ﹶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\ufe76<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
            ">;"
        }
    .end annotation
.end field

.field protected final instanceFields:Lcom/google/common/collect/ﹶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\ufe76<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableField;",
            ">;"
        }
    .end annotation
.end field

.field protected final interfaces:Lcom/google/common/collect/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1427<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final sourceFile:Ljava/lang/String;

.field protected final staticFields:Lcom/google/common/collect/ﹶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\ufe76<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableField;",
            ">;"
        }
    .end annotation
.end field

.field protected final superclass:Ljava/lang/String;

.field protected final type:Ljava/lang/String;

.field protected final virtualMethods:Lcom/google/common/collect/ﹶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\ufe76<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableClassDef$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/collect/ᐧ;Ljava/lang/String;Lcom/google/common/collect/ᵢ;Lcom/google/common/collect/ﹶ;Lcom/google/common/collect/ﹶ;Lcom/google/common/collect/ﹶ;Lcom/google/common/collect/ﹶ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/\u1427<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotation;",
            ">;",
            "Lcom/google/common/collect/\ufe76<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableField;",
            ">;",
            "Lcom/google/common/collect/\ufe76<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableField;",
            ">;",
            "Lcom/google/common/collect/\ufe76<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
            ">;",
            "Lcom/google/common/collect/\ufe76<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->type:Ljava/lang/String;

    .line 27
    iput p2, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->accessFlags:I

    .line 28
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->superclass:Ljava/lang/String;

    .line 29
    invoke-static {p4}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/common/collect/ᐧ;)Lcom/google/common/collect/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->interfaces:Lcom/google/common/collect/ᐧ;

    .line 30
    iput-object p5, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->sourceFile:Ljava/lang/String;

    .line 31
    invoke-static {p6}, Lorg/jf/util/ImmutableUtils;->nullToEmptySet(Lcom/google/common/collect/ᵢ;)Lcom/google/common/collect/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->annotations:Lcom/google/common/collect/ᵢ;

    .line 32
    invoke-static {p7}, Lorg/jf/util/ImmutableUtils;->nullToEmptySortedSet(Lcom/google/common/collect/ﹶ;)Lcom/google/common/collect/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->staticFields:Lcom/google/common/collect/ﹶ;

    .line 33
    invoke-static {p8}, Lorg/jf/util/ImmutableUtils;->nullToEmptySortedSet(Lcom/google/common/collect/ﹶ;)Lcom/google/common/collect/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->instanceFields:Lcom/google/common/collect/ﹶ;

    .line 34
    invoke-static {p9}, Lorg/jf/util/ImmutableUtils;->nullToEmptySortedSet(Lcom/google/common/collect/ﹶ;)Lcom/google/common/collect/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->directMethods:Lcom/google/common/collect/ﹶ;

    .line 35
    invoke-static {p10}, Lorg/jf/util/ImmutableUtils;->nullToEmptySortedSet(Lcom/google/common/collect/ﹶ;)Lcom/google/common/collect/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->virtualMethods:Lcom/google/common/collect/ﹶ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    if-nez p7, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    move-result-object p7

    :cond_0
    if-nez p8, :cond_1

    .line 3
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    move-result-object p8

    .line 4
    :cond_1
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->type:Ljava/lang/String;

    .line 5
    iput p2, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->accessFlags:I

    .line 6
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->superclass:Ljava/lang/String;

    if-nez p4, :cond_2

    .line 7
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lcom/google/common/collect/ᐧ;->ˑ(Ljava/util/Collection;)Lcom/google/common/collect/ᐧ;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->interfaces:Lcom/google/common/collect/ᐧ;

    .line 8
    iput-object p5, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->sourceFile:Ljava/lang/String;

    .line 9
    invoke-static {p6}, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->annotations:Lcom/google/common/collect/ᵢ;

    .line 10
    sget-object p1, Lorg/jf/dexlib2/util/FieldUtil;->FIELD_IS_STATIC:Lʾʻ/ٴ;

    invoke-static {p7, p1}, Lcom/google/common/collect/ﾞﾞ;->ˈ(Ljava/lang/Iterable;Lʾʻ/ٴ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lorg/jf/dexlib2/immutable/ImmutableField;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->staticFields:Lcom/google/common/collect/ﹶ;

    .line 11
    sget-object p1, Lorg/jf/dexlib2/util/FieldUtil;->FIELD_IS_INSTANCE:Lʾʻ/ٴ;

    invoke-static {p7, p1}, Lcom/google/common/collect/ﾞﾞ;->ˈ(Ljava/lang/Iterable;Lʾʻ/ٴ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lorg/jf/dexlib2/immutable/ImmutableField;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->instanceFields:Lcom/google/common/collect/ﹶ;

    .line 12
    sget-object p1, Lorg/jf/dexlib2/util/MethodUtil;->METHOD_IS_DIRECT:Lʾʻ/ٴ;

    invoke-static {p8, p1}, Lcom/google/common/collect/ﾞﾞ;->ˈ(Ljava/lang/Iterable;Lʾʻ/ٴ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lorg/jf/dexlib2/immutable/ImmutableMethod;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->directMethods:Lcom/google/common/collect/ﹶ;

    .line 13
    sget-object p1, Lorg/jf/dexlib2/util/MethodUtil;->METHOD_IS_VIRTUAL:Lʾʻ/ٴ;

    invoke-static {p8, p1}, Lcom/google/common/collect/ﾞﾞ;->ˈ(Ljava/lang/Iterable;Lʾʻ/ٴ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lorg/jf/dexlib2/immutable/ImmutableMethod;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->virtualMethods:Lcom/google/common/collect/ﹶ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->type:Ljava/lang/String;

    .line 16
    iput p2, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->accessFlags:I

    .line 17
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->superclass:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 18
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/google/common/collect/ᐧ;->ˑ(Ljava/util/Collection;)Lcom/google/common/collect/ᐧ;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->interfaces:Lcom/google/common/collect/ᐧ;

    .line 19
    iput-object p5, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->sourceFile:Ljava/lang/String;

    .line 20
    invoke-static {p6}, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->annotations:Lcom/google/common/collect/ᵢ;

    .line 21
    invoke-static {p7}, Lorg/jf/dexlib2/immutable/ImmutableField;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->staticFields:Lcom/google/common/collect/ﹶ;

    .line 22
    invoke-static {p8}, Lorg/jf/dexlib2/immutable/ImmutableField;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->instanceFields:Lcom/google/common/collect/ﹶ;

    .line 23
    invoke-static {p9}, Lorg/jf/dexlib2/immutable/ImmutableMethod;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->directMethods:Lcom/google/common/collect/ﹶ;

    .line 24
    invoke-static {p10}, Lorg/jf/dexlib2/immutable/ImmutableMethod;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->virtualMethods:Lcom/google/common/collect/ﹶ;

    return-void
.end method

.method public static immutableSetOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;)",
            "Lcom/google/common/collect/\u1d62<",
            "Lorg/jf/dexlib2/immutable/ImmutableClassDef;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/jf/util/ImmutableConverter;->toSet(Ljava/lang/Iterable;)Lcom/google/common/collect/ᵢ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static of(Lorg/jf/dexlib2/iface/ClassDef;)Lorg/jf/dexlib2/immutable/ImmutableClassDef;
    .locals 12

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v11, Lorg/jf/dexlib2/immutable/ImmutableClassDef;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ClassDef;->getAccessFlags()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ClassDef;->getSuperclass()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ClassDef;->getInterfaces()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ClassDef;->getSourceFile()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ClassDef;->getAnnotations()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ClassDef;->getStaticFields()Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ClassDef;->getInstanceFields()Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ClassDef;->getDirectMethods()Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ClassDef;->getVirtualMethods()Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    move-object v0, v11

    .line 51
    invoke-direct/range {v0 .. v10}, Lorg/jf/dexlib2/immutable/ImmutableClassDef;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    return-object v11
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->accessFlags:I

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
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->annotations:Lcom/google/common/collect/ᵢ;

    return-object v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->getAnnotations()Lcom/google/common/collect/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public getDirectMethods()Lcom/google/common/collect/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->directMethods:Lcom/google/common/collect/ﹶ;

    return-object v0
.end method

.method public bridge synthetic getDirectMethods()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->getDirectMethods()Lcom/google/common/collect/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFields()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->getFields()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableField;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableClassDef$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef$1;-><init>(Lorg/jf/dexlib2/immutable/ImmutableClassDef;)V

    return-object v0
.end method

.method public getInstanceFields()Lcom/google/common/collect/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableField;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->instanceFields:Lcom/google/common/collect/ﹶ;

    return-object v0
.end method

.method public bridge synthetic getInstanceFields()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->getInstanceFields()Lcom/google/common/collect/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaces()Lcom/google/common/collect/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1427<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->interfaces:Lcom/google/common/collect/ᐧ;

    return-object v0
.end method

.method public bridge synthetic getInterfaces()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->getInterfaces()Lcom/google/common/collect/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMethods()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->getMethods()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getMethods()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableClassDef$2;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef$2;-><init>(Lorg/jf/dexlib2/immutable/ImmutableClassDef;)V

    return-object v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->sourceFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStaticFields()Lcom/google/common/collect/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableField;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->staticFields:Lcom/google/common/collect/ﹶ;

    return-object v0
.end method

.method public bridge synthetic getStaticFields()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->getStaticFields()Lcom/google/common/collect/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public getSuperclass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->superclass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVirtualMethods()Lcom/google/common/collect/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->virtualMethods:Lcom/google/common/collect/ﹶ;

    return-object v0
.end method

.method public bridge synthetic getVirtualMethods()Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->getVirtualMethods()Lcom/google/common/collect/ᵢ;

    move-result-object v0

    return-object v0
.end method
