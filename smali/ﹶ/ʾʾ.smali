.class Lﹶ/ʾʾ;
.super Lﹶ/ʼʼ;
.source "SourceFile"


# static fields
.field private static ˊ:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lﹶ/ʼʼ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lﹶ/ʾʾ;->ˈ()V

    return-void
.end method

.method constructor <init>(Lﹶ/ــ;Landroid/content/res/Resources;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lﹶ/ʼʼ;-><init>(Lﹶ/ــ;Landroid/content/res/Resources;)V

    .line 4
    invoke-direct {p0}, Lﹶ/ʾʾ;->ˈ()V

    return-void
.end method

.method private ˈ()V
    .locals 3

    .line 1
    sget-object v0, Lﹶ/ʾʾ;->ˊ:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const-string v1, "isProjected"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lﹶ/ʾʾ;->ˊ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "WrappedDrawableApi21"

    .line 19
    .line 20
    const-string v2, "Failed to retrieve Drawable#isProjected() method"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lﹶ/ʼʼ;->ˈ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0}, Lﹶ/ʿʿ;->ʻ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lﹶ/ʼʼ;->ˈ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/ʼ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isProjected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lﹶ/ʼʼ;->ˈ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lﹶ/ʾʾ;->ˊ:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "WrappedDrawableApi21"

    .line 23
    .line 24
    const-string v2, "Error calling Drawable#isProjected() method"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lﹶ/ʼʼ;->ˈ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lﹶ/ʾ;->ʻ(Landroid/graphics/drawable/Drawable;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lﹶ/ʼʼ;->ˈ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lﹶ/ˈ;->ʻ(Landroid/graphics/drawable/Drawable;IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setState([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lﹶ/ʼʼ;->setState([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lﹶ/ʾʾ;->ʽ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lﹶ/ʼʼ;->setTint(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lﹶ/ʼʼ;->ˈ:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lﹶ/ʿ;->ʻ(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lﹶ/ʾʾ;->ʽ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lﹶ/ʼʼ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lﹶ/ʼʼ;->ˈ:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lﹶ/ˊ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lﹶ/ʾʾ;->ʽ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lﹶ/ʼʼ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lﹶ/ʼʼ;->ˈ:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lﹶ/ˋ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method protected ʽ()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lﹶ/ʼʼ;->ˈ:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/appcompat/widget/ٴ;->ʻ(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
.end method
