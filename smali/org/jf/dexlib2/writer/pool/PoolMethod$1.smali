.class Lorg/jf/dexlib2/writer/pool/PoolMethod$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾʻ/ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/pool/PoolMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u02be\u02bb/\u02c8<",
        "Lorg/jf/dexlib2/iface/Method;",
        "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/iface/Method;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/PoolMethod$1;->apply(Lorg/jf/dexlib2/iface/Method;)Lorg/jf/dexlib2/writer/pool/PoolMethod;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lorg/jf/dexlib2/iface/Method;)Lorg/jf/dexlib2/writer/pool/PoolMethod;
    .locals 1

    .line 2
    new-instance v0, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/pool/PoolMethod;-><init>(Lorg/jf/dexlib2/iface/Method;)V

    return-object v0
.end method
