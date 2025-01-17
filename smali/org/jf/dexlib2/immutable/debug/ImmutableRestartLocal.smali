.class public Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;
.super Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/RestartLocal;


# instance fields
.field protected final name:Ljava/lang/String;

.field protected final register:I

.field protected final signature:Ljava/lang/String;

.field protected final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;-><init>(I)V

    .line 2
    iput p2, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->register:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->name:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->type:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->signature:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;-><init>(I)V

    .line 7
    iput p2, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->register:I

    .line 8
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->name:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->type:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->signature:Ljava/lang/String;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/debug/RestartLocal;)Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;
    .locals 7

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v6, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/RestartLocal;->getRegister()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/LocalInfo;->getName()Ljava/lang/String;

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
    invoke-direct/range {v0 .. v5}, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v6
.end method


# virtual methods
.method public getDebugItemType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegister()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->register:I

    .line 2
    .line 3
    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableRestartLocal;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
