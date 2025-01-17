.class public Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;
.super Lorg/jf/dexlib2/base/reference/BaseFieldReference;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/immutable/reference/ImmutableReference;


# instance fields
.field protected final definingClass:Ljava/lang/String;

.field protected final name:Ljava/lang/String;

.field protected final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseFieldReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;->definingClass:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;->type:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getDefiningClass()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, v2, p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;->definingClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
