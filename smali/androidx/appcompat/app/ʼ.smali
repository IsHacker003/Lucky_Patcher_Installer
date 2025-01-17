.class public Landroidx/appcompat/app/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$ʾ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ʼ$ʿ;,
        Landroidx/appcompat/app/ʼ$ʾ;,
        Landroidx/appcompat/app/ʼ$ʼ;,
        Landroidx/appcompat/app/ʼ$ʽ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroidx/appcompat/app/ʼ$ʼ;

.field private final ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

.field private ʽ:Lʿ/ˈ;

.field private ʾ:Z

.field private ʿ:Landroid/graphics/drawable/Drawable;

.field ˆ:Z

.field private final ˈ:I

.field private final ˉ:I

.field ˊ:Landroid/view/View$OnClickListener;

.field private ˋ:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Lʿ/ˈ;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ʾ:Z

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ˆ:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ˋ:Z

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Landroidx/appcompat/app/ʼ$ʿ;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/ʼ$ʿ;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Landroidx/appcompat/app/ʼ;->ʻ:Landroidx/appcompat/app/ʼ$ʼ;

    .line 7
    new-instance p1, Landroidx/appcompat/app/ʼ$ʻ;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/ʼ$ʻ;-><init>(Landroidx/appcompat/app/ʼ;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Landroidx/appcompat/app/ʼ$ʽ;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Landroidx/appcompat/app/ʼ$ʽ;

    invoke-interface {p1}, Landroidx/appcompat/app/ʼ$ʽ;->getDrawerToggleDelegate()Landroidx/appcompat/app/ʼ$ʼ;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/ʼ;->ʻ:Landroidx/appcompat/app/ʼ$ʼ;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Landroidx/appcompat/app/ʼ$ʾ;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/ʼ$ʾ;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Landroidx/appcompat/app/ʼ;->ʻ:Landroidx/appcompat/app/ʼ$ʼ;

    .line 11
    :goto_0
    iput-object p3, p0, Landroidx/appcompat/app/ʼ;->ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    iput p5, p0, Landroidx/appcompat/app/ʼ;->ˈ:I

    .line 13
    iput p6, p0, Landroidx/appcompat/app/ʼ;->ˉ:I

    if-nez p4, :cond_2

    .line 14
    new-instance p1, Lʿ/ˈ;

    iget-object p2, p0, Landroidx/appcompat/app/ʼ;->ʻ:Landroidx/appcompat/app/ʼ$ʼ;

    invoke-interface {p2}, Landroidx/appcompat/app/ʼ$ʼ;->ʽ()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lʿ/ˈ;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/ʼ;->ʽ:Lʿ/ˈ;

    goto :goto_1

    .line 15
    :cond_2
    iput-object p4, p0, Landroidx/appcompat/app/ʼ;->ʽ:Lʿ/ˈ;

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/ʼ;->ʿ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/ʼ;->ʿ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/ʼ;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Lʿ/ˈ;II)V

    return-void
.end method

.method private ˉ(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʽ:Lʿ/ˈ;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lʿ/ˈ;->ˈ(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʽ:Lʿ/ˈ;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lʿ/ˈ;->ˈ(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʽ:Lʿ/ˈ;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lʿ/ˈ;->ʿ(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ʼ;->ˉ(F)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/app/ʼ;->ˆ:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Landroidx/appcompat/app/ʼ;->ˉ:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ʼ;->ˆ(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ʽ(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/ʼ;->ʾ:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ʼ;->ˉ(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/ʼ;->ˉ(F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public ʾ(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ʼ;->ˉ(F)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/app/ʼ;->ˆ:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/appcompat/app/ʼ;->ˈ:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ʼ;->ˆ(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method ʿ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʻ:Landroidx/appcompat/app/ʼ$ʼ;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/app/ʼ$ʼ;->ʿ()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method ˆ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʻ:Landroidx/appcompat/app/ʼ$ʼ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/app/ʼ$ʼ;->ʻ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ˈ(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ˋ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʻ:Landroidx/appcompat/app/ʼ$ʼ;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/appcompat/app/ʼ$ʼ;->ʾ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ActionBarDrawerToggle"

    .line 14
    .line 15
    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ˋ:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʻ:Landroidx/appcompat/app/ʼ$ʼ;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/ʼ$ʼ;->ʼ(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public ˊ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ʻʻ(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/appcompat/app/ʼ;->ˉ(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Landroidx/appcompat/app/ʼ;->ˉ(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ˆ:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʽ:Lʿ/ˈ;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/ʼ;->ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ʻʻ(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Landroidx/appcompat/app/ʼ;->ˉ:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v1, p0, Landroidx/appcompat/app/ʼ;->ˈ:I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/ʼ;->ˈ(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method ˋ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ᐧ(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Landroidx/appcompat/app/ʼ;->ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ʿʿ(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ʾ(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ˈˈ(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
