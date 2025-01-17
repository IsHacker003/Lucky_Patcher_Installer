.class public Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;
.super Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/LineNumber;


# instance fields
.field protected final lineNumber:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;->lineNumber:I

    .line 5
    .line 6
    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/debug/LineNumber;)Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/LineNumber;->getLineNumber()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-direct {v0, v1, p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public getDebugItemType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;->lineNumber:I

    .line 2
    .line 3
    return v0
.end method
