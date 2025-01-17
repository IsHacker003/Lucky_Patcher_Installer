.class public Lorg/jf/dexlib2/immutable/value/ImmutableLongEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseLongEncodedValue;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;


# instance fields
.field protected final value:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseLongEncodedValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableLongEncodedValue;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/value/LongEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableLongEncodedValue;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableLongEncodedValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/value/ImmutableLongEncodedValue;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableLongEncodedValue;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/LongEncodedValue;->getValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/immutable/value/ImmutableLongEncodedValue;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableLongEncodedValue;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
