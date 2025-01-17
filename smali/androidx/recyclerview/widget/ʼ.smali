.class Landroidx/recyclerview/widget/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ʼ$ʼ;,
        Landroidx/recyclerview/widget/ʼ$ʻ;
    }
.end annotation


# instance fields
.field final ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

.field final ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

.field final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ʼ$ʼ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 5
    .line 6
    new-instance p1, Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/ʼ$ʻ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/ʼ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/ʼ;->ʽ:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method private ˉ(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/recyclerview/widget/ʼ$ʼ;->ˎ()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, p1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/ʼ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ʼ$ʻ;->ʼ(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int v3, v2, v3

    .line 21
    .line 22
    sub-int v3, p1, v3

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/ʼ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/ʼ$ʻ;->ʾ(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    add-int/2addr v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0
.end method

.method private ˏ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʽ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ʼ$ʼ;->ʼ(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private ᵔ(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʽ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ʼ$ʼ;->ˈ(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/ʼ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ʼ$ʻ;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hidden list:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/ʼ;->ʽ:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method ʻ(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 4
    .line 5
    invoke-interface {p2}, Landroidx/recyclerview/widget/ʼ$ʼ;->ˎ()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ʼ;->ˉ(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/ʼ$ʻ;->ʿ(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʼ;->ˏ(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 25
    .line 26
    invoke-interface {p3, p1, p2}, Landroidx/recyclerview/widget/ʼ$ʼ;->ˊ(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method ʼ(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/ʼ;->ʻ(Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method ʽ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 4
    .line 5
    invoke-interface {p2}, Landroidx/recyclerview/widget/ʼ$ʼ;->ˎ()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ʼ;->ˉ(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p4}, Landroidx/recyclerview/widget/ʼ$ʻ;->ʿ(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʼ;->ˏ(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p4, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 25
    .line 26
    invoke-interface {p4, p1, p2, p3}, Landroidx/recyclerview/widget/ʼ$ʼ;->ˉ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method ʾ(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʼ;->ˉ(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ʼ$ʻ;->ˆ(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ʼ$ʼ;->ˆ(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method ʿ(I)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʽ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/ʼ;->ʽ:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/recyclerview/widget/ʼ$ʼ;->ʿ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ˑ()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵔ()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ⁱ()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method ˆ(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʼ;->ˉ(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ʼ$ʼ;->ʻ(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method ˈ()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/ʼ$ʼ;->ˎ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/ʼ;->ʽ:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method ˊ(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ʼ$ʼ;->ʻ(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method ˋ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/ʼ$ʼ;->ˎ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method ˎ(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ʼ$ʼ;->ˋ(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/ʼ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ʼ$ʻ;->ˉ(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʼ;->ˏ(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "view is not a child, cannot hide "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method ˑ(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ʼ$ʼ;->ˋ(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ʼ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ʼ$ʻ;->ʾ(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ʼ$ʻ;->ʼ(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1
.end method

.method י(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʽ:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method ـ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ʼ$ʻ;->ˈ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʽ:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/ʼ;->ʽ:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Landroidx/recyclerview/widget/ʼ$ʼ;->ˈ(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/ʼ;->ʽ:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/recyclerview/widget/ʼ$ʼ;->ʾ()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method ٴ(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ʼ$ʼ;->ˋ(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ʼ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ʼ$ʻ;->ˆ(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʼ;->ᵔ(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/ʼ$ʼ;->ʽ(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method ᐧ(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʼ;->ˉ(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ʼ$ʼ;->ʻ(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ʼ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ʼ$ʻ;->ˆ(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ʼ;->ᵔ(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ʼ$ʼ;->ʽ(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method ᴵ(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ʼ$ʼ;->ˋ(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʼ;->ᵔ(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ʼ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ʼ$ʻ;->ʾ(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/ʼ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ʼ$ʻ;->ˆ(I)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʼ;->ᵔ(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/ʼ$ʼ;->ʽ(I)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method ᵎ(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʻ:Landroidx/recyclerview/widget/ʼ$ʼ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ʼ$ʼ;->ˋ(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/ʼ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ʼ$ʻ;->ʾ(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/ʼ;->ʼ:Landroidx/recyclerview/widget/ʼ$ʻ;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ʼ$ʻ;->ʻ(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ʼ;->ᵔ(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "trying to unhide a view that was not hidden"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "view is not a child, cannot hide "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
