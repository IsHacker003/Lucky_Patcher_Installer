.class Landroidx/recyclerview/widget/ᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ᐧ$ʻ;,
        Landroidx/recyclerview/widget/ᐧ$ʼ;
    }
.end annotation


# instance fields
.field final ʻ:Lˏ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cf/\u02c8<",
            "Landroidx/recyclerview/widget/RecyclerView$\u02bd\u02bd;",
            "Landroidx/recyclerview/widget/\u1427$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field final ʼ:Lˏ/ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cf/\u02be<",
            "Landroidx/recyclerview/widget/RecyclerView$\u02bd\u02bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lˏ/ˈ;

    .line 5
    .line 6
    invoke-direct {v0}, Lˏ/ˈ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/ᐧ;->ʻ:Lˏ/ˈ;

    .line 10
    .line 11
    new-instance v0, Lˏ/ʾ;

    .line 12
    .line 13
    invoke-direct {v0}, Lˏ/ʾ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/ᐧ;->ʼ:Lˏ/ʾ;

    .line 17
    .line 18
    return-void
.end method

.method private ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ᐧ;->ʻ:Lˏ/ˈ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lˏ/ˈ;->ˈ(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ᐧ;->ʻ:Lˏ/ˈ;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lˏ/ˈ;->י(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/ᐧ$ʻ;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʻ:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    xor-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    and-int/2addr v0, v2

    .line 30
    iput v0, v1, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʻ:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p2, v1, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v2, 0x8

    .line 39
    .line 40
    if-ne p2, v2, :cond_3

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 43
    .line 44
    :goto_0
    and-int/lit8 v0, v0, 0xc

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/ᐧ;->ʻ:Lˏ/ˈ;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lˏ/ˈ;->ˏ(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʽ(Landroidx/recyclerview/widget/ᐧ$ʻ;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object p2

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Must provide flag PRE or POST"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    return-object v0
.end method


# virtual methods
.method ʻ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ᐧ;->ʻ:Lˏ/ˈ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lˏ/ˈ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/ᐧ$ʻ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʼ()Landroidx/recyclerview/widget/ᐧ$ʻ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/ᐧ;->ʻ:Lˏ/ˈ;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lˏ/ˈ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʻ:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʻ:I

    .line 25
    .line 26
    iput-object p2, v0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 27
    .line 28
    return-void
.end method

.method ʼ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ᐧ;->ʻ:Lˏ/ˈ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lˏ/ˈ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/ᐧ$ʻ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʼ()Landroidx/recyclerview/widget/ᐧ$ʻ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/ᐧ;->ʻ:Lˏ/ˈ;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lˏ/ˈ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʻ:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʻ:I

    .line 25
    .line 26
    return-void
.end method

.method ʽ(JLandroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ᐧ;->ʼ:Lˏ/ʾ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lˏ/ʾ;->ˊ(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ʾ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ᐧ;->ʻ:Lˏ/ˈ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lˏ/ˈ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/ᐧ$ʻ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʼ()Landroidx/recyclerview/widget/ᐧ$ʻ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/ᐧ;->ʻ:Lˏ/ˈ;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lˏ/ˈ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 21
    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʻ:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʻ:I

    .line 27
    .line 28
    return-void
.end method

.method ʿ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ᐧ;->ʻ:Lˏ/ˈ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lˏ/ˈ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/ᐧ$ʻ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʼ()Landroidx/recyclerview/widget/ᐧ$ʻ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/ᐧ;->ʻ:Lˏ/ˈ;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lˏ/ˈ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 21
    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʻ:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    iput p1, v0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʻ:I

    .line 27
    .line 28
    return-void
.end method

.method ˆ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ᐧ;->ʻ:Lˏ/ˈ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lˏ/ˈ;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/ᐧ;->ʼ:Lˏ/ʾ;

    .line 7
    .line 8
    invoke-virtual {v0}, Lˏ/ʾ;->ʼ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method ˈ(J)Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ᐧ;->ʼ:Lˏ/ʾ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lˏ/ʾ;->ʿ(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    .line 8
    .line 9
    return-object p1
.end method

.method ˉ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ᐧ;->ʻ:Lˏ/ˈ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lˏ/ˈ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/ᐧ$ʻ;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʻ:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr p1, v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ᐧ;->ʻ:Lˏ/ˈ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lˏ/ˈ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/ᐧ$ʻ;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʻ:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method ˋ()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʻ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ᐧ;->ٴ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method ˑ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ᐧ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method י(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ᐧ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method ـ(Landroidx/recyclerview/widget/ᐧ$ʼ;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ᐧ;->ʻ:Lˏ/ˈ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lˏ/ˈ;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_7

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/ᐧ;->ʻ:Lˏ/ˈ;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lˏ/ˈ;->ˋ(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/ᐧ;->ʻ:Lˏ/ˈ;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lˏ/ˈ;->ˏ(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/ᐧ$ʻ;

    .line 26
    .line 27
    iget v3, v2, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʻ:I

    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x3

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/ᐧ$ʼ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v2, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/ᐧ$ʼ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 51
    .line 52
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/ᐧ$ʼ;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    and-int/lit8 v4, v3, 0xe

    .line 57
    .line 58
    const/16 v5, 0xe

    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    iget-object v3, v2, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 63
    .line 64
    iget-object v4, v2, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 65
    .line 66
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/ᐧ$ʼ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    and-int/lit8 v4, v3, 0xc

    .line 71
    .line 72
    const/16 v5, 0xc

    .line 73
    .line 74
    if-ne v4, v5, :cond_4

    .line 75
    .line 76
    iget-object v3, v2, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 77
    .line 78
    iget-object v4, v2, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 79
    .line 80
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/ᐧ$ʼ;->ʾ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    and-int/lit8 v4, v3, 0x4

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-object v3, v2, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/ᐧ$ʼ;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    and-int/lit8 v3, v3, 0x8

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v2, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 100
    .line 101
    iget-object v4, v2, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 102
    .line 103
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/ᐧ$ʼ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʽ(Landroidx/recyclerview/widget/ᐧ$ʻ;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    return-void
.end method

.method ٴ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ᐧ;->ʻ:Lˏ/ˈ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lˏ/ˈ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/ᐧ$ʻ;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʻ:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    iput v0, p1, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʻ:I

    .line 17
    .line 18
    return-void
.end method

.method ᐧ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ᐧ;->ʼ:Lˏ/ʾ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lˏ/ʾ;->ˏ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/ᐧ;->ʼ:Lˏ/ʾ;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lˏ/ʾ;->ˑ(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/ᐧ;->ʼ:Lˏ/ʾ;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lˏ/ʾ;->ˎ(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ᐧ;->ʻ:Lˏ/ˈ;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lˏ/ˈ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/recyclerview/widget/ᐧ$ʻ;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʽ(Landroidx/recyclerview/widget/ᐧ$ʻ;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
