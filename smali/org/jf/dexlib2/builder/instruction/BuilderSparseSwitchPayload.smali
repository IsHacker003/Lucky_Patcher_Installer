.class public Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;
.super Lorg/jf/dexlib2/builder/BuilderSwitchPayload;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;


# static fields
.field public static final OPCODE:Lorg/jf/dexlib2/Opcode;


# instance fields
.field protected final switchElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    .line 2
    .line 3
    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/builder/SwitchLabelElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/builder/BuilderSwitchPayload;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;->switchElements:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload$1;-><init>(Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/common/collect/ᴵᴵ;->ˏ(Ljava/util/List;Lʾʻ/ˈ;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;->switchElements:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public getCodeUnits()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;->switchElements:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    return v0
.end method

.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSwitchElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;->switchElements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
