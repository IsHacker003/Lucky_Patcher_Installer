.class Lcom/google/common/collect/ⁱ$ʻ;
.super Lcom/google/common/collect/ᵎ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ⁱ;->ʽ()Lcom/google/common/collect/ᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/\u1d4e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽ:Lcom/google/common/collect/ⁱ;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ⁱ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ⁱ$ʻ;->ʽ:Lcom/google/common/collect/ⁱ;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ᵎ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ⁱ$ʻ;->ˉ()Lcom/google/common/collect/ʻˆ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ˉ()Lcom/google/common/collect/ʻˆ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u02bb\u02c6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ᵢ;->ʼ()Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ᐧ;->ˉ()Lcom/google/common/collect/ʻˆ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method י()Lcom/google/common/collect/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1427<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ⁱ$ʻ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ⁱ$ʻ$ʻ;-><init>(Lcom/google/common/collect/ⁱ$ʻ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method ᵔ()Lcom/google/common/collect/ᴵ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/\u1d35<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ⁱ$ʻ;->ʽ:Lcom/google/common/collect/ⁱ;

    .line 2
    .line 3
    return-object v0
.end method
