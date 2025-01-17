.class Lcom/google/common/collect/ⁱ$ʻ$ʻ;
.super Lcom/google/common/collect/ᐧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ⁱ$ʻ;->י()Lcom/google/common/collect/ᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/\u1427<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽ:Lcom/google/common/collect/ⁱ$ʻ;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ⁱ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ⁱ$ʻ$ʻ;->ʽ:Lcom/google/common/collect/ⁱ$ʻ;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ᐧ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ⁱ$ʻ$ʻ;->ﹶ(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ⁱ$ʻ$ʻ;->ʽ:Lcom/google/common/collect/ⁱ$ʻ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/ⁱ$ʻ;->ʽ:Lcom/google/common/collect/ⁱ;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ⁱ;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method ˈ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public ﹶ(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ⁱ$ʻ$ʻ;->ʽ:Lcom/google/common/collect/ⁱ$ʻ;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/common/collect/ⁱ$ʻ;->ʽ:Lcom/google/common/collect/ⁱ;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ⁱ;->ˎ(Lcom/google/common/collect/ⁱ;)Lcom/google/common/collect/יי;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/יי;->ʼ()Lcom/google/common/collect/ᐧ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/common/collect/ⁱ$ʻ$ʻ;->ʽ:Lcom/google/common/collect/ⁱ$ʻ;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/common/collect/ⁱ$ʻ;->ʽ:Lcom/google/common/collect/ⁱ;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/common/collect/ⁱ;->ˏ(Lcom/google/common/collect/ⁱ;)Lcom/google/common/collect/ᐧ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
