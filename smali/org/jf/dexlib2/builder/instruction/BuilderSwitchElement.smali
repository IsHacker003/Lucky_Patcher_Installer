.class public Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/SwitchElement;


# instance fields
.field private final key:I

.field parent:Lorg/jf/dexlib2/builder/BuilderSwitchPayload;

.field private final target:Lorg/jf/dexlib2/builder/Label;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/builder/BuilderSwitchPayload;ILorg/jf/dexlib2/builder/Label;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;->parent:Lorg/jf/dexlib2/builder/BuilderSwitchPayload;

    .line 5
    .line 6
    iput p2, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;->key:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;->target:Lorg/jf/dexlib2/builder/Label;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;->key:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;->target:Lorg/jf/dexlib2/builder/Label;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/Label;->getCodeAddress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;->parent:Lorg/jf/dexlib2/builder/BuilderSwitchPayload;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jf/dexlib2/builder/BuilderSwitchPayload;->getReferrer()Lorg/jf/dexlib2/builder/MethodLocation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/jf/dexlib2/builder/MethodLocation;->getCodeAddress()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public getTarget()Lorg/jf/dexlib2/builder/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;->target:Lorg/jf/dexlib2/builder/Label;

    .line 2
    .line 3
    return-object v0
.end method
