.class public Lorg/jf/dexlib2/builder/debug/BuilderSetSourceFile;
.super Lorg/jf/dexlib2/builder/BuilderDebugItem;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/SetSourceFile;


# instance fields
.field private final sourceFile:Lorg/jf/dexlib2/iface/reference/StringReference;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/iface/reference/StringReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/BuilderDebugItem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jf/dexlib2/builder/debug/BuilderSetSourceFile;->sourceFile:Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lorg/jf/dexlib2/builder/debug/BuilderSetSourceFile;->sourceFile:Lorg/jf/dexlib2/iface/reference/StringReference;

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
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/StringReference;->getString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSourceFileReference()Lorg/jf/dexlib2/iface/reference/StringReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/debug/BuilderSetSourceFile;->sourceFile:Lorg/jf/dexlib2/iface/reference/StringReference;

    .line 2
    .line 3
    return-object v0
.end method
