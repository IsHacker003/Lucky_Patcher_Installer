.class Lorg/jf/dexlib2/analysis/ClassProto$7;
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
        "Ljava/util/List<",
        "Lorg/jf/dexlib2/iface/Method;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/analysis/ClassProto;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/analysis/ClassProto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/ClassProto$7;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

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
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto$7;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, v0, Lorg/jf/dexlib2/analysis/ClassProto$7;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/ClassProto;->getSuperclass()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, v0, Lorg/jf/dexlib2/analysis/ClassProto$7;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v4, v4, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v4, v3}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v3

    check-cast v3, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 5
    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/ClassProto;->getVtable()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-boolean v3, v3, Lorg/jf/dexlib2/analysis/ClassProto;->vtableFullyResolved:Z

    if-nez v3, :cond_0

    .line 7
    iget-object v3, v0, Lorg/jf/dexlib2/analysis/ClassProto$7;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iput-boolean v2, v3, Lorg/jf/dexlib2/analysis/ClassProto;->vtableFullyResolved:Z

    return-object v1

    .line 8
    :cond_0
    iget-object v3, v0, Lorg/jf/dexlib2/analysis/ClassProto$7;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/ClassProto;->isInterface()Z

    move-result v3

    if-nez v3, :cond_f

    .line 9
    iget-object v3, v0, Lorg/jf/dexlib2/analysis/ClassProto$7;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/ClassProto;->getClassDef()Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v4

    invoke-interface {v4}, Lorg/jf/dexlib2/iface/ClassDef;->getVirtualMethods()Ljava/lang/Iterable;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v1, v5, v5}, Lorg/jf/dexlib2/analysis/ClassProto;->access$500(Lorg/jf/dexlib2/analysis/ClassProto;Ljava/lang/Iterable;Ljava/util/List;ZZ)V

    .line 10
    iget-object v3, v0, Lorg/jf/dexlib2/analysis/ClassProto$7;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v3}, Lorg/jf/dexlib2/analysis/ClassProto;->getInterfaces()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ᴵᴵ;->ˉ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    move-result-object v6

    .line 13
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    move-result-object v7

    .line 14
    invoke-static {}, Lcom/google/common/collect/ʽʽ;->ˆ()Ljava/util/HashMap;

    move-result-object v8

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v5

    :goto_0
    if-ltz v9, :cond_e

    .line 16
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 17
    iget-object v11, v0, Lorg/jf/dexlib2/analysis/ClassProto$7;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v11, v11, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v11, v10}, Lorg/jf/dexlib2/analysis/ClassPath;->getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v10

    .line 18
    invoke-interface {v10}, Lorg/jf/dexlib2/iface/ClassDef;->getVirtualMethods()Ljava/lang/Iterable;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jf/dexlib2/iface/Method;

    .line 19
    iget-object v12, v0, Lorg/jf/dexlib2/analysis/ClassProto$7;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-static {v12, v1, v11}, Lorg/jf/dexlib2/analysis/ClassProto;->access$600(Lorg/jf/dexlib2/analysis/ClassProto;Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    move-result v12

    if-ltz v12, :cond_1

    .line 20
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/jf/dexlib2/iface/Method;

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    .line 21
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    .line 22
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/jf/dexlib2/iface/Method;

    .line 23
    invoke-static {v15, v11}, Lorg/jf/dexlib2/util/MethodUtil;->methodSignaturesMatch(Lorg/jf/dexlib2/iface/reference/MethodReference;Lorg/jf/dexlib2/iface/reference/MethodReference;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 24
    iget-object v2, v0, Lorg/jf/dexlib2/analysis/ClassProto$7;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v2, v2, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v2}, Lorg/jf/dexlib2/analysis/ClassPath;->shouldCheckPackagePrivateAccess()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lorg/jf/dexlib2/analysis/ClassProto$7;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v15, v5, v3, v3}, Lorg/jf/dexlib2/analysis/AnalyzedMethodUtil;->canAccess(Lorg/jf/dexlib2/analysis/TypeProto;Lorg/jf/dexlib2/iface/Method;ZZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_2
    move-object/from16 v17, v3

    .line 26
    :goto_4
    iget-object v2, v0, Lorg/jf/dexlib2/analysis/ClassProto$7;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-static {v2, v11, v15}, Lorg/jf/dexlib2/analysis/ClassProto;->access$700(Lorg/jf/dexlib2/analysis/ClassProto;Lorg/jf/dexlib2/iface/Method;Lorg/jf/dexlib2/iface/Method;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    invoke-interface {v1, v14, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    move-object/from16 v17, v3

    :cond_4
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v17, v3

    if-ltz v12, :cond_7

    .line 28
    iget-object v2, v0, Lorg/jf/dexlib2/analysis/ClassProto$7;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jf/dexlib2/iface/Method;

    invoke-static {v2, v3}, Lorg/jf/dexlib2/analysis/ClassProto;->access$800(Lorg/jf/dexlib2/analysis/ClassProto;Lorg/jf/dexlib2/iface/Method;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    :goto_6
    move-object/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_1

    .line 29
    :cond_7
    iget-object v2, v0, Lorg/jf/dexlib2/analysis/ClassProto$7;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-static {v2, v4, v11}, Lorg/jf/dexlib2/analysis/ClassProto;->access$900(Lorg/jf/dexlib2/analysis/ClassProto;Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    move-result v2

    if-ltz v2, :cond_8

    .line 30
    sget-object v3, Lorg/jf/dexlib2/AccessFlags;->ABSTRACT:Lorg/jf/dexlib2/AccessFlags;

    invoke-interface {v11}, Lorg/jf/dexlib2/iface/Method;->getAccessFlags()I

    move-result v12

    invoke-virtual {v3, v12}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 31
    iget-object v3, v0, Lorg/jf/dexlib2/analysis/ClassProto$7;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v3, v3, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 32
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v12}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-virtual {v3, v12}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v3

    check-cast v3, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 34
    invoke-interface {v11}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lorg/jf/dexlib2/analysis/ClassProto;->implementsInterface(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 35
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/iface/Method;

    .line 36
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 37
    :cond_8
    iget-object v2, v0, Lorg/jf/dexlib2/analysis/ClassProto$7;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-static {v2, v6, v11}, Lorg/jf/dexlib2/analysis/ClassProto;->access$900(Lorg/jf/dexlib2/analysis/ClassProto;Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    move-result v2

    if-ltz v2, :cond_9

    goto :goto_6

    .line 38
    :cond_9
    iget-object v2, v0, Lorg/jf/dexlib2/analysis/ClassProto$7;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-static {v2, v7, v11}, Lorg/jf/dexlib2/analysis/ClassProto;->access$900(Lorg/jf/dexlib2/analysis/ClassProto;Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    move-result v2

    if-ltz v2, :cond_a

    .line 39
    sget-object v3, Lorg/jf/dexlib2/AccessFlags;->ABSTRACT:Lorg/jf/dexlib2/AccessFlags;

    invoke-interface {v11}, Lorg/jf/dexlib2/iface/Method;->getAccessFlags()I

    move-result v12

    invoke-virtual {v3, v12}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 40
    iget-object v3, v0, Lorg/jf/dexlib2/analysis/ClassProto$7;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v3, v3, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 41
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v12}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-virtual {v3, v12}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v3

    check-cast v3, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 43
    invoke-interface {v11}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lorg/jf/dexlib2/analysis/ClassProto;->implementsInterface(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 44
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/iface/Method;

    .line 45
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    invoke-virtual {v8, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 48
    :cond_a
    sget-object v2, Lorg/jf/dexlib2/AccessFlags;->ABSTRACT:Lorg/jf/dexlib2/AccessFlags;

    invoke-interface {v11}, Lorg/jf/dexlib2/iface/Method;->getAccessFlags()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v13, :cond_b

    .line 49
    iget-object v2, v0, Lorg/jf/dexlib2/analysis/ClassProto$7;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-static {v2, v11, v13}, Lorg/jf/dexlib2/analysis/ClassProto;->access$700(Lorg/jf/dexlib2/analysis/ClassProto;Lorg/jf/dexlib2/iface/Method;Lorg/jf/dexlib2/iface/Method;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_6

    .line 50
    :cond_b
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_c
    if-nez v13, :cond_6

    .line 52
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_d
    move-object/from16 v17, v3

    add-int/lit8 v9, v9, -0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 54
    :cond_e
    new-instance v2, Lorg/jf/dexlib2/analysis/ClassProto$7$1;

    invoke-direct {v2, v0, v8}, Lorg/jf/dexlib2/analysis/ClassProto$7$1;-><init>(Lorg/jf/dexlib2/analysis/ClassProto$7;Ljava/util/HashMap;)V

    .line 55
    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    return-object v1

    .line 61
    :catch_0
    iget-object v2, v0, Lorg/jf/dexlib2/analysis/ClassProto$7;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v2, v2, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    const-string v3, "Ljava/lang/Object;"

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v2}, Lorg/jf/dexlib2/analysis/ClassProto;->getVtable()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v2, v0, Lorg/jf/dexlib2/analysis/ClassProto$7;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lorg/jf/dexlib2/analysis/ClassProto;->vtableFullyResolved:Z

    return-object v1
.end method
