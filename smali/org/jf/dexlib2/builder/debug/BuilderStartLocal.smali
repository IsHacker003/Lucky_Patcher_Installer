.class public Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;
.super Lorg/jf/dexlib2/builder/BuilderDebugItem;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/StartLocal;


# instance fields
.field private final name:Lorg/jf/dexlib2/iface/reference/StringReference;

.field private final register:I

.field private final signature:Lorg/jf/dexlib2/iface/reference/StringReference;

.field private final type:Lorg/jf/dexlib2/iface/reference/TypeReference;


# direct methods
.method public constructor <init>(ILorg/jf/dexlib2/iface/reference/StringReference;Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/iface/reference/StringReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/BuilderDebugItem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->register:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->name:Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->type:Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->signature:Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 11
    .line 12
    return-void
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
    iget-object v0, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->name:Lorg/jf/dexlib2/iface/reference/StringReference;

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
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/StringReference;->getString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getNameReference()Lorg/jf/dexlib2/iface/reference/StringReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->name:Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegister()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->register:I

    .line 2
    .line 3
    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->signature:Lorg/jf/dexlib2/iface/reference/StringReference;

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
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/StringReference;->getString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSignatureReference()Lorg/jf/dexlib2/iface/reference/StringReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->signature:Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->type:Lorg/jf/dexlib2/iface/reference/TypeReference;

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
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/TypeReference;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getTypeReference()Lorg/jf/dexlib2/iface/reference/TypeReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;->type:Lorg/jf/dexlib2/iface/reference/TypeReference;

    .line 2
    .line 3
    return-object v0
.end method
