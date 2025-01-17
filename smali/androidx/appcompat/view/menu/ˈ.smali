.class public final Landroidx/appcompat/view/menu/ˈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﾞ/ʼ;


# instance fields
.field private final ʻ:I

.field private ʻʻ:Landroid/view/MenuItem$OnActionExpandListener;

.field private final ʼ:I

.field private ʼʼ:Landroid/view/ContextMenu$ContextMenuInfo;

.field private final ʽ:I

.field private ʽʽ:Z

.field private final ʾ:I

.field private ʿ:Ljava/lang/CharSequence;

.field private ˆ:Ljava/lang/CharSequence;

.field private ˈ:Landroid/content/Intent;

.field private ˉ:C

.field private ˊ:I

.field private ˋ:C

.field private ˎ:I

.field private ˏ:Landroid/graphics/drawable/Drawable;

.field private ˑ:I

.field י:Landroidx/appcompat/view/menu/ʿ;

.field private ـ:Landroidx/appcompat/view/menu/ˑ;

.field private ٴ:Ljava/lang/Runnable;

.field private ᐧ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private ᐧᐧ:Landroid/view/View;

.field private ᴵ:Ljava/lang/CharSequence;

.field private ᴵᴵ:Lʼʼ/ʿ;

.field private ᵎ:Ljava/lang/CharSequence;

.field private ᵔ:Landroid/content/res/ColorStateList;

.field private ᵢ:Landroid/graphics/PorterDuff$Mode;

.field private ⁱ:Z

.field private ﹳ:Z

.field private ﹶ:Z

.field private ﾞ:I

.field private ﾞﾞ:I


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/ʿ;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˊ:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˎ:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˑ:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/appcompat/view/menu/ˈ;->ᵔ:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appcompat/view/menu/ˈ;->ᵢ:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ⁱ:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﹳ:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Z

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    iput v1, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʽʽ:Z

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 31
    .line 32
    iput p3, p0, Landroidx/appcompat/view/menu/ˈ;->ʻ:I

    .line 33
    .line 34
    iput p2, p0, Landroidx/appcompat/view/menu/ˈ;->ʼ:I

    .line 35
    .line 36
    iput p4, p0, Landroidx/appcompat/view/menu/ˈ;->ʽ:I

    .line 37
    .line 38
    iput p5, p0, Landroidx/appcompat/view/menu/ˈ;->ʾ:I

    .line 39
    .line 40
    iput-object p6, p0, Landroidx/appcompat/view/menu/ˈ;->ʿ:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iput p7, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞﾞ:I

    .line 43
    .line 44
    return-void
.end method

