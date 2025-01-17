.class Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2$1;
.super Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedField;",
        ">;"
    }
.end annotation


# instance fields
.field private count:I

.field private previousField:Lorg/jf/dexlib2/iface/reference/FieldReference;

.field private previousIndex:I

.field final synthetic this$1:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;

.field final synthetic val$annotationIterator:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

.field final synthetic val$staticInitialValueIterator:Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;Lorg/jf/dexlib2/dexbacked/DexBuffer;ILorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2$1;->val$staticInitialValueIterator:Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;

    .line 4
    .line 5
    iput-object p5, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2$1;->val$annotationIterator:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;-><init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected bridge synthetic readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2$1;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/dexbacked/DexBackedField;

    move-result-object p1

    return-object p1
.end method

.method protected readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/dexbacked/DexBackedField;
    .locals 8

    .line 2
    :goto_0
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2$1;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2$1;->count:I

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    invoke-static {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->access$000(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p1

    invoke-static {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->access$102(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;I)I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ʼ;->endOfData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/dexbacked/DexBackedField;

    return-object p1

    .line 5
    :cond_0
    new-instance v7, Lorg/jf/dexlib2/dexbacked/DexBackedField;

    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;

    iget-object v3, v0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    iget-object v1, v3, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget v4, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2$1;->previousIndex:I

    iget-object v5, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2$1;->val$staticInitialValueIterator:Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;

    iget-object v6, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2$1;->val$annotationIterator:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/jf/dexlib2/dexbacked/DexBackedField;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;ILorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;)V

    .line 6
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2$1;->previousField:Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 7
    invoke-static {v7}, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;->of(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2$1;->previousField:Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 9
    iget v2, v7, Lorg/jf/dexlib2/dexbacked/DexBackedField;->fieldIndex:I

    iput v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2$1;->previousIndex:I

    .line 10
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;

    iget-boolean v2, v2, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->val$skipDuplicates:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v7
.end method
