.class public Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;
.super Lorg/jf/dexlib2/base/reference/BaseMethodProtoReference;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/immutable/reference/ImmutableReference;


# instance fields
.field protected final parameters:Lcom/google/common/collect/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1427<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final returnType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ᐧ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u1427<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodProtoReference;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/common/collect/ᐧ;)Lcom/google/common/collect/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;->parameters:Lcom/google/common/collect/ᐧ;

    .line 3
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;->returnType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodProtoReference;-><init>()V

    .line 5
    invoke-static {p1}, Lorg/jf/dexlib2/immutable/util/CharSequenceConverter;->immutableStringList(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;->parameters:Lcom/google/common/collect/ᐧ;

    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;->returnType:Ljava/lang/String;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;->getParameterTypes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;->getReturnType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;->parameters:Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;->returnType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
