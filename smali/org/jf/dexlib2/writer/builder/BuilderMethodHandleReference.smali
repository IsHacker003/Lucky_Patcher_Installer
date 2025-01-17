.class public Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;
.super Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderReference;


# instance fields
.field index:I

.field final memberReference:Lorg/jf/dexlib2/writer/builder/BuilderReference;

.field final methodHandleType:I


# direct methods
.method public constructor <init>(ILorg/jf/dexlib2/writer/builder/BuilderReference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->index:I

    .line 6
    .line 7
    iput p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->methodHandleType:I

    .line 8
    .line 9
    iput-object p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->memberReference:Lorg/jf/dexlib2/writer/builder/BuilderReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/writer/builder/BuilderReference;

    move-result-object v0

    return-object v0
.end method

.method public getMemberReference()Lorg/jf/dexlib2/writer/builder/BuilderReference;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->memberReference:Lorg/jf/dexlib2/writer/builder/BuilderReference;

    return-object v0
.end method

.method public getMethodHandleType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->methodHandleType:I

    .line 2
    .line 3
    return v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;->index:I

    .line 2
    .line 3
    return-void
.end method
