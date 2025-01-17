.class public abstract Lorg/jf/dexlib2/builder/BuilderDebugItem;
.super Lorg/jf/dexlib2/builder/ItemWithLocation;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/DebugItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/ItemWithLocation;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCodeAddress()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/ItemWithLocation;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/MethodLocation;->getCodeAddress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Cannot get the address of a BuilderDebugItem that isn\'t associated with a method."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
