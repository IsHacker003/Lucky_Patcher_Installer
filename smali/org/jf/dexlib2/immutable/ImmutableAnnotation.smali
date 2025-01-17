.class public Lorg/jf/dexlib2/immutable/ImmutableAnnotation;
.super Lorg/jf/dexlib2/base/BaseAnnotation;
.source "SourceFile"


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotation;",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final elements:Lcom/google/common/collect/ᵢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;",
            ">;"
        }
    .end annotation
.end field

.field protected final type:Ljava/lang/String;

.field protected final visibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/ImmutableAnnotation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/common/collect/ᵢ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseAnnotation;-><init>()V

    .line 6
    iput p1, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->visibility:I

    .line 7
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->type:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lorg/jf/util/ImmutableUtils;->nullToEmptySet(Lcom/google/common/collect/ᵢ;)Lcom/google/common/collect/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->elements:Lcom/google/common/collect/ᵢ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseAnnotation;-><init>()V

    .line 2
    iput p1, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->visibility:I

    .line 3
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->type:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->elements:Lcom/google/common/collect/ᵢ;

    return-void
.end method

.method public static immutableSetOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;)",
            "Lcom/google/common/collect/\u1d62<",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->CONVERTER:Lorg/jf/util/ImmutableConverter;

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

.method public static of(Lorg/jf/dexlib2/iface/Annotation;)Lorg/jf/dexlib2/immutable/ImmutableAnnotation;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Annotation;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Annotation;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Annotation;->getElements()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, v2, p0}, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;-><init>(ILjava/lang/String;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public getElements()Lcom/google/common/collect/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->elements:Lcom/google/common/collect/ᵢ;

    return-object v0
.end method

.method public bridge synthetic getElements()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->getElements()Lcom/google/common/collect/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->visibility:I

    .line 2
    .line 3
    return v0
.end method
