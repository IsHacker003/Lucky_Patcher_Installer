.class Landroidx/appcompat/widget/ʽ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field final ʻ:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ʽ;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->ˊ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->ˉ:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->ˆ:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->ˈ:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->ˋ:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʽ;->ʻ:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->ˊ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->ˉ:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/appcompat/widget/ʼ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->ˆ:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/appcompat/widget/ʼ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
