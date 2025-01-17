.class Landroidx/appcompat/app/ˋ$ˈ;
.super Lʼʼ/ʽי;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/ˋ;->ʼי(Lˈ/ʼ$ʻ;)Lˈ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/ˋ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ˋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/ˋ$ˈ;->ʻ:Landroidx/appcompat/app/ˋ;

    .line 2
    .line 3
    invoke-direct {p0}, Lʼʼ/ʽי;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/ˋ$ˈ;->ʻ:Landroidx/appcompat/app/ˋ;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/app/ˋ$ˈ;->ʻ:Landroidx/appcompat/app/ˋ;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/ˋ;->ᵔ:Lʼʼ/ʽˏ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lʼʼ/ʽˏ;->ˆ(Lʼʼ/ʽˑ;)Lʼʼ/ʽˏ;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/ˋ$ˈ;->ʻ:Landroidx/appcompat/app/ˋ;

    .line 19
    .line 20
    iput-object v0, p1, Landroidx/appcompat/app/ˋ;->ᵔ:Lʼʼ/ʽˏ;

    .line 21
    .line 22
    return-void
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/ˋ$ˈ;->ʻ:Landroidx/appcompat/app/ˋ;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/ˋ$ˈ;->ʻ:Landroidx/appcompat/app/ˋ;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/ˋ$ˈ;->ʻ:Landroidx/appcompat/app/ˋ;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/appcompat/app/ˋ$ˈ;->ʻ:Landroidx/appcompat/app/ˋ;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/appcompat/app/ˋ;->ᐧ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    invoke-static {p1}, Lʼʼ/ʼˎ;->ʻٴ(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
