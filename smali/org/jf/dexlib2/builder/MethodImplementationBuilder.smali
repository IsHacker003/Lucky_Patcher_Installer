.class public Lorg/jf/dexlib2/builder/MethodImplementationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

.field private final impl:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

.field private final labels:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/builder/Label;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->labels:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->impl:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    .line 17
    .line 18
    iget-object p1, v0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public addCatch(Ljava/lang/String;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->impl:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->addCatch(Ljava/lang/String;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V

    return-void
.end method

.method public addCatch(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->impl:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    invoke-virtual {v0, p1, p2, p3}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->addCatch(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V

    return-void
.end method

.method public addCatch(Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->impl:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->addCatch(Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V

    return-void
.end method

.method public addEndLocal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/builder/MethodLocation;->addEndLocal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addEpilogue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/MethodLocation;->addEpilogue()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addInstruction(Lorg/jf/dexlib2/builder/BuilderInstruction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->impl:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->addInstruction(Lorg/jf/dexlib2/builder/BuilderInstruction;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->impl:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/jf/dexlib2/builder/MutableMethodImplementation;->instructionList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/jf/dexlib2/builder/MethodLocation;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 23
    .line 24
    return-void
.end method

.method public addLabel(Ljava/lang/String;)Lorg/jf/dexlib2/builder/Label;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->labels:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jf/dexlib2/builder/Label;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/ItemWithLocation;->isPlaced()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/jf/dexlib2/builder/MethodLocation;->getLabels()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "There is already a label with that name."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/MethodLocation;->addNewLabel()Lorg/jf/dexlib2/builder/Label;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->labels:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0
.end method

.method public addLineNumber(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/builder/MethodLocation;->addLineNumber(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPrologue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/MethodLocation;->addPrologue()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addRestartLocal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/builder/MethodLocation;->addRestartLocal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addSetSourceFile(Lorg/jf/dexlib2/iface/reference/StringReference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/builder/MethodLocation;->addSetSourceFile(Lorg/jf/dexlib2/iface/reference/StringReference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addStartLocal(ILorg/jf/dexlib2/iface/reference/StringReference;Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/iface/reference/StringReference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->currentLocation:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jf/dexlib2/builder/MethodLocation;->addStartLocal(ILorg/jf/dexlib2/iface/reference/StringReference;Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/iface/reference/StringReference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLabel(Ljava/lang/String;)Lorg/jf/dexlib2/builder/Label;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->labels:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jf/dexlib2/builder/Label;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/jf/dexlib2/builder/Label;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/jf/dexlib2/builder/Label;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->labels:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public getMethodImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/MethodImplementationBuilder;->impl:Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    .line 2
    .line 3
    return-object v0
.end method
