.class Lcom/google/common/collect/ˏ$ʽ$ʻ;
.super Lcom/google/common/collect/ʻ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ˏ$ʽ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/\u02bb<",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽ:Lcom/google/common/collect/ˏ$ʽ;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ˏ$ʽ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ˏ$ʽ$ʻ;->ʽ:Lcom/google/common/collect/ˏ$ʽ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/ʻ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ˏ$ʽ$ʻ;->ʼ(I)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ʼ(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ˏ$ʽ$ʻ;->ʽ:Lcom/google/common/collect/ˏ$ʽ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/ˏ$ʽ;->ʼ:[Ljava/lang/Iterable;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
