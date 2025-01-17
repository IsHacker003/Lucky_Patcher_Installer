.class public Lˈ/ˆ;
.super Lˈ/ʼ;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ʿ$ʻ;


# instance fields
.field private ʾ:Landroid/content/Context;

.field private ʿ:Landroidx/appcompat/widget/ActionBarContextView;

.field private ˆ:Lˈ/ʼ$ʻ;

.field private ˈ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ˉ:Z

.field private ˊ:Z

.field private ˋ:Landroidx/appcompat/view/menu/ʿ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lˈ/ʼ$ʻ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lˈ/ʼ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lˈ/ˆ;->ʾ:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lˈ/ˆ;->ʿ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    .line 8
    iput-object p3, p0, Lˈ/ˆ;->ˆ:Lˈ/ʼ$ʻ;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/ʿ;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/ʿ;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/ʿ;->ٴٴ(I)Landroidx/appcompat/view/menu/ʿ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lˈ/ˆ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/ʿ;->ﹳﹳ(Landroidx/appcompat/view/menu/ʿ$ʻ;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p4, p0, Lˈ/ˆ;->ˊ:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/appcompat/view/menu/ʿ;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lˈ/ˆ;->ˆ:Lˈ/ʼ$ʻ;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lˈ/ʼ$ʻ;->ʾ(Lˈ/ʼ;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ʼ(Landroidx/appcompat/view/menu/ʿ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lˈ/ˆ;->ˎ()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lˈ/ˆ;->ʿ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->ˏ()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ʽ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lˈ/ˆ;->ˉ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lˈ/ˆ;->ˉ:Z

    .line 8
    .line 9
    iget-object v0, p0, Lˈ/ˆ;->ʿ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lˈ/ˆ;->ˆ:Lˈ/ʼ$ʻ;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lˈ/ʼ$ʻ;->ʽ(Lˈ/ʼ;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ʾ()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˆ;->ˈ:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public ʿ()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˆ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ˆ()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lˈ/ˉ;

    .line 2
    .line 3
    iget-object v1, p0, Lˈ/ˆ;->ʿ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lˈ/ˉ;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public ˈ()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˆ;->ʿ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ˊ()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˆ;->ʿ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lˈ/ˆ;->ˆ:Lˈ/ʼ$ʻ;

    .line 2
    .line 3
    iget-object v1, p0, Lˈ/ˆ;->ˋ:Landroidx/appcompat/view/menu/ʿ;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Lˈ/ʼ$ʻ;->ʼ(Lˈ/ʼ;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˆ;->ʿ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->ˋ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ˑ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˆ;->ʿ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lˈ/ˆ;->ˈ:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public י(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˆ;->ʾ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lˈ/ˆ;->ـ(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ـ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˆ;->ʿ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᐧ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˆ;->ʾ:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lˈ/ˆ;->ᴵ(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ᴵ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˆ;->ʿ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ᵎ(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lˈ/ʼ;->ᵎ(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lˈ/ˆ;->ʿ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
