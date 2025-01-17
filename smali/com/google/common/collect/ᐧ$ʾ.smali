.class Lcom/google/common/collect/ᐧ$ʾ;
.super Lcom/google/common/collect/ᐧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/\u1427<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient ʽ:I

.field final transient ʾ:I

.field final synthetic ʿ:Lcom/google/common/collect/ᐧ;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ᐧ;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ᐧ$ʾ;->ʿ:Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ᐧ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/ᐧ$ʾ;->ʽ:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/collect/ᐧ$ʾ;->ʾ:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ᐧ$ʾ;->ʾ:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lʾʻ/ـ;->ˋ(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ᐧ$ʾ;->ʿ:Lcom/google/common/collect/ᐧ;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/ᐧ$ʾ;->ʽ:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ᐧ;->ˉ()Lcom/google/common/collect/ʻˆ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ᐧ;->ـ()Lcom/google/common/collect/ʻˈ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/ᐧ;->ٴ(I)Lcom/google/common/collect/ʻˈ;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/ᐧ$ʾ;->ʾ:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ᐧ$ʾ;->ⁱ(II)Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method ʾ()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ᐧ$ʾ;->ʿ:Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ـ;->ʾ()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method ʿ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ᐧ$ʾ;->ʿ:Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ـ;->ˆ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/ᐧ$ʾ;->ʽ:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/common/collect/ᐧ$ʾ;->ʾ:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method ˆ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ᐧ$ʾ;->ʿ:Lcom/google/common/collect/ᐧ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ـ;->ˆ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/ᐧ$ʾ;->ʽ:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method ˈ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public ⁱ(II)Lcom/google/common/collect/ᐧ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/\u1427<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ᐧ$ʾ;->ʾ:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lʾʻ/ـ;->ٴ(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ᐧ$ʾ;->ʿ:Lcom/google/common/collect/ᐧ;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/ᐧ$ʾ;->ʽ:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ᐧ;->ⁱ(II)Lcom/google/common/collect/ᐧ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
