.class public Landroidx/recyclerview/widget/ˏ$ʻ;
.super Lʼʼ/ʾ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field final ʾ:Landroidx/recyclerview/widget/ˏ;

.field private ʿ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "L\u02bc\u02bc/\u02be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ˏ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lʼʼ/ʾ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʿ:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʾ:Landroidx/recyclerview/widget/ˏ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʿ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lʼʼ/ʾ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lʼʼ/ʾ;->ʻ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lʼʼ/ʾ;->ʻ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public ʼ(Landroid/view/View;)Lʿʿ/ʻˈ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʿ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lʼʼ/ʾ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lʼʼ/ʾ;->ʼ(Landroid/view/View;)Lʿʿ/ʻˈ;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lʼʼ/ʾ;->ʼ(Landroid/view/View;)Lʿʿ/ʻˈ;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public ˆ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʿ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lʼʼ/ʾ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lʼʼ/ʾ;->ˆ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lʼʼ/ʾ;->ˆ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public ˈ(Landroid/view/View;Lʿʿ/ʻʼ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʾ:Landroidx/recyclerview/widget/ˏ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˏ;->ـ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʾ:Landroidx/recyclerview/widget/ˏ;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/ˏ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʾ:Landroidx/recyclerview/widget/ˏ;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/ˏ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼᵔ(Landroid/view/View;Lʿʿ/ʻʼ;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʿ:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lʼʼ/ʾ;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lʼʼ/ʾ;->ˈ(Landroid/view/View;Lʿʿ/ʻʼ;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Lʼʼ/ʾ;->ˈ(Landroid/view/View;Lʿʿ/ʻʼ;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Lʼʼ/ʾ;->ˈ(Landroid/view/View;Lʿʿ/ʻʼ;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public ˉ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʿ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lʼʼ/ʾ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lʼʼ/ʾ;->ˉ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lʼʼ/ʾ;->ˉ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʿ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lʼʼ/ʾ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lʼʼ/ʾ;->ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lʼʼ/ʾ;->ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public ˋ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʾ:Landroidx/recyclerview/widget/ˏ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˏ;->ـ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʾ:Landroidx/recyclerview/widget/ˏ;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/ˏ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʿ:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lʼʼ/ʾ;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lʼʼ/ʾ;->ˋ(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lʼʼ/ʾ;->ˋ(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʾ:Landroidx/recyclerview/widget/ˏ;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/ˏ;->ʾ:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʽٴ(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lʼʼ/ʾ;->ˋ(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public ˏ(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʿ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lʼʼ/ʾ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lʼʼ/ʾ;->ˏ(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lʼʼ/ʾ;->ˏ(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public ˑ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʿ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lʼʼ/ʾ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lʼʼ/ʾ;->ˑ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lʼʼ/ʾ;->ˑ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method י(Landroid/view/View;)Lʼʼ/ʾ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʿ:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lʼʼ/ʾ;

    .line 8
    .line 9
    return-object p1
.end method

.method ـ(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lʼʼ/ʼˎ;->ˏ(Landroid/view/View;)Lʼʼ/ʾ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/ˏ$ʻ;->ʿ:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
