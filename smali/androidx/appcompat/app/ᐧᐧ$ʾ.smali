.class final Landroidx/appcompat/app/ᐧᐧ$ʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ʿ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ᐧᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02be"
.end annotation


# instance fields
.field final synthetic ʼ:Landroidx/appcompat/app/ᐧᐧ;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/ᐧᐧ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/ᐧᐧ$ʾ;->ʼ:Landroidx/appcompat/app/ᐧᐧ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/appcompat/view/menu/ʿ;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ʼ(Landroidx/appcompat/view/menu/ʿ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ᐧᐧ$ʾ;->ʼ:Landroidx/appcompat/app/ᐧᐧ;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/ᐧᐧ;->ʽ:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/ᐧᐧ;->ʻ:Landroidx/appcompat/widget/ʼˈ;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/appcompat/widget/ʼˈ;->ʽ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/ᐧᐧ$ʾ;->ʼ:Landroidx/appcompat/app/ᐧᐧ;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/app/ᐧᐧ;->ʽ:Landroid/view/Window$Callback;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ᐧᐧ$ʾ;->ʼ:Landroidx/appcompat/app/ᐧᐧ;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/app/ᐧᐧ;->ʽ:Landroid/view/Window$Callback;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/ᐧᐧ$ʾ;->ʼ:Landroidx/appcompat/app/ᐧᐧ;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/appcompat/app/ᐧᐧ;->ʽ:Landroid/view/Window$Callback;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
