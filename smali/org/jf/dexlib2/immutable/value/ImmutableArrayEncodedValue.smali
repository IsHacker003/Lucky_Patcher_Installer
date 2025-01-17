.class public Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseArrayEncodedValue;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;


# instance fields
.field protected final value:Lcom/google/common/collect/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ᐧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u1427<",
            "Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseArrayEncodedValue;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;->value:Lcom/google/common/collect/ᐧ;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseArrayEncodedValue;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValueFactory;->immutableListOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;->value:Lcom/google/common/collect/ᐧ;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;->getValue()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public getValue()Lcom/google/common/collect/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;->value:Lcom/google/common/collect/ᐧ;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;->getValue()Lcom/google/common/collect/ᐧ;

    move-result-object v0

    return-object v0
.end method
