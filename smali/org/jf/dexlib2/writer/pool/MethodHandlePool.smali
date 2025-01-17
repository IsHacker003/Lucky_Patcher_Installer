.class public Lorg/jf/dexlib2/writer/pool/MethodHandlePool;
.super Lorg/jf/dexlib2/writer/pool/BaseIndexPool;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/writer/MethodHandleSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/pool/BaseIndexPool<",
        "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
        ">;",
        "Lorg/jf/dexlib2/writer/MethodHandleSection<",
        "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
        "Lorg/jf/dexlib2/iface/reference/FieldReference;",
        "Lorg/jf/dexlib2/iface/reference/MethodReference;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/pool/BaseIndexPool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFieldReference(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/iface/reference/FieldReference;
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 6
    .line 7
    return-object p1
.end method

.method public getMethodReference(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/iface/reference/MethodReference;
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 6
    .line 7
    return-object p1
.end method

.method public intern(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->internedItems:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMethodHandleType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMethodHandleType()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v2, v1

    .line 37
    .line 38
    const-string p1, "Invalid method handle type: %d"

    .line 39
    .line 40
    invoke-direct {v0, p1, v2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/jf/dexlib2/writer/DexWriter;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    .line 47
    .line 48
    check-cast v0, Lorg/jf/dexlib2/writer/pool/MethodPool;

    .line 49
    .line 50
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/MethodPool;->intern(Lorg/jf/dexlib2/iface/reference/MethodReference;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/BasePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/jf/dexlib2/writer/DexWriter;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    .line 63
    .line 64
    check-cast v0, Lorg/jf/dexlib2/writer/pool/FieldPool;

    .line 65
    .line 66
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/FieldPool;->intern(Lorg/jf/dexlib2/iface/reference/FieldReference;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    return-void

    .line 76
    nop

    .line 77
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
