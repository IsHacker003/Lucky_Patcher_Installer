.class Lcom/google/common/collect/ˑˑ$ʻ$ʻ;
.super Lcom/google/common/collect/ᐧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ˑˑ$ʻ;->י()Lcom/google/common/collect/ᐧ;
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
.field final synthetic ʽ:Lcom/google/common/collect/ˑˑ$ʻ;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ˑˑ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ˑˑ$ʻ$ʻ;->ʽ:Lcom/google/common/collect/ˑˑ$ʻ;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ˑˑ$ʻ$ʻ;->ﹶ(I)Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lcom/google/common/collect/ˑˑ$ʻ$ʻ;->ʽ:Lcom/google/common/collect/ˑˑ$ʻ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ˑˑ$ʻ;->ᵔ(Lcom/google/common/collect/ˑˑ$ʻ;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ˈ()Z
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
    iget-object v0, p0, Lcom/google/common/collect/ˑˑ$ʻ$ʻ;->ʽ:Lcom/google/common/collect/ˑˑ$ʻ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ˑˑ$ʻ;->ᵔ(Lcom/google/common/collect/ˑˑ$ʻ;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lʾʻ/ـ;->ˋ(II)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/ˑˑ$ʻ$ʻ;->ʽ:Lcom/google/common/collect/ˑˑ$ʻ;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ˑˑ$ʻ;->ᵢ(Lcom/google/common/collect/ˑˑ$ʻ;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    mul-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/ˑˑ$ʻ$ʻ;->ʽ:Lcom/google/common/collect/ˑˑ$ʻ;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/collect/ˑˑ$ʻ;->ⁱ(Lcom/google/common/collect/ˑˑ$ʻ;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p1

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/collect/ˑˑ$ʻ$ʻ;->ʽ:Lcom/google/common/collect/ˑˑ$ʻ;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/collect/ˑˑ$ʻ;->ᵢ(Lcom/google/common/collect/ˑˑ$ʻ;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/common/collect/ˑˑ$ʻ$ʻ;->ʽ:Lcom/google/common/collect/ˑˑ$ʻ;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/common/collect/ˑˑ$ʻ;->ⁱ(Lcom/google/common/collect/ˑˑ$ʻ;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    add-int/2addr p1, v2

    .line 42
    aget-object p1, v1, p1

    .line 43
    .line 44
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
