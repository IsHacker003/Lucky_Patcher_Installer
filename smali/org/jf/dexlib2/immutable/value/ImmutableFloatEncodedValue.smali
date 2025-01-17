.class public Lorg/jf/dexlib2/immutable/value/ImmutableFloatEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseFloatEncodedValue;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;


# instance fields
.field protected final value:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseFloatEncodedValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableFloatEncodedValue;->value:F

    .line 5
    .line 6
    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/value/FloatEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableFloatEncodedValue;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableFloatEncodedValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/value/ImmutableFloatEncodedValue;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableFloatEncodedValue;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/FloatEncodedValue;->getValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/value/ImmutableFloatEncodedValue;-><init>(F)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableFloatEncodedValue;->value:F

    .line 2
    .line 3
    return v0
.end method
