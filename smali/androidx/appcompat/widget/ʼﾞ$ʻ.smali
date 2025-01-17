.class public Landroidx/appcompat/widget/ʼﾞ$ʻ;
.super Landroidx/appcompat/widget/ʼˎ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ʼﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field final ٴ:I

.field final ᐧ:I

.field private ᴵ:Landroidx/appcompat/widget/ʼᵎ;

.field private ᵎ:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ʼˎ;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    if-lt p2, v0, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1}, Landroidx/appcompat/widget/ʼﹶ;->ʻ(Landroid/content/res/Configuration;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p2, p1, :cond_0

    .line 28
    .line 29
    iput v2, p0, Landroidx/appcompat/widget/ʼﾞ$ʻ;->ٴ:I

    .line 30
    .line 31
    iput v1, p0, Landroidx/appcompat/widget/ʼﾞ$ʻ;->ᐧ:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput v1, p0, Landroidx/appcompat/widget/ʼﾞ$ʻ;->ٴ:I

    .line 35
    .line 36
    iput v2, p0, Landroidx/appcompat/widget/ʼﾞ$ʻ;->ᐧ:I

    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic hasFocus()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/ʼˎ;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/ʼˎ;->hasWindowFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/ʼˎ;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/ʼˎ;->isInTouchMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʼﾞ$ʻ;->ᴵ:Landroidx/appcompat/widget/ʼᵎ;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/view/menu/ʾ;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/ʾ;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    float-to-int v3, v3

    .line 47
    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    sub-int/2addr v2, v1

    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ʾ;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v2, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/ʾ;->ʽ(I)Landroidx/appcompat/view/menu/ˈ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/ʼﾞ$ʻ;->ᵎ:Landroid/view/MenuItem;

    .line 70
    .line 71
    if-eq v2, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ʾ;->ʼ()Landroidx/appcompat/view/menu/ʿ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/appcompat/widget/ʼﾞ$ʻ;->ᴵ:Landroidx/appcompat/widget/ʼᵎ;

    .line 80
    .line 81
    invoke-interface {v3, v0, v2}, Landroidx/appcompat/widget/ʼᵎ;->ˊ(Landroidx/appcompat/view/menu/ʿ;Landroid/view/MenuItem;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object v1, p0, Landroidx/appcompat/widget/ʼﾞ$ʻ;->ᵎ:Landroid/view/MenuItem;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/appcompat/widget/ʼﾞ$ʻ;->ᴵ:Landroidx/appcompat/widget/ʼᵎ;

    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, Landroidx/appcompat/widget/ʼᵎ;->ʻ(Landroidx/appcompat/view/menu/ʿ;Landroid/view/MenuItem;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ʼˎ;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v2, p0, Landroidx/appcompat/widget/ʼﾞ$ʻ;->ٴ:I

    .line 11
    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/ˈ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˈ;->hasSubMenu()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Landroidx/appcompat/widget/ʼﾞ$ʻ;->ᐧ:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/appcompat/view/menu/ʾ;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Landroidx/appcompat/view/menu/ʾ;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ʾ;->ʼ()Landroidx/appcompat/view/menu/ʿ;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/ʿ;->ʿ(Z)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ʼˎ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setHoverListener(Landroidx/appcompat/widget/ʼᵎ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ʼﾞ$ʻ;->ᴵ:Landroidx/appcompat/widget/ʼᵎ;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ʼˎ;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic ʾ(IIIII)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/ʼˎ;->ʾ(IIIII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic ʿ(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/ʼˎ;->ʿ(Landroid/view/MotionEvent;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
