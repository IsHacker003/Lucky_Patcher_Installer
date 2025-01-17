.class Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getVirtualMethods(Z)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final methodAnnotationIterator:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

.field final parameterAnnotationIterator:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

.field final synthetic val$annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

.field final synthetic val$methodsStartOffset:I

.field final synthetic val$skipDuplicates:Z


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;->val$annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    .line 4
    .line 5
    iput p3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;->val$methodsStartOffset:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;->val$skipDuplicates:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->getMethodAnnotationIterator()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;->methodAnnotationIterator:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->getParameterAnnotationIterator()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;->parameterAnnotationIterator:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/dexbacked/DexBackedMethod;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;->val$methodsStartOffset:I

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5$1;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;Lorg/jf/dexlib2/dexbacked/DexBuffer;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
