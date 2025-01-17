.class Lorg/jf/dexlib2/immutable/ImmutableClassDef$2;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/immutable/ImmutableClassDef;->getMethods()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/immutable/ImmutableClassDef;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/immutable/ImmutableClassDef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef$2;->this$0:Lorg/jf/dexlib2/immutable/ImmutableClassDef;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

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
            "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef$2;->this$0:Lorg/jf/dexlib2/immutable/ImmutableClassDef;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->directMethods:Lcom/google/common/collect/ﹶ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ﹶ;->ˉ()Lcom/google/common/collect/ʻˆ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef$2;->this$0:Lorg/jf/dexlib2/immutable/ImmutableClassDef;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->virtualMethods:Lcom/google/common/collect/ﹶ;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ﹶ;->ˉ()Lcom/google/common/collect/ʻˆ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/ᐧᐧ;->ʿ(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef$2;->this$0:Lorg/jf/dexlib2/immutable/ImmutableClassDef;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->directMethods:Lcom/google/common/collect/ﹶ;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef$2;->this$0:Lorg/jf/dexlib2/immutable/ImmutableClassDef;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->virtualMethods:Lcom/google/common/collect/ﹶ;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
