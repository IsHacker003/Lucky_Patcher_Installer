.class public Lorg/jf/dexlib2/immutable/ImmutableField;
.super Lorg/jf/dexlib2/base/reference/BaseFieldReference;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/Field;


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/ImmutableField;",
            "Lorg/jf/dexlib2/iface/Field;",
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

.field protected final initialValue:Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

.field protected final name:Ljava/lang/String;

.field protected final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableField$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/ImmutableField$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/dexlib2/immutable/ImmutableField;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/jf/dexlib2/iface/value/EncodedValue;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseFieldReference;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->definingClass:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->type:Ljava/lang/String;

    .line 5
    iput p4, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->accessFlags:I

    .line 6
    invoke-static {p5}, Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValueFactory;->ofNullable(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->initialValue:Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

    .line 7
    invoke-static {p6}, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->annotations:Lcom/google/common/collect/ᵢ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;Lcom/google/common/collect/ᵢ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;",
            "Lcom/google/common/collect/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseFieldReference;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->definingClass:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->name:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->type:Ljava/lang/String;

    .line 12
    iput p4, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->accessFlags:I

    .line 13
    iput-object p5, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->initialValue:Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

    .line 14
    invoke-static {p6}, Lorg/jf/util/ImmutableUtils;->nullToEmptySet(Lcom/google/common/collect/ᵢ;)Lcom/google/common/collect/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->annotations:Lcom/google/common/collect/ᵢ;

    return-void
.end method

.method public static immutableSetOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ﹶ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;)",
            "Lcom/google/common/collect/\ufe76<",
            "Lorg/jf/dexlib2/immutable/ImmutableField;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jf/dexlib2/immutable/ImmutableField;->CONVERTER:Lorg/jf/util/ImmutableConverter;

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

.method public static of(Lorg/jf/dexlib2/iface/Field;)Lorg/jf/dexlib2/immutable/ImmutableField;
    .locals 8

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/ImmutableField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/ImmutableField;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v7, Lorg/jf/dexlib2/immutable/ImmutableField;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Field;->getDefiningClass()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Field;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Field;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Field;->getAccessFlags()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Field;->getInitialValue()Lorg/jf/dexlib2/iface/value/EncodedValue;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Field;->getAnnotations()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lorg/jf/dexlib2/immutable/ImmutableField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/jf/dexlib2/iface/value/EncodedValue;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    return-object v7
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->accessFlags:I

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
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->annotations:Lcom/google/common/collect/ᵢ;

    return-object v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableField;->getAnnotations()Lcom/google/common/collect/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->definingClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitialValue()Lorg/jf/dexlib2/iface/value/EncodedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->initialValue:Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
