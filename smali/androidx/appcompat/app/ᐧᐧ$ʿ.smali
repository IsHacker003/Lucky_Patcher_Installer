.class Landroidx/appcompat/app/ᐧᐧ$ʿ;
.super Lˈ/י;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ᐧᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bf"
.end annotation


# instance fields
.field final synthetic ʽ:Landroidx/appcompat/app/ᐧᐧ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ᐧᐧ;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/ᐧᐧ$ʿ;->ʽ:Landroidx/appcompat/app/ᐧᐧ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lˈ/י;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/ᐧᐧ$ʿ;->ʽ:Landroidx/appcompat/app/ᐧᐧ;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/ᐧᐧ;->ʻ:Landroidx/appcompat/widget/ʼˈ;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/ʼˈ;->ᴵ()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lˈ/י;->onCreatePanelView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lˈ/י;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/appcompat/app/ᐧᐧ$ʿ;->ʽ:Landroidx/appcompat/app/ᐧᐧ;

    .line 8
    .line 9
    iget-boolean p3, p2, Landroidx/appcompat/app/ᐧᐧ;->ʼ:Z

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/appcompat/app/ᐧᐧ;->ʻ:Landroidx/appcompat/widget/ʼˈ;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/appcompat/widget/ʼˈ;->ˆ()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/appcompat/app/ᐧᐧ$ʿ;->ʽ:Landroidx/appcompat/app/ᐧᐧ;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    iput-boolean p3, p2, Landroidx/appcompat/app/ᐧᐧ;->ʼ:Z

    .line 22
    .line 23
    :cond_0
    return p1
.end method