.method private static ʾ(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private ʿ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ⁱ:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﹳ:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lﹶ/ٴ;->ᴵ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ⁱ:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᵔ:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lﹶ/ٴ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﹳ:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᵢ:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lﹶ/ٴ;->ٴ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Z

    .line 43
    .line 44
    :cond_3
    return-object p1
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞﾞ:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᐧᐧ:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʻʻ:Landroid/view/MenuItem$OnActionExpandListener;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/ʿ;->ˆ(Landroidx/appcompat/view/menu/ˈ;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public expandActionView()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ˋ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʻʻ:Landroid/view/MenuItem$OnActionExpandListener;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/ʿ;->ˑ(Landroidx/appcompat/view/menu/ˈ;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᐧᐧ:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᴵᴵ:Lʼʼ/ʿ;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lʼʼ/ʿ;->ʾ(Landroid/view/MenuItem;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᐧᐧ:Landroid/view/View;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˎ:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:C

    .line 2
    .line 3
    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᴵ:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ˈ;->ʿ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˑ:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ʿ;->ﹳ()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Landroidx/appcompat/view/menu/ˈ;->ˑ:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lʾ/ʼ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Landroidx/appcompat/view/menu/ˈ;->ˑ:I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ˈ;->ʿ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᵔ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᵢ:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˈ:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʻ:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʼʼ:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˊ:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˉ:C

    .line 2
    .line 3
    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ـ:Landroidx/appcompat/view/menu/ˑ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʿ:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˆ:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʿ:Ljava/lang/CharSequence;

    .line 7
    .line 8
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᵎ:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ـ:Landroidx/appcompat/view/menu/ˑ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʽʽ:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᴵᴵ:Lʼʼ/ʿ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lʼʼ/ʿ;->ˈ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᴵᴵ:Lʼʼ/ʿ;

    .line 20
    .line 21
    invoke-virtual {v0}, Lʼʼ/ʿ;->ʼ()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ٴ(I)Lﾞ/ʼ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ᐧ(Landroid/view/View;)Lﾞ/ʼ;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ʿ;->ˊˊ(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˎ:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˎ:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/ʿ;->ˊˊ(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x2

    .line 4
    .line 5
    or-int/2addr p1, v1

    .line 6
    iput p1, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ʿ;->ˊˊ(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/ʿ;->ﹶﹶ(Landroid/view/MenuItem;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ᵎ(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->setContentDescription(Ljava/lang/CharSequence;)Lﾞ/ʼ;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lﾞ/ʼ;
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ᴵ:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ʿ;->ˊˊ(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x11

    .line 13
    .line 14
    iput p1, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ʿ;->ˊˊ(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˑ:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ʿ;->ˊˊ(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˑ:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˏ:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ʿ;->ˊˊ(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ᵔ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˈ;->ⁱ:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ʿ;->ˊˊ(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ᵢ:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˈ;->ﹳ:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ʿ;->ˊˊ(Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˈ:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˉ:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˉ:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ʿ;->ˊˊ(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˉ:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˊ:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˉ:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˊ:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/ʿ;->ˊˊ(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ʻʻ:Landroid/view/MenuItem$OnActionExpandListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ᐧ:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˉ:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/ʿ;->ˊˊ(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 4
    iput-char p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˉ:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˊ:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˎ:I

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/ʿ;->ˊˊ(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞﾞ:I

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/ʿ;->ˈˈ(Landroidx/appcompat/view/menu/ˈ;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ﹳ(I)Lﾞ/ʼ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ʿ;->ﹳ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ʿ:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ʿ;->ˊˊ(Z)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ـ:Landroidx/appcompat/view/menu/ˑ;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ˑ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˆ:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ʿ;->ˊˊ(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->setTooltipText(Ljava/lang/CharSequence;)Lﾞ/ʼ;

    move-result-object p1

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lﾞ/ʼ;
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ᵎ:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ʿ;->ˊˊ(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ﾞ(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/ʿ;->ˋˋ(Landroidx/appcompat/view/menu/ˈ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʿ:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public ʻ(Lʼʼ/ʿ;)Lﾞ/ʼ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᴵᴵ:Lʼʼ/ʿ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lʼʼ/ʿ;->ˉ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᐧᐧ:Landroid/view/View;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ᴵᴵ:Lʼʼ/ʿ;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ʿ;->ˊˊ(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ᴵᴵ:Lʼʼ/ʿ;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/view/menu/ˈ$ʻ;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/ˈ$ʻ;-><init>(Landroidx/appcompat/view/menu/ˈ;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lʼʼ/ʿ;->ˋ(Lʼʼ/ʿ$ʼ;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public ʼ()Lʼʼ/ʿ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᴵᴵ:Lʼʼ/ʿ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/ʿ;->ˈˈ(Landroidx/appcompat/view/menu/ˈ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ˆ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʾ:I

    .line 2
    .line 3
    return v0
.end method

.method ˈ()C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ʿ;->ˆˆ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-char v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:C

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-char v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˉ:C

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method ˉ()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ˈ()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ʿ;->ﹳ()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ʿ;->ﹳ()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    sget v3, Lʽ/ˉ;->ˎ:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ʿ;->ˆˆ()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget v3, p0, Landroidx/appcompat/view/menu/ˈ;->ˎ:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v3, p0, Landroidx/appcompat/view/menu/ˈ;->ˊ:I

    .line 62
    .line 63
    :goto_0
    sget v4, Lʽ/ˉ;->ˈ:I

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/high16 v5, 0x10000

    .line 70
    .line 71
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/ˈ;->ʾ(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget v4, Lʽ/ˉ;->ʽ:I

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v5, 0x1000

    .line 81
    .line 82
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/ˈ;->ʾ(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget v4, Lʽ/ˉ;->ʼ:I

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/ˈ;->ʾ(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget v4, Lʽ/ˉ;->ˉ:I

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/ˈ;->ʾ(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget v4, Lʽ/ˉ;->ˋ:I

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x4

    .line 112
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/ˈ;->ʾ(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget v4, Lʽ/ˉ;->ˆ:I

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v5, 0x8

    .line 122
    .line 123
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/ˈ;->ʾ(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eq v0, v5, :cond_5

    .line 127
    .line 128
    const/16 v3, 0xa

    .line 129
    .line 130
    if-eq v0, v3, :cond_4

    .line 131
    .line 132
    const/16 v3, 0x20

    .line 133
    .line 134
    if-eq v0, v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget v0, Lʽ/ˉ;->ˊ:I

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget v0, Lʽ/ˉ;->ʿ:I

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    sget v0, Lʽ/ˉ;->ʾ:I

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method ˊ(Landroidx/appcompat/view/menu/ˎ$ʻ;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/appcompat/view/menu/ˎ$ʻ;->ʾ()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->getTitle()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public ˋ()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞﾞ:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᐧᐧ:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᴵᴵ:Lʼʼ/ʿ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lʼʼ/ʿ;->ʾ(Landroid/view/MenuItem;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᐧᐧ:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᐧᐧ:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public ˎ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᐧ:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 14
    .line 15
    invoke-virtual {v0, v0, p0}, Landroidx/appcompat/view/menu/ʿ;->ˉ(Landroidx/appcompat/view/menu/ʿ;Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ٴ:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˈ:Landroid/content/Intent;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ʿ;->ﹳ()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Landroidx/appcompat/view/menu/ˈ;->ˈ:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v2, "MenuItemImpl"

    .line 48
    .line 49
    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᴵᴵ:Lʼʼ/ʿ;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lʼʼ/ʿ;->ʿ()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public ˏ()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public ˑ()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public י()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞﾞ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public ـ()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞﾞ:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public ٴ(I)Lﾞ/ʼ;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ʿ;->ﹳ()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ᐧ(Landroid/view/View;)Lﾞ/ʼ;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public ᐧ(Landroid/view/View;)Lﾞ/ʼ;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ᐧᐧ:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᴵᴵ:Lʼʼ/ʿ;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʻ:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/ʿ;->ˈˈ(Landroidx/appcompat/view/menu/ˈ;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method ᐧᐧ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ʿ;->ˉˉ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ˈ()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public ᴵ(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˈ;->ʽʽ:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ʿ;->ˊˊ(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ᴵᴵ()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞﾞ:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method ᵎ(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    or-int/2addr p1, v1

    .line 12
    iput p1, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/ʿ;->ˊˊ(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public ᵔ(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 12
    .line 13
    return-void
.end method

.method public ᵢ(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 13
    .line 14
    iput p1, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method ⁱ(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ʼʼ:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2
    .line 3
    return-void
.end method

.method public ﹳ(I)Lﾞ/ʼ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->setShowAsAction(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public ﹶ(Landroidx/appcompat/view/menu/ˑ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ـ:Landroidx/appcompat/view/menu/ˑ;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˑ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method ﾞ(Z)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    or-int/2addr p1, v1

    .line 13
    iput p1, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2
.end method

.method public ﾞﾞ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->י:Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ʿ;->ʻʻ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
