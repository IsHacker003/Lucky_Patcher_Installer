.class public Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseBooleanEncodedValue;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;


# static fields
.field public static final FALSE_VALUE:Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;

.field public static final TRUE_VALUE:Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;


# instance fields
.field protected final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;->TRUE_VALUE:Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;

    .line 8
    .line 9
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;->FALSE_VALUE:Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseBooleanEncodedValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;->value:Z

    .line 5
    .line 6
    return-void
.end method

.method public static forBoolean(Z)Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;->TRUE_VALUE:Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;->FALSE_VALUE:Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static of(Lorg/jf/dexlib2/iface/value/BooleanEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/BooleanEncodedValue;->getValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;->forBoolean(Z)Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableBooleanEncodedValue;->value:Z

    .line 2
    .line 3
    return v0
.end method
