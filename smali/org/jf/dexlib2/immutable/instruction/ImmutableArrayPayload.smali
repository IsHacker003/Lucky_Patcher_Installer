.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;


# static fields
.field public static final OPCODE:Lorg/jf/dexlib2/Opcode;


# instance fields
.field protected final arrayElements:Lcom/google/common/collect/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/\u1427<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field protected final elementWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/Opcode;->ARRAY_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    .line 2
    .line 3
    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ILcom/google/common/collect/ᐧ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/\u1427<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 6
    invoke-static {p1}, Lorg/jf/dexlib2/util/Preconditions;->checkArrayPayloadElementWidth(I)I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->elementWidth:I

    .line 7
    invoke-static {p2}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/common/collect/ᐧ;)Lcom/google/common/collect/ᐧ;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/jf/dexlib2/util/Preconditions;->checkArrayPayloadElements(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ᐧ;

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->arrayElements:Lcom/google/common/collect/ᐧ;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 2
    invoke-static {p1}, Lorg/jf/dexlib2/util/Preconditions;->checkArrayPayloadElementWidth(I)I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->elementWidth:I

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/ᐧ;->ˑ(Ljava/util/Collection;)Lcom/google/common/collect/ᐧ;

    move-result-object p2

    .line 4
    :goto_0
    invoke-static {p1, p2}, Lorg/jf/dexlib2/util/Preconditions;->checkArrayPayloadElements(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ᐧ;

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->arrayElements:Lcom/google/common/collect/ᐧ;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;)Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;->getElementWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;->getArrayElements()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;-><init>(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public getArrayElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->arrayElements:Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeUnits()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->elementWidth:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->arrayElements:Lcom/google/common/collect/ᐧ;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    return v0
.end method

.method public getElementWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->elementWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    .line 4
    .line 5
    return-object v0
.end method
