.class Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$2;
.super Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->getAnnotations(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$annotationSetOffset:I

.field final synthetic val$dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$2;->val$dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 2
    .line 3
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$2;->val$annotationSetOffset:I

    .line 4
    .line 5
    iput p3, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$2;->val$size:I

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic readItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$2;->readItem(I)Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;

    move-result-object p1

    return-object p1
.end method

.method public readItem(I)Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$2;->val$dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$2;->val$annotationSetOffset:I

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    .line 3
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$2;->val$dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {v0, v1, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$2;->val$size:I

    .line 2
    .line 3
    return v0
.end method
