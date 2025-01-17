.class Lʿ/ˉ;
.super Lʿ/ʿ;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʿ/ˉ$ʻ;
    }
.end annotation


# instance fields
.field private י:Lʿ/ˉ$ʻ;

.field private ـ:Z


# direct methods
.method constructor <init>(Lʿ/ˉ$ʻ;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lʿ/ʿ;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lʿ/ˉ;->ˉ(Lʿ/ʿ$ʾ;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lʿ/ˉ$ʻ;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lʿ/ʿ;-><init>()V

    .line 2
    new-instance v0, Lʿ/ˉ$ʻ;

    invoke-direct {v0, p1, p0, p2}, Lʿ/ˉ$ʻ;-><init>(Lʿ/ˉ$ʻ;Lʿ/ˉ;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {p0, v0}, Lʿ/ˉ;->ˉ(Lʿ/ʿ$ʾ;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lʿ/ˉ;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lʿ/ʿ;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lʿ/ˉ;->onStateChange([I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lʿ/ˉ;->ـ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lʿ/ʿ;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lʿ/ˉ;->י:Lʿ/ˉ$ʻ;

    .line 12
    .line 13
    invoke-virtual {v0}, Lʿ/ˉ$ʻ;->ᴵ()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lʿ/ˉ;->ـ:Z

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lʿ/ʿ;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lʿ/ˉ;->י:Lʿ/ˉ$ʻ;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lʿ/ˉ$ʻ;->ᐧᐧ([I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lʿ/ˉ;->י:Lʿ/ˉ$ʻ;

    .line 14
    .line 15
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lʿ/ˉ$ʻ;->ᐧᐧ([I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lʿ/ʿ;->ˈ(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method bridge synthetic ʼ()Lʿ/ʿ$ʾ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʿ/ˉ;->ˋ()Lʿ/ˉ$ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method ˉ(Lʿ/ʿ$ʾ;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lʿ/ʿ;->ˉ(Lʿ/ʿ$ʾ;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lʿ/ˉ$ʻ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lʿ/ˉ$ʻ;

    .line 9
    .line 10
    iput-object p1, p0, Lʿ/ˉ;->י:Lʿ/ˉ$ʻ;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method ˋ()Lʿ/ˉ$ʻ;
    .locals 3

    .line 1
    new-instance v0, Lʿ/ˉ$ʻ;

    .line 2
    .line 3
    iget-object v1, p0, Lʿ/ˉ;->י:Lʿ/ˉ$ʻ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lʿ/ˉ$ʻ;-><init>(Lʿ/ˉ$ʻ;Lʿ/ˉ;Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method ˎ(Landroid/util/AttributeSet;)[I
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const v6, 0x10100d0

    .line 19
    .line 20
    .line 21
    if-eq v5, v6, :cond_1

    .line 22
    .line 23
    const v6, 0x1010199

    .line 24
    .line 25
    .line 26
    if-eq v5, v6, :cond_1

    .line 27
    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    neg-int v5, v5

    .line 38
    :goto_1
    aput v5, v1, v4

    .line 39
    .line 40
    move v4, v6

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
