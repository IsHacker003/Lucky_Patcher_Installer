.class public Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;
.super Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/writer/MethodHandleSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;",
        "Lorg/jf/dexlib2/writer/MethodHandleSection<",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;",
        ">;"
    }
.end annotation


# instance fields
.field private final internedItems:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ʽʽ;->ʿ()Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic getFieldReference(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/iface/reference/FieldReference;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->getFieldReference(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;)Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    move-result-object p1

    return-object p1
.end method

.method public getFieldReference(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;)Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/writer/builder/BuilderReference;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItemIndex(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->getItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;)I

    move-result p1

    return p1
.end method

.method public getItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;)I
    .locals 0

    .line 2
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->index:I

    return p1
.end method

.method public getItems()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool$1;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic getMethodReference(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/iface/reference/MethodReference;
    .locals 0

    .line 1
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->getMethodReference(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    move-result-object p1

    return-object p1
.end method

.method public getMethodReference(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/writer/builder/BuilderReference;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    return-object p1
.end method

.method public internMethodHandle(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMethodHandleType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMethodHandleType()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    const-string p1, "Invalid method handle type: %d"

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;->dexBuilder:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    .line 42
    .line 43
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internMethodReference(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;->dexBuilder:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internFieldReference(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    new-instance v1, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    .line 67
    .line 68
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMethodHandleType()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {v1, p1, v0}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;-><init>(ILorg/jf/dexlib2/writer/builder/BuilderReference;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    .line 76
    .line 77
    invoke-interface {p1, v1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v1, p1

    .line 87
    :goto_1
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
