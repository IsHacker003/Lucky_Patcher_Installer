.class public Lˈ/ʿ;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private ʻ:I

.field private ʼ:Landroid/content/res/Resources$Theme;

.field private ʽ:Landroid/view/LayoutInflater;

.field private ʾ:Landroid/content/res/Configuration;

.field private ʿ:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, Lˈ/ʿ;->ʻ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, p0, Lˈ/ʿ;->ʼ:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method private ʼ()Landroid/content/res/Resources;
    .locals 4

    .line 1
    iget-object v0, p0, Lˈ/ʿ;->ʿ:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lˈ/ʿ;->ʾ:Landroid/content/res/Configuration;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lˈ/ʿ;->ʿ:Landroid/content/res/Resources;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v0}, Lˈ/ʾ;->ʻ(Lˈ/ʿ;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lˈ/ʿ;->ʿ:Landroid/content/res/Resources;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/content/res/Configuration;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lˈ/ʿ;->ʾ:Landroid/content/res/Configuration;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/content/res/Resources;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v3, v0, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lˈ/ʿ;->ʿ:Landroid/content/res/Resources;

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lˈ/ʿ;->ʿ:Landroid/content/res/Resources;

    .line 67
    .line 68
    return-object v0
.end method

.method private ʾ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lˈ/ʿ;->ʼ:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lˈ/ʿ;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lˈ/ʿ;->ʼ:Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lˈ/ʿ;->ʼ:Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lˈ/ʿ;->ʼ:Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    iget v2, p0, Lˈ/ʿ;->ʻ:I

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v0}, Lˈ/ʿ;->ʿ(Landroid/content/res/Resources$Theme;IZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lˈ/ʿ;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-direct {p0}, Lˈ/ʿ;->ʼ()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lˈ/ʿ;->ʽ:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lˈ/ʿ;->ʽ:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lˈ/ʿ;->ʽ:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ʿ;->ʼ:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Lˈ/ʿ;->ʻ:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget v0, Lʽ/ˊ;->ʿ:I

    .line 11
    .line 12
    iput v0, p0, Lˈ/ʿ;->ʻ:I

    .line 13
    .line 14
    :cond_1
    invoke-direct {p0}, Lˈ/ʿ;->ʾ()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lˈ/ʿ;->ʼ:Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    return-object v0
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    iget v0, p0, Lˈ/ʿ;->ʻ:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lˈ/ʿ;->ʻ:I

    .line 6
    .line 7
    invoke-direct {p0}, Lˈ/ʿ;->ʾ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ʻ(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ʿ;->ʿ:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lˈ/ʿ;->ʾ:Landroid/content/res/Configuration;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lˈ/ʿ;->ʾ:Landroid/content/res/Configuration;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Override configuration has already been set"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "getResources() or getAssets() has already been called"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public ʽ()I
    .locals 1

    .line 1
    iget v0, p0, Lˈ/ʿ;->ʻ:I

    .line 2
    .line 3
    return v0
.end method

.method protected ʿ(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
