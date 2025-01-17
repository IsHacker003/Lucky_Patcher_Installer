.class public Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
.super Lorg/jf/dexlib2/base/reference/BaseTypeReference;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderReference;


# instance fields
.field index:I

.field final stringReference:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderStringReference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->index:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->stringReference:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->stringReference:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->index:I

    .line 2
    .line 3
    return-void
.end method
