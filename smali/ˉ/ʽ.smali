.class public Lˉ/ʽ;
.super Lˉ/ʼ;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˉ/ʽ$ʽ;,
        Lˉ/ʽ$ʼ;,
        Lˉ/ʽ$ʻ;,
        Lˉ/ʽ$ʾ;,
        Lˉ/ʽ$ʿ;
    }
.end annotation


# instance fields
.field private final ʾ:Lﾞ/ʼ;

.field private ʿ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lﾞ/ʼ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lˉ/ʼ;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Wrapped Object can not be null."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Lﾞ/ʼ;->collapseActionView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Lﾞ/ʼ;->expandActionView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Lﾞ/ʼ;->ʼ()Lʼʼ/ʿ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lˉ/ʽ$ʻ;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lˉ/ʽ$ʻ;

    .line 12
    .line 13
    iget-object v0, v0, Lˉ/ʽ$ʻ;->ʾ:Landroid/view/ActionProvider;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Lﾞ/ʼ;->getActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lˉ/ʽ$ʽ;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lˉ/ʽ$ʽ;

    .line 12
    .line 13
    invoke-virtual {v0}, Lˉ/ʽ$ʽ;->ʻ()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Lﾞ/ʼ;->getAlphabeticModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Lﾞ/ʼ;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Lﾞ/ʼ;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Lﾞ/ʼ;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Lﾞ/ʼ;->getNumericModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lˉ/ʼ;->ʾ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Lﾞ/ʼ;->getTooltipText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Lﾞ/ʼ;->isActionViewExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lˉ/ʽ$ʼ;

    .line 8
    .line 9
    iget-object v1, p0, Lˉ/ʼ;->ʻ:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1}, Lˉ/ʽ$ʼ;-><init>(Lˉ/ʽ;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lˉ/ʽ$ʻ;

    .line 16
    .line 17
    iget-object v1, p0, Lˉ/ʼ;->ʻ:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1}, Lˉ/ʽ$ʻ;-><init>(Lˉ/ʽ;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-interface {v1, v0}, Lﾞ/ʼ;->ʻ(Lʼʼ/ʿ;)Lﾞ/ʼ;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 4
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    invoke-interface {v0, p1}, Lﾞ/ʼ;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    iget-object p1, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    invoke-interface {p1}, Lﾞ/ʼ;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    new-instance v1, Lˉ/ʽ$ʽ;

    invoke-direct {v1, p1}, Lˉ/ʽ$ʽ;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lﾞ/ʼ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lˉ/ʽ$ʽ;

    invoke-direct {v0, p1}, Lˉ/ʽ$ʽ;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    invoke-interface {v0, p1}, Lﾞ/ʼ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    invoke-interface {v0, p1, p2}, Lﾞ/ʼ;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lﾞ/ʼ;->setContentDescription(Ljava/lang/CharSequence;)Lﾞ/ʼ;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lﾞ/ʼ;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lﾞ/ʼ;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    invoke-interface {v0, p1, p2}, Lﾞ/ʼ;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lˉ/ʽ$ʾ;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lˉ/ʽ$ʾ;-><init>(Lˉ/ʽ;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lˉ/ʽ$ʿ;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lˉ/ʽ$ʿ;-><init>(Lˉ/ʽ;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    invoke-interface {v0, p1, p2, p3, p4}, Lﾞ/ʼ;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lﾞ/ʼ;->setShowAsAction(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lﾞ/ʼ;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lﾞ/ʼ;->setTooltipText(Ljava/lang/CharSequence;)Lﾞ/ʼ;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ˉ(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lˉ/ʽ;->ʿ:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "setExclusiveCheckable"

    .line 14
    .line 15
    new-array v4, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v5, v4, v0

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lˉ/ʽ;->ʿ:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, Lˉ/ʽ;->ʿ:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    iget-object v3, p0, Lˉ/ʽ;->ʾ:Lﾞ/ʼ;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v1, v0

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    const-string v0, "MenuItemWrapper"

    .line 47
    .line 48
    const-string v1, "Error while calling setExclusiveCheckable"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method
