.class public Lorg/jf/dexlib2/immutable/value/ImmutableDoubleEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseDoubleEncodedValue;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;


# instance fields
.field protected final value:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseDoubleEncodedValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableDoubleEncodedValue;->value:D

    .line 5
    .line 6
    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/value/DoubleEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableDoubleEncodedValue;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableDoubleEncodedValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/value/ImmutableDoubleEncodedValue;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableDoubleEncodedValue;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/DoubleEncodedValue;->getValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/immutable/value/ImmutableDoubleEncodedValue;-><init>(D)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableDoubleEncodedValue;->value:D

    .line 2
    .line 3
    return-wide v0
.end method
