.class Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$2;
.super Lorg/jf/dexlib2/dexbacked/util/FixedSizeList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->getTryBlocks()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/util/FixedSizeList<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

.field final synthetic val$handlersStartOffset:I

.field final synthetic val$triesSize:I

.field final synthetic val$triesStartOffset:I


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$2;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    .line 2
    .line 3
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$2;->val$triesStartOffset:I

    .line 4
    .line 5
    iput p3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$2;->val$handlersStartOffset:I

    .line 6
    .line 7
    iput p4, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$2;->val$triesSize:I

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/util/FixedSizeList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic readItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$2;->readItem(I)Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;

    move-result-object p1

    return-object p1
.end method

.method public readItem(I)Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;
    .locals 3

    .line 2
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$2;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$2;->val$triesStartOffset:I

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v2, p1

    iget p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$2;->val$handlersStartOffset:I

    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;II)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedMethodImplementation$2;->val$triesSize:I

    .line 2
    .line 3
    return v0
.end method
