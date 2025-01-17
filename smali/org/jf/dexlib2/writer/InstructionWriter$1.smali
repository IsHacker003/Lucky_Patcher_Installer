.class Lorg/jf/dexlib2/writer/InstructionWriter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/InstructionWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/jf/dexlib2/iface/instruction/SwitchElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/InstructionWriter;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/InstructionWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/writer/InstructionWriter$1;->this$0:Lorg/jf/dexlib2/writer/InstructionWriter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    check-cast p2, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/InstructionWriter$1;->compare(Lorg/jf/dexlib2/iface/instruction/SwitchElement;Lorg/jf/dexlib2/iface/instruction/SwitchElement;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/jf/dexlib2/iface/instruction/SwitchElement;Lorg/jf/dexlib2/iface/instruction/SwitchElement;)I
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getKey()I

    move-result p1

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/instruction/SwitchElement;->getKey()I

    move-result p2

    invoke-static {p1, p2}, Lʾˆ/ʽ;->ʻ(II)I

    move-result p1

    return p1
.end method
