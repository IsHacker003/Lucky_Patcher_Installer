.class public Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;
.super Lorg/jf/dexlib2/base/BaseAnnotationElement;
.source "SourceFile"


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final name:Ljava/lang/String;

.field protected final value:Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jf/dexlib2/iface/value/EncodedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseAnnotationElement;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;->name:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValueFactory;->of(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;->value:Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseAnnotationElement;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;->value:Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

    return-void
.end method

.method public static immutableSetOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;)",
            "Lcom/google/common/collect/\u1d62<",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;->CONVERTER:Lorg/jf/util/ImmutableConverter;

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

.method public static of(Lorg/jf/dexlib2/iface/AnnotationElement;)Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/AnnotationElement;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/AnnotationElement;->getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p0}, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;-><init>(Ljava/lang/String;Lorg/jf/dexlib2/iface/value/EncodedValue;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;->value:Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

    .line 2
    .line 3
    return-object v0
.end method
