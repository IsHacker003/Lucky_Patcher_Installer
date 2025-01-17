.class public Lorg/jf/dexlib2/immutable/reference/ImmutableStringReference;
.super Lorg/jf/dexlib2/base/reference/BaseStringReference;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/immutable/reference/ImmutableReference;


# instance fields
.field protected final str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseStringReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableStringReference;->str:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/reference/StringReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableStringReference;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableStringReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/reference/ImmutableStringReference;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/reference/ImmutableStringReference;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/StringReference;->getString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableStringReference;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableStringReference;->str:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
