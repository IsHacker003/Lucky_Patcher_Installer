.class public Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;


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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ᵢ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;->type:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lorg/jf/util/ImmutableUtils;->nullToEmptySet(Lcom/google/common/collect/ᵢ;)Lcom/google/common/collect/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;->elements:Lcom/google/common/collect/ᵢ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;->type:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;->elements:Lcom/google/common/collect/ᵢ;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getElements()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p0}, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
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
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;->elements:Lcom/google/common/collect/ᵢ;

    return-object v0
.end method

.method public bridge synthetic getElements()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;->getElements()Lcom/google/common/collect/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
