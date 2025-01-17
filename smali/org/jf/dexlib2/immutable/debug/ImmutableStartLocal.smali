.class public Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;
.super Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/StartLocal;


# instance fields
.field protected final name:Ljava/lang/String;

.field protected final register:I

.field protected final signature:Ljava/lang/String;

.field protected final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->register:I

    .line 5
    .line 6
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->type:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->signature:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/debug/StartLocal;)Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;
    .locals 7

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v6, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getRegister()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getSignature()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v6
.end method


# virtual methods
.method public getDebugItemType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameReference()Lorg/jf/dexlib2/iface/reference/StringReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal$1;-><init>(Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getRegister()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->register:I

    .line 2
    .line 3
    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignatureReference()Lorg/jf/dexlib2/iface/reference/StringReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->signature:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal$3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal$3;-><init>(Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeReference()Lorg/jf/dexlib2/iface/reference/TypeReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;->type:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal$2;-><init>(Lorg/jf/dexlib2/immutable/debug/ImmutableStartLocal;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
