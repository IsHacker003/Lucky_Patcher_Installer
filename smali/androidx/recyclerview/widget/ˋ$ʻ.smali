.class Landroidx/recyclerview/widget/ˋ$ʻ;
.super Landroidx/recyclerview/widget/ˈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ˋ;->ʿ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroidx/recyclerview/widget/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ᐧ:Landroidx/recyclerview/widget/ˋ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ˋ;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ˋ$ʻ;->ᐧ:Landroidx/recyclerview/widget/ˋ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ˈ;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected ـ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʻ;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/ˋ$ʻ;->ᐧ:Landroidx/recyclerview/widget/ˋ;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/recyclerview/widget/ـ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/ˋ;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ـ;Landroid/view/View;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    aget p2, p1, p2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget p1, p1, v0

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ˈ;->ﹳ(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/ˈ;->ˋ:Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʻ;->ʾ(IIILandroid/view/animation/Interpolator;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method protected ⁱ(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method protected ﹶ(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/ˈ;->ﹶ(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
