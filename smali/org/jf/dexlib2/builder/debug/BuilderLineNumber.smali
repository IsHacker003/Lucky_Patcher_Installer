.class public Lorg/jf/dexlib2/builder/debug/BuilderLineNumber;
.super Lorg/jf/dexlib2/builder/BuilderDebugItem;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/LineNumber;


# instance fields
.field private final lineNumber:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/BuilderDebugItem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/jf/dexlib2/builder/debug/BuilderLineNumber;->lineNumber:I

    .line 5
    .line 6
    return-void
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
    iget v0, p0, Lorg/jf/dexlib2/builder/debug/BuilderLineNumber;->lineNumber:I

    .line 2
    .line 3
    return v0
.end method
