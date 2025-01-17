.class public Lorg/jf/dexlib2/writer/builder/BuilderTypeList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
        ">;"
    }
.end annotation


# static fields
.field static final EMPTY:Lorg/jf/dexlib2/writer/builder/BuilderTypeList;


# instance fields
.field offset:I

.field final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ᐧ;->ᐧ()Lcom/google/common/collect/ᐧ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->EMPTY:Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->offset:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->types:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->get(I)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->types:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    return-object p1
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->offset:I

    .line 2
    .line 3
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeList;->types:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
