.class public Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;


# static fields
.field public static final OPCODE:Lorg/jf/dexlib2/Opcode;


# instance fields
.field protected final arrayElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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
    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    .line 4
    .line 5
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
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;->elementWidth:I

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    iput-object p2, p0, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;->arrayElements:Ljava/util/List;

    .line 15
    .line 16
    return-void
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
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;->arrayElements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeUnits()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;->elementWidth:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;->arrayElements:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

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
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;->elementWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    .line 4
    .line 5
    return-object v0
.end method
