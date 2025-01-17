.class public Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;
.super Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/immutable/reference/ImmutableReference;


# instance fields
.field protected final memberReference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

.field protected final methodHandleType:I


# direct methods
.method public constructor <init>(ILorg/jf/dexlib2/iface/reference/Reference;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;-><init>()V

    .line 5
    iput p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;->methodHandleType:I

    .line 6
    invoke-static {p2}, Lorg/jf/dexlib2/immutable/reference/ImmutableReferenceFactory;->of(Lorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;->memberReference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    return-void
.end method

.method public constructor <init>(ILorg/jf/dexlib2/immutable/reference/ImmutableReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;-><init>()V

    .line 2
    iput p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;->methodHandleType:I

    .line 3
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;->memberReference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMethodHandleType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lorg/jf/util/ExceptionWithContext;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const-string v0, "Invalid method handle type: %d"

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_0
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 38
    .line 39
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;->of(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 49
    .line 50
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;->of(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    new-instance v1, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    .line 55
    .line 56
    invoke-direct {v1, v0, p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;-><init>(ILorg/jf/dexlib2/immutable/reference/ImmutableReference;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
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


# virtual methods
.method public getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;->memberReference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodHandleType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;->methodHandleType:I

    .line 2
    .line 3
    return v0
.end method
