.class Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾʻ/ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u02be\u02bb/\u02c8<",
        "Lorg/jf/dexlib2/builder/SwitchLabelElement;",
        "Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload$1;->this$0:Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/builder/SwitchLabelElement;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload$1;->apply(Lorg/jf/dexlib2/builder/SwitchLabelElement;)Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lorg/jf/dexlib2/builder/SwitchLabelElement;)Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;
    .locals 3

    .line 2
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;

    iget-object v1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload$1;->this$0:Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;

    iget v2, p1, Lorg/jf/dexlib2/builder/SwitchLabelElement;->key:I

    iget-object p1, p1, Lorg/jf/dexlib2/builder/SwitchLabelElement;->target:Lorg/jf/dexlib2/builder/Label;

    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;-><init>(Lorg/jf/dexlib2/builder/BuilderSwitchPayload;ILorg/jf/dexlib2/builder/Label;)V

    return-object v0
.end method
