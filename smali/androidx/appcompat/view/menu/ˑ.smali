.class public Landroidx/appcompat/view/menu/ˑ;
.super Landroidx/appcompat/view/menu/ʿ;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private ʻʻ:Landroidx/appcompat/view/menu/ˈ;

.field private ᴵᴵ:Landroidx/appcompat/view/menu/ʿ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ʿ;Landroidx/appcompat/view/menu/ˈ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/ʿ;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/menu/ˑ;->ᴵᴵ:Landroidx/appcompat/view/menu/ʿ;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/appcompat/view/menu/ˑ;->ʻʻ:Landroidx/appcompat/view/menu/ˈ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˑ;->ʻʻ:Landroidx/appcompat/view/menu/ˈ;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˑ;->ᴵᴵ:Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ʿ;->setGroupDividerEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ʿ;->ʻʼ(I)Landroidx/appcompat/view/menu/ʿ;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ʿ;->ʻʽ(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/ʿ;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ʿ;->ʻʿ(I)Landroidx/appcompat/view/menu/ʿ;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ʿ;->ʻˆ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/ʿ;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ʿ;->ʻˈ(Landroid/view/View;)Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/SubMenu;

    .line 6
    .line 7
    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˑ;->ʻʻ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ˈ;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˑ;->ʻʻ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ˈ;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˑ;->ᴵᴵ:Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ʿ;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʻˏ()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˑ;->ᴵᴵ:Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʿʿ()Landroidx/appcompat/view/menu/ʿ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˑ;->ᴵᴵ:Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ʿ;->ʿʿ()Landroidx/appcompat/view/menu/ʿ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ˆ(Landroidx/appcompat/view/menu/ˈ;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˑ;->ᴵᴵ:Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ʿ;->ˆ(Landroidx/appcompat/view/menu/ˈ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ˆˆ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˑ;->ᴵᴵ:Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ʿ;->ˆˆ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method ˉ(Landroidx/appcompat/view/menu/ʿ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/ʿ;->ˉ(Landroidx/appcompat/view/menu/ʿ;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˑ;->ᴵᴵ:Landroidx/appcompat/view/menu/ʿ;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/ʿ;->ˉ(Landroidx/appcompat/view/menu/ʿ;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public ˉˉ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˑ;->ᴵᴵ:Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ʿ;->ˉˉ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ˑ(Landroidx/appcompat/view/menu/ˈ;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˑ;->ᴵᴵ:Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ʿ;->ˑ(Landroidx/appcompat/view/menu/ˈ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public ــ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˑ;->ᴵᴵ:Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ʿ;->ــ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ⁱ()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˑ;->ʻʻ:Landroidx/appcompat/view/menu/ˈ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroidx/appcompat/view/menu/ʿ;->ⁱ()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ":"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public ﹳﹳ(Landroidx/appcompat/view/menu/ʿ$ʻ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˑ;->ᴵᴵ:Landroidx/appcompat/view/menu/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ʿ;->ﹳﹳ(Landroidx/appcompat/view/menu/ʿ$ʻ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
