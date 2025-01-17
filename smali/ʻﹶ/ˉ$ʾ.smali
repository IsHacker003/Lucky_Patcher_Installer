.class Lʻﹶ/ˉ$ʾ;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻﹶ/ˉ;->ˑˑ(Lʻﹶ/ˈ;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "L\u02bb\ufe76/\u02ca$\u02c8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/SortedSet;

.field final synthetic ʼ:I

.field final synthetic ʽ:Lʻﹶ/ˉ;


# direct methods
.method constructor <init>(Lʻﹶ/ˉ;Ljava/util/SortedSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʻﹶ/ˉ$ʾ;->ʽ:Lʻﹶ/ˉ;

    .line 2
    .line 3
    iput-object p2, p0, Lʻﹶ/ˉ$ʾ;->ʻ:Ljava/util/SortedSet;

    .line 4
    .line 5
    iput p3, p0, Lʻﹶ/ˉ$ʾ;->ʼ:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u02bb\ufe76/\u02ca$\u02c8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lʻﹶ/ˉ$ʾ;->ʻ:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ˏ;->ˆ(Ljava/lang/Iterable;)Lcom/google/common/collect/ˏ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lʻﹶ/ˉ$ʾ;->ʼ:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ˏ;->ˉ(I)Lcom/google/common/collect/ˏ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lʻﹶ/ˉ;->ˑ()Lʾʻ/ˈ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ˏ;->ˊ(Lʾʻ/ˈ;)Lcom/google/common/collect/ˏ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lʻﹶ/ˉ$ʾ;->ʼ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
