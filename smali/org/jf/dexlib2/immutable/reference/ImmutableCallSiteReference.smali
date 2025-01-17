.class public Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;
.super Lorg/jf/dexlib2/base/reference/BaseCallSiteReference;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/immutable/reference/ImmutableReference;


# instance fields
.field protected final extraArguments:Lcom/google/common/collect/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;",
            ">;"
        }
    .end annotation
.end field

.field protected final methodHandle:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

.field protected final methodName:Ljava/lang/String;

.field protected final methodProto:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

.field protected final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jf/dexlib2/iface/reference/MethodHandleReference;Ljava/lang/String;Lorg/jf/dexlib2/iface/reference/MethodProtoReference;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/iface/reference/MethodProtoReference;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseCallSiteReference;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->name:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;->of(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->methodHandle:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    .line 4
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->methodName:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;->of(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->methodProto:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    .line 6
    invoke-static {p5}, Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValueFactory;->immutableListOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->extraArguments:Lcom/google/common/collect/ᐧ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;Ljava/lang/String;Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;Lcom/google/common/collect/ᐧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;",
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseCallSiteReference;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->name:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->methodHandle:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    .line 10
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->methodName:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->methodProto:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    .line 12
    invoke-static {p5}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/common/collect/ᐧ;)Lcom/google/common/collect/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->extraArguments:Lcom/google/common/collect/ᐧ;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;
    .locals 7

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v6, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getMethodHandle()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;->of(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getMethodName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getMethodProto()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;->of(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getExtraArguments()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValueFactory;->immutableListOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ᐧ;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;-><init>(Ljava/lang/String;Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;Ljava/lang/String;Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;Lcom/google/common/collect/ᐧ;)V

    .line 44
    .line 45
    .line 46
    return-object v6
.end method


# virtual methods
.method public getExtraArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->extraArguments:Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodHandle()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->methodHandle:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->methodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodProto()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->methodProto:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
