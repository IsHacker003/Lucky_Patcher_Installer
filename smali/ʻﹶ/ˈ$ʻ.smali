.class Lʻﹶ/ˈ$ʻ;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻﹶ/ˈ;->ʽ()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "L\u02bb\ufe76/\u02cb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻﹶ/ˈ;


# direct methods
.method constructor <init>(Lʻﹶ/ˈ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻﹶ/ˈ$ʻ;->ʻ:Lʻﹶ/ˈ;

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
            "L\u02bb\ufe76/\u02cb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻﹶ/ˈ$ʻ;->ʻ:Lʻﹶ/ˈ;

    .line 2
    .line 3
    iget-object v0, v0, Lʻﹶ/ˈ;->ˈ:Ljava/util/SortedSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lʻﹶ/ˈ$ʻ;->ʻ:Lʻﹶ/ˈ;

    .line 10
    .line 11
    iget-object v1, v1, Lʻﹶ/ˈ;->ˉ:Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    iget-object v0, p0, Lʻﹶ/ˈ$ʻ;->ʻ:Lʻﹶ/ˈ;

    .line 2
    .line 3
    iget-object v0, v0, Lʻﹶ/ˈ;->ˈ:Ljava/util/SortedSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lʻﹶ/ˈ$ʻ;->ʻ:Lʻﹶ/ˈ;

    .line 10
    .line 11
    iget-object v1, v1, Lʻﹶ/ˈ;->ˉ:Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
