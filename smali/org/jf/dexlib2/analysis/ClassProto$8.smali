.class Lorg/jf/dexlib2/analysis/ClassProto$8;
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
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/ClassProto$8;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

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
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto$8;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/ClassProto$8;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v2}, Lorg/jf/dexlib2/analysis/ClassProto;->getSuperclass()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/ClassProto$8;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v3, v3, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v3, v2}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 5
    invoke-virtual {v2}, Lorg/jf/dexlib2/analysis/ClassProto;->getVtable()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-boolean v2, v2, Lorg/jf/dexlib2/analysis/ClassProto;->vtableFullyResolved:Z

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/ClassProto$8;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iput-boolean v1, v2, Lorg/jf/dexlib2/analysis/ClassProto;->vtableFullyResolved:Z

    return-object v0

    .line 8
    :cond_0
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/ClassProto$8;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v2}, Lorg/jf/dexlib2/analysis/ClassProto;->isInterface()Z

    move-result v2

    if-nez v2, :cond_9

    .line 9
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/ClassProto$8;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v2}, Lorg/jf/dexlib2/analysis/ClassProto;->getClassDef()Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v3

    invoke-interface {v3}, Lorg/jf/dexlib2/iface/ClassDef;->getVirtualMethods()Ljava/lang/Iterable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4, v4}, Lorg/jf/dexlib2/analysis/ClassProto;->access$500(Lorg/jf/dexlib2/analysis/ClassProto;Ljava/lang/Iterable;Ljava/util/List;ZZ)V

    .line 10
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/ClassProto$8;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v2}, Lorg/jf/dexlib2/analysis/ClassProto;->getDirectInterfaces()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ᴵᴵ;->ˉ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ᴵᴵ;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    move-result-object v4

    .line 13
    invoke-static {}, Lcom/google/common/collect/ᴵᴵ;->ˈ()Ljava/util/ArrayList;

    move-result-object v5

    .line 14
    invoke-static {}, Lcom/google/common/collect/ʽʽ;->ˆ()Ljava/util/HashMap;

    move-result-object v6

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jf/dexlib2/iface/ClassDef;

    .line 16
    invoke-interface {v7}, Lorg/jf/dexlib2/iface/ClassDef;->getVirtualMethods()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jf/dexlib2/iface/Method;

    .line 17
    iget-object v9, p0, Lorg/jf/dexlib2/analysis/ClassProto$8;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-static {v9, v0, v8}, Lorg/jf/dexlib2/analysis/ClassProto;->access$900(Lorg/jf/dexlib2/analysis/ClassProto;Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    move-result v9

    if-ltz v9, :cond_3

    .line 18
    iget-object v10, p0, Lorg/jf/dexlib2/analysis/ClassProto$8;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jf/dexlib2/iface/Method;

    invoke-static {v10, v8, v11}, Lorg/jf/dexlib2/analysis/ClassProto;->access$700(Lorg/jf/dexlib2/analysis/ClassProto;Lorg/jf/dexlib2/iface/Method;Lorg/jf/dexlib2/iface/Method;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 19
    invoke-interface {v0, v9, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_3
    iget-object v9, p0, Lorg/jf/dexlib2/analysis/ClassProto$8;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-static {v9, v3, v8}, Lorg/jf/dexlib2/analysis/ClassProto;->access$900(Lorg/jf/dexlib2/analysis/ClassProto;Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    move-result v9

    if-ltz v9, :cond_4

    .line 21
    sget-object v10, Lorg/jf/dexlib2/AccessFlags;->ABSTRACT:Lorg/jf/dexlib2/AccessFlags;

    invoke-interface {v8}, Lorg/jf/dexlib2/iface/Method;->getAccessFlags()I

    move-result v11

    invoke-virtual {v10, v11}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result v10

    if-nez v10, :cond_2

    .line 22
    iget-object v10, p0, Lorg/jf/dexlib2/analysis/ClassProto$8;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v10, v10, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 23
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v11}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v10, v11}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v10

    check-cast v10, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 25
    invoke-interface {v8}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lorg/jf/dexlib2/analysis/ClassProto;->implementsInterface(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 26
    invoke-interface {v3, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jf/dexlib2/iface/Method;

    .line 27
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_4
    iget-object v9, p0, Lorg/jf/dexlib2/analysis/ClassProto$8;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-static {v9, v4, v8}, Lorg/jf/dexlib2/analysis/ClassProto;->access$900(Lorg/jf/dexlib2/analysis/ClassProto;Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    move-result v9

    if-ltz v9, :cond_5

    goto :goto_0

    .line 29
    :cond_5
    iget-object v9, p0, Lorg/jf/dexlib2/analysis/ClassProto$8;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-static {v9, v5, v8}, Lorg/jf/dexlib2/analysis/ClassProto;->access$900(Lorg/jf/dexlib2/analysis/ClassProto;Ljava/util/List;Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    move-result v9

    if-ltz v9, :cond_6

    .line 30
    sget-object v10, Lorg/jf/dexlib2/AccessFlags;->ABSTRACT:Lorg/jf/dexlib2/AccessFlags;

    invoke-interface {v8}, Lorg/jf/dexlib2/iface/Method;->getAccessFlags()I

    move-result v11

    invoke-virtual {v10, v11}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result v10

    if-nez v10, :cond_2

    .line 31
    iget-object v10, p0, Lorg/jf/dexlib2/analysis/ClassProto$8;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v10, v10, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    .line 32
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v11}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual {v10, v11}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v10

    check-cast v10, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 34
    invoke-interface {v8}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/jf/dexlib2/analysis/ClassProto;->implementsInterface(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 35
    invoke-interface {v5, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jf/dexlib2/iface/Method;

    .line 36
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 37
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_6
    sget-object v9, Lorg/jf/dexlib2/AccessFlags;->ABSTRACT:Lorg/jf/dexlib2/AccessFlags;

    invoke-interface {v8}, Lorg/jf/dexlib2/iface/Method;->getAccessFlags()I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result v9

    if-nez v9, :cond_7

    .line 40
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 42
    :cond_7
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :cond_8
    new-instance v2, Lorg/jf/dexlib2/analysis/ClassProto$8$1;

    invoke-direct {v2, p0, v6}, Lorg/jf/dexlib2/analysis/ClassProto$8$1;-><init>(Lorg/jf/dexlib2/analysis/ClassProto$8;Ljava/util/HashMap;)V

    .line 45
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/ClassProto$8;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-static {v2, v3, v0, v1, v1}, Lorg/jf/dexlib2/analysis/ClassProto;->access$500(Lorg/jf/dexlib2/analysis/ClassProto;Ljava/lang/Iterable;Ljava/util/List;ZZ)V

    .line 49
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/ClassProto$8;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-static {v2, v4, v0, v1, v1}, Lorg/jf/dexlib2/analysis/ClassProto;->access$500(Lorg/jf/dexlib2/analysis/ClassProto;Ljava/lang/Iterable;Ljava/util/List;ZZ)V

    .line 50
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/ClassProto$8;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-static {v2, v5, v0, v1, v1}, Lorg/jf/dexlib2/analysis/ClassProto;->access$500(Lorg/jf/dexlib2/analysis/ClassProto;Ljava/lang/Iterable;Ljava/util/List;ZZ)V

    :cond_9
    return-object v0

    .line 51
    :catch_0
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/ClassProto$8;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v2, v2, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    const-string v3, "Ljava/lang/Object;"

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v2}, Lorg/jf/dexlib2/analysis/ClassProto;->getVtable()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v2, p0, Lorg/jf/dexlib2/analysis/ClassProto$8;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iput-boolean v1, v2, Lorg/jf/dexlib2/analysis/ClassProto;->vtableFullyResolved:Z

    return-object v0
.end method
