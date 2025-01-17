.class public abstract Landroidx/recyclerview/widget/ـ;
.super Landroidx/recyclerview/widget/RecyclerView$ᴵ;
.source "SourceFile"


# instance fields
.field ʻ:Landroidx/recyclerview/widget/RecyclerView;

.field private ʼ:Landroid/widget/Scroller;

.field private final ʽ:Landroidx/recyclerview/widget/RecyclerView$ᵔ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᴵ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/ـ$ʻ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ـ$ʻ;-><init>(Landroidx/recyclerview/widget/ـ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/ـ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ᵔ;

    .line 10
    .line 11
    return-void
.end method

.method private ˆ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ـ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/ـ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ᵔ;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ʽʿ(Landroidx/recyclerview/widget/RecyclerView$ᵔ;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/ـ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$ᴵ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private ˊ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ـ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$ᴵ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/ـ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/ـ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ᵔ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ᵔ;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/ـ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$ᴵ;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "An instance of OnFlingListener already set."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private ˋ(Landroidx/recyclerview/widget/RecyclerView$ـ;II)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʼ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ـ;->ʾ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ـ;->ˉ(Landroidx/recyclerview/widget/RecyclerView$ـ;II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ٴ(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʾᵎ(Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method


# virtual methods
.method public ʻ(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ـ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/ـ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ˈ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/ـ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gt v3, v2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-le v3, v2, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/ـ;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ـ;II)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_3
    return v1
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ـ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/ـ;->ˆ()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/ـ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/ـ;->ˊ()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/widget/Scroller;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/ـ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/recyclerview/widget/ـ;->ʼ:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ـ;->ˎ()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public abstract ʽ(Landroidx/recyclerview/widget/RecyclerView$ـ;Landroid/view/View;)[I
.end method

.method protected ʾ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ـ;->ʿ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroidx/recyclerview/widget/ˈ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract ʿ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroidx/recyclerview/widget/ˈ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ˈ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroid/view/View;
.end method

.method public abstract ˉ(Landroidx/recyclerview/widget/RecyclerView$ـ;II)I
.end method

.method ˎ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ـ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ـ;->ˈ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/ـ;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ـ;Landroid/view/View;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v1, v0, v1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    aget v3, v0, v2

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/widget/ـ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->ʽᴵ(II)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method
