.class public Lorg/jf/dexlib2/immutable/value/ImmutableMethodTypeEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseMethodTypeEncodedValue;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;


# instance fields
.field protected final methodProtoReference:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseMethodTypeEncodedValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodTypeEncodedValue;->methodProtoReference:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    .line 5
    .line 6
    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableMethodTypeEncodedValue;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodTypeEncodedValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodTypeEncodedValue;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodTypeEncodedValue;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;->of(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/value/ImmutableMethodTypeEncodedValue;-><init>(Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableMethodTypeEncodedValue;->getValue()Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableMethodTypeEncodedValue;->methodProtoReference:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    return-object v0
.end method
