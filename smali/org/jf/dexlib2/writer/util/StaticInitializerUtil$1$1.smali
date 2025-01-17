.class Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1$1;
.super Lorg/jf/util/AbstractForwardSequentialList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;->getValue()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/AbstractForwardSequentialList<",
        "Lorg/jf/dexlib2/iface/value/EncodedValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1$1;->this$0:Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jf/util/AbstractForwardSequentialList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1$1;->this$0:Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;->val$sortedStaticFields:Ljava/util/SortedSet;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ˏ;->ˆ(Ljava/lang/Iterable;)Lcom/google/common/collect/ˏ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1$1;->this$0:Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;

    .line 10
    .line 11
    iget v1, v1, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;->val$lastIndex:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ˏ;->ˉ(I)Lcom/google/common/collect/ˏ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil;->access$000()Lʾʻ/ˈ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ˏ;->ˊ(Lʾʻ/ˈ;)Lcom/google/common/collect/ˏ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1$1;->this$0:Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;

    .line 2
    .line 3
    iget v0, v0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;->val$lastIndex:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method
