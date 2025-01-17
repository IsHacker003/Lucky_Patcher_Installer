.class public Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;
.super Lorg/jf/dexlib2/base/reference/BaseCallSiteReference;
.source "SourceFile"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderReference;


# instance fields
.field final encodedCallSite:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

.field index:I

.field final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseCallSiteReference;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->index:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->encodedCallSite:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getExtraArguments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->encodedCallSite:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;->elements:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->encodedCallSite:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;->elements:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getMethodHandle()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->getMethodHandle()Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    move-result-object v0

    return-object v0
.end method

.method public getMethodHandle()Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->encodedCallSite:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodHandleEncodedValue;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodHandleEncodedValue;->getValue()Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    move-result-object v0

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->encodedCallSite:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;->elements:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/jf/dexlib2/iface/value/StringEncodedValue;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/value/StringEncodedValue;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic getMethodProto()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->getMethodProto()Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    move-result-object v0

    return-object v0
.end method

.method public getMethodProto()Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->encodedCallSite:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;->elements:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodTypeEncodedValue;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodTypeEncodedValue;->getValue()Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->index:I

    .line 2
    .line 3
    return-void
.end method
