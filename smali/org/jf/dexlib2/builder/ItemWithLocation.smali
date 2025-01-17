.class public abstract Lorg/jf/dexlib2/builder/ItemWithLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field location:Lorg/jf/dexlib2/builder/MethodLocation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPlaced()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/builder/ItemWithLocation;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setLocation(Lorg/jf/dexlib2/builder/MethodLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/builder/ItemWithLocation;->location:Lorg/jf/dexlib2/builder/MethodLocation;

    .line 2
    .line 3
    return-void
.end method
