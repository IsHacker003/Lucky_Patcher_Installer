.class Lorg/jf/dexlib2/analysis/ClassProto$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾʻ/ⁱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/analysis/ClassProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u02be\u02bb/\u2071<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lorg/jf/dexlib2/iface/ClassDef;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/analysis/ClassProto;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/analysis/ClassProto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/ClassProto$3;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto$3;->get()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/LinkedHashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    invoke-static {}, Lcom/google/common/collect/ʽʽ;->ˈ()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/ClassProto$3;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/ClassProto;->getSuperclass()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    iget-object v5, p0, Lorg/jf/dexlib2/analysis/ClassProto$3;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v5, v5, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v5, v3}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v3

    check-cast v3, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 6
    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/ClassProto;->getInterfaces()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v5, v3, Lorg/jf/dexlib2/analysis/ClassProto;->interfacesFullyResolved:Z

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/ClassProto;->getUnresolvedInterfaces()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/ClassProto$3;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iput-boolean v1, v3, Lorg/jf/dexlib2/analysis/ClassProto;->interfacesFullyResolved:Z

    .line 11
    :cond_1
    :try_start_0
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/ClassProto$3;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/ClassProto;->getClassDef()Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v3

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/ClassDef;->getInterfaces()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    iget-object v6, p0, Lorg/jf/dexlib2/analysis/ClassProto$3;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v6, v6, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v6, v5}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v6

    check-cast v6, Lorg/jf/dexlib2/analysis/ClassProto;
    :try_end_0
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    :try_start_1
    invoke-virtual {v6}, Lorg/jf/dexlib2/analysis/ClassProto;->getInterfaces()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 16
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jf/dexlib2/iface/ClassDef;

    invoke-virtual {v2, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 17
    :catch_0
    :try_start_2
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v7, p0, Lorg/jf/dexlib2/analysis/ClassProto$3;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iput-boolean v1, v7, Lorg/jf/dexlib2/analysis/ClassProto;->interfacesFullyResolved:Z

    .line 20
    :cond_4
    iget-boolean v7, v6, Lorg/jf/dexlib2/analysis/ClassProto;->interfacesFullyResolved:Z

    if-nez v7, :cond_5

    .line 21
    invoke-virtual {v6}, Lorg/jf/dexlib2/analysis/ClassProto;->getUnresolvedInterfaces()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v6, p0, Lorg/jf/dexlib2/analysis/ClassProto$3;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iput-boolean v1, v6, Lorg/jf/dexlib2/analysis/ClassProto;->interfacesFullyResolved:Z
    :try_end_2
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    :cond_5
    :try_start_3
    iget-object v6, p0, Lorg/jf/dexlib2/analysis/ClassProto$3;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v6, v6, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v6, v5}, Lorg/jf/dexlib2/analysis/ClassPath;->getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v6

    .line 24
    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 25
    :catch_1
    :try_start_4
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v5, p0, Lorg/jf/dexlib2/analysis/ClassProto$3;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iput-boolean v1, v5, Lorg/jf/dexlib2/analysis/ClassProto;->interfacesFullyResolved:Z
    :try_end_4
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 28
    :catch_2
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/ClassProto$3;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v3, v3, Lorg/jf/dexlib2/analysis/ClassProto;->type:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/ClassProto$3;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v3, v3, Lorg/jf/dexlib2/analysis/ClassProto;->type:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/ClassProto$3;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iput-boolean v1, v3, Lorg/jf/dexlib2/analysis/ClassProto;->interfacesFullyResolved:Z

    .line 31
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 32
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto$3;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iput-object v0, v1, Lorg/jf/dexlib2/analysis/ClassProto;->unresolvedInterfaces:Ljava/util/Set;

    :cond_7
    return-object v2
.end method
