.class Lcom/google/common/collect/ᐧᐧ$ˉ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ᐧᐧ$ˉ;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/common/collect/\u02c6\u02c6<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/Comparator;

.field final synthetic ʼ:Lcom/google/common/collect/ᐧᐧ$ˉ;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ᐧᐧ$ˉ;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ᐧᐧ$ˉ$ʻ;->ʼ:Lcom/google/common/collect/ᐧᐧ$ˉ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/ᐧᐧ$ˉ$ʻ;->ʻ:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/ˆˆ;

    .line 2
    .line 3
    check-cast p2, Lcom/google/common/collect/ˆˆ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ᐧᐧ$ˉ$ʻ;->ʻ(Lcom/google/common/collect/ˆˆ;Lcom/google/common/collect/ˆˆ;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ʻ(Lcom/google/common/collect/ˆˆ;Lcom/google/common/collect/ˆˆ;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/\u02c6\u02c6<",
            "TT;>;",
            "Lcom/google/common/collect/\u02c6\u02c6<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ᐧᐧ$ˉ$ʻ;->ʻ:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/ˆˆ;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2}, Lcom/google/common/collect/ˆˆ;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
