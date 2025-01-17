.class public Lorg/jf/dexlib2/builder/LocatedDebugItems;
.super Lorg/jf/dexlib2/builder/LocatedItems;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/builder/LocatedItems<",
        "Lorg/jf/dexlib2/builder/BuilderDebugItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/LocatedItems;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getAddLocatedItemError()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot add a debug item that has already been added to a method.You must remove it from its current location first."

    .line 2
    .line 3
    return-object v0
.end method
