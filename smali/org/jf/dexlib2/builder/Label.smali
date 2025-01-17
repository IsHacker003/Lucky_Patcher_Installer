.class public Lorg/jf/dexlib2/builder/Label;
.super Lorg/jf/dexlib2/builder/ItemWithLocation;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/ItemWithLocation;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/jf/dexlib2/builder/MethodLocation;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/jf/dexlib2/builder/ItemWithLocation;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jf/dexlib2/builder/ItemWithLocation;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    return-void
.end method


# virtual methods
.method public getCodeAddress()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/Label;->getLocation()Lorg/jf/dexlib2/builder/MethodLocation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/MethodLocation;->getCodeAddress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLocation()Lorg/jf/dexlib2/builder/MethodLocation;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/ItemWithLocation;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot get the location of a label that hasn\'t been placed yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
