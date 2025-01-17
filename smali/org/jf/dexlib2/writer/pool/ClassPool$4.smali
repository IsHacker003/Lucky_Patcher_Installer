.class Lorg/jf/dexlib2/writer/pool/ClassPool$4;
.super Lorg/jf/util/AbstractForwardSequentialList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/pool/ClassPool;->getParameterAnnotations(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/AbstractForwardSequentialList<",
        "Ljava/util/Set<",
        "+",
        "Lorg/jf/dexlib2/iface/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/pool/ClassPool;

.field final synthetic val$parameters:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/pool/ClassPool;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$4;->this$0:Lorg/jf/dexlib2/writer/pool/ClassPool;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$4;->val$parameters:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jf/util/AbstractForwardSequentialList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$4;->val$parameters:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ˏ;->ˆ(Ljava/lang/Iterable;)Lcom/google/common/collect/ˏ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lorg/jf/dexlib2/writer/pool/ClassPool;->access$000()Lʾʻ/ˈ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ˏ;->ˊ(Lʾʻ/ˈ;)Lcom/google/common/collect/ˏ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/ClassPool$4;->val$parameters:Ljava/util/List;

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
