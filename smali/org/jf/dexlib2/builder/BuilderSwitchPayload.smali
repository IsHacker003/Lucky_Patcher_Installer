.class public abstract Lorg/jf/dexlib2/builder/BuilderSwitchPayload;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/SwitchPayload;


# instance fields
.field referrer:Lorg/jf/dexlib2/builder/MethodLocation;


# direct methods
.method protected constructor <init>(Lorg/jf/dexlib2/Opcode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getReferrer()Lorg/jf/dexlib2/builder/MethodLocation;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderSwitchPayload;->referrer:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "The referrer has not been set yet"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public abstract getSwitchElements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;",
            ">;"
        }
    .end annotation
.end method
