.class Lorg/jf/dexlib2/writer/pool/PoolClassDef$1;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getFields()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "Lorg/jf/dexlib2/iface/Field;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/pool/PoolClassDef;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef$1;->this$0:Lorg/jf/dexlib2/writer/pool/PoolClassDef;

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
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef$1;->this$0:Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->staticFields:Lcom/google/common/collect/ﹶ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ﹶ;->ˉ()Lcom/google/common/collect/ʻˆ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef$1;->this$0:Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->instanceFields:Lcom/google/common/collect/ﹶ;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ﹶ;->ˉ()Lcom/google/common/collect/ʻˆ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/ᐧ;->ᵎ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ᐧ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/common/collect/ــ;->ʽ()Lcom/google/common/collect/ــ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/common/collect/ᐧᐧ;->ٴ(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/ʻˆ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef$1;->this$0:Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->staticFields:Lcom/google/common/collect/ﹶ;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef$1;->this$0:Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->instanceFields:Lcom/google/common/collect/ﹶ;

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
