.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;


# static fields
.field public static final OPCODE:Lorg/jf/dexlib2/Opcode;


# instance fields
.field protected final switchElements:Lcom/google/common/collect/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;",
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
    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ᐧ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 4
    invoke-static {p1}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/common/collect/ᐧ;)Lcom/google/common/collect/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;->switchElements:Lcom/google/common/collect/ᐧ;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/SwitchElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    invoke-static {p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;->immutableListOf(Ljava/util/List;)Lcom/google/common/collect/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;->switchElements:Lcom/google/common/collect/ᐧ;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;)Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/SwitchPayload;->getSwitchElements()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public getCodeUnits()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;->switchElements:Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

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
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

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
            "+",
            "Lorg/jf/dexlib2/iface/instruction/SwitchElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;->switchElements:Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    return-object v0
.end method
