.class public abstract Lorg/jf/dexlib2/base/BaseTryBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/TryBlock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Lorg/jf/dexlib2/iface/ExceptionHandler;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/iface/TryBlock<",
        "TEH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/jf/dexlib2/iface/TryBlock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/jf/dexlib2/iface/TryBlock;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/TryBlock;->getStartCodeAddress()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/TryBlock;->getStartCodeAddress()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/TryBlock;->getCodeUnitCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/TryBlock;->getCodeUnitCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
.end method
