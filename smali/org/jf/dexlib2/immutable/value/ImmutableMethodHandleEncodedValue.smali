.class public Lorg/jf/dexlib2/immutable/value/ImmutableMethodHandleEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseMethodHandleEncodedValue;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;


# instance fields
.field protected final methodHandleReference:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseMethodHandleEncodedValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodHandleEncodedValue;->methodHandleReference:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    .line 5
    .line 6
    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableMethodHandleEncodedValue;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodHandleEncodedValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodHandleEncodedValue;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodHandleEncodedValue;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;->of(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/value/ImmutableMethodHandleEncodedValue;-><init>(Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableMethodHandleEncodedValue;->getValue()Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodHandleEncodedValue;->methodHandleReference:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    return-object v0
.end method
