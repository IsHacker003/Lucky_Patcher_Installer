.class public Lorg/jf/dexlib2/builder/MethodLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field codeAddress:I

.field private final debugItems:Lorg/jf/dexlib2/builder/LocatedItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/builder/LocatedItems<",
            "Lorg/jf/dexlib2/builder/BuilderDebugItem;",
            ">;"
        }
    .end annotation
.end field

.field index:I

.field instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

.field private final labels:Lorg/jf/dexlib2/builder/LocatedItems;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/builder/LocatedItems<",
            "Lorg/jf/dexlib2/builder/Label;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/builder/BuilderInstruction;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jf/dexlib2/builder/LocatedDebugItems;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/jf/dexlib2/builder/LocatedDebugItems;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jf/dexlib2/builder/MethodLocation;->debugItems:Lorg/jf/dexlib2/builder/LocatedItems;

    .line 10
    .line 11
    new-instance v0, Lorg/jf/dexlib2/builder/LocatedLabels;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/jf/dexlib2/builder/LocatedLabels;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jf/dexlib2/builder/MethodLocation;->labels:Lorg/jf/dexlib2/builder/LocatedItems;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 19
    .line 20
    iput p2, p0, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 21
    .line 22
    iput p3, p0, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public addEndLocal(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/MethodLocation;->getDebugItems()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jf/dexlib2/builder/debug/BuilderEndLocal;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/jf/dexlib2/builder/debug/BuilderEndLocal;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addEpilogue()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/MethodLocation;->getDebugItems()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jf/dexlib2/builder/debug/BuilderEpilogueBegin;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/jf/dexlib2/builder/debug/BuilderEpilogueBegin;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addLineNumber(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/MethodLocation;->getDebugItems()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jf/dexlib2/builder/debug/BuilderLineNumber;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/jf/dexlib2/builder/debug/BuilderLineNumber;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addNewLabel()Lorg/jf/dexlib2/builder/Label;
    .locals 2

    .line 1
    new-instance v0, Lorg/jf/dexlib2/builder/Label;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jf/dexlib2/builder/Label;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/MethodLocation;->getLabels()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public addPrologue()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/MethodLocation;->getDebugItems()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jf/dexlib2/builder/debug/BuilderPrologueEnd;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/jf/dexlib2/builder/debug/BuilderPrologueEnd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addRestartLocal(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/MethodLocation;->getDebugItems()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jf/dexlib2/builder/debug/BuilderRestartLocal;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/jf/dexlib2/builder/debug/BuilderRestartLocal;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addSetSourceFile(Lorg/jf/dexlib2/iface/reference/StringReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/MethodLocation;->getDebugItems()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jf/dexlib2/builder/debug/BuilderSetSourceFile;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/jf/dexlib2/builder/debug/BuilderSetSourceFile;-><init>(Lorg/jf/dexlib2/iface/reference/StringReference;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addStartLocal(ILorg/jf/dexlib2/iface/reference/StringReference;Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/iface/reference/StringReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/MethodLocation;->getDebugItems()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lorg/jf/dexlib2/builder/debug/BuilderStartLocal;-><init>(ILorg/jf/dexlib2/iface/reference/StringReference;Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/iface/reference/StringReference;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCodeAddress()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/MethodLocation;->codeAddress:I

    .line 2
    .line 3
    return v0
.end method

.method public getDebugItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/builder/BuilderDebugItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodLocation;->debugItems:Lorg/jf/dexlib2/builder/LocatedItems;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/jf/dexlib2/builder/LocatedItems;->getModifiableItems(Lorg/jf/dexlib2/builder/MethodLocation;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/builder/MethodLocation;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getInstruction()Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodLocation;->instruction:Lorg/jf/dexlib2/builder/BuilderInstruction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabels()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/builder/Label;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodLocation;->labels:Lorg/jf/dexlib2/builder/LocatedItems;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/jf/dexlib2/builder/LocatedItems;->getModifiableItems(Lorg/jf/dexlib2/builder/MethodLocation;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method mergeInto(Lorg/jf/dexlib2/builder/MethodLocation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodLocation;->labels:Lorg/jf/dexlib2/builder/LocatedItems;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jf/dexlib2/builder/MethodLocation;->labels:Lorg/jf/dexlib2/builder/LocatedItems;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/jf/dexlib2/builder/LocatedItems;->mergeItemsIntoNext(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/LocatedItems;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodLocation;->debugItems:Lorg/jf/dexlib2/builder/LocatedItems;

    .line 9
    .line 10
    iget-object v1, p1, Lorg/jf/dexlib2/builder/MethodLocation;->debugItems:Lorg/jf/dexlib2/builder/LocatedItems;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/jf/dexlib2/builder/LocatedItems;->mergeItemsIntoNext(Lorg/jf/dexlib2/builder/MethodLocation;Lorg/jf/dexlib2/builder/LocatedItems;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
