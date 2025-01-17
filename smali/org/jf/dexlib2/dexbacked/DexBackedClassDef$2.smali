.class Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getStaticFields(Z)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedField;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

.field final synthetic val$annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

.field final synthetic val$fieldsStartOffset:I

.field final synthetic val$skipDuplicates:Z

.field final synthetic val$staticInitialValuesOffset:I


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->val$annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    .line 4
    .line 5
    iput p3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->val$staticInitialValuesOffset:I

    .line 6
    .line 7
    iput p4, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->val$fieldsStartOffset:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->val$skipDuplicates:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/dexbacked/DexBackedField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->val$annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->getFieldAnnotationIterator()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 10
    .line 11
    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->val$staticInitialValuesOffset:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->newOrEmpty(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2$1;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->val$fieldsStartOffset:I

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2$1;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;Lorg/jf/dexlib2/dexbacked/DexBuffer;ILorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
