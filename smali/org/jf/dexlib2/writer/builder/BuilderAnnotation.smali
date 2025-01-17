.class Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;
.super Lorg/jf/dexlib2/base/BaseAnnotation;
.source "SourceFile"


# instance fields
.field final elements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;",
            ">;"
        }
    .end annotation
.end field

.field offset:I

.field final type:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

.field visibility:I


# direct methods
.method public constructor <init>(ILorg/jf/dexlib2/writer/builder/BuilderTypeReference;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseAnnotation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;->offset:I

    .line 6
    .line 7
    iput p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;->visibility:I

    .line 8
    .line 9
    iput-object p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;->type:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;->elements:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getElements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;->elements:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;->type:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;->visibility:I

    .line 2
    .line 3
    return v0
.end method
