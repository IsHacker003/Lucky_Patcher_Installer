.class public Lorg/jf/dexlib2/immutable/value/ImmutableEnumEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseEnumEncodedValue;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;


# instance fields
.field protected final value:Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseEnumEncodedValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableEnumEncodedValue;->value:Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;

    .line 5
    .line 6
    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/value/EnumEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableEnumEncodedValue;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableEnumEncodedValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/value/ImmutableEnumEncodedValue;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableEnumEncodedValue;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/EnumEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;->of(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/value/ImmutableEnumEncodedValue;-><init>(Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableEnumEncodedValue;->getValue()Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableEnumEncodedValue;->value:Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;

    return-object v0
.end method
