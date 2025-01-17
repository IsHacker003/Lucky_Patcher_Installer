.class public Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;
.super Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/SetSourceFile;


# instance fields
.field protected final sourceFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;->sourceFile:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/debug/SetSourceFile;)Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/SetSourceFile;->getSourceFile()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public getDebugItemType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;->sourceFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceFileReference()Lorg/jf/dexlib2/iface/reference/StringReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;->sourceFile:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile$1;-><init>(Lorg/jf/dexlib2/immutable/debug/ImmutableSetSourceFile;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
