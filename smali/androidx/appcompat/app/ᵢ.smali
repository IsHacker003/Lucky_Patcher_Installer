.class public Landroidx/appcompat/app/ᵢ;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/ˉ;


# instance fields
.field private ʼ:Landroidx/appcompat/app/ˊ;

.field private final ʽ:Lʼʼ/ˋ$ʻ;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/ᵢ;->ʼ(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/app/ᵢ$ʻ;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/app/ᵢ$ʻ;-><init>(Landroidx/appcompat/app/ᵢ;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/ᵢ;->ʽ:Lʼʼ/ˋ$ʻ;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/ᵢ;->ʻ()Landroidx/appcompat/app/ˊ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2}, Landroidx/appcompat/app/ᵢ;->ʼ(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˊ;->ʿʿ(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˊ;->ᴵ(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static ʼ(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lʽ/ʻ;->ﾞﾞ:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 19
    .line 20
    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ᵢ;->ʻ()Landroidx/appcompat/app/ˊ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ˊ;->ʾ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/ᵢ;->ʻ()Landroidx/appcompat/app/ˊ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/ˊ;->ᵎ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/ᵢ;->ʽ:Lʼʼ/ˋ$ʻ;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Lʼʼ/ˋ;->ʿ(Lʼʼ/ˋ$ʻ;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ᵢ;->ʻ()Landroidx/appcompat/app/ˊ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˊ;->ˊ(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ᵢ;->ʻ()Landroidx/appcompat/app/ˊ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/ˊ;->ٴ()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ᵢ;->ʻ()Landroidx/appcompat/app/ˊ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/ˊ;->ـ()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/ᵢ;->ʻ()Landroidx/appcompat/app/ˊ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˊ;->ᴵ(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/ᵢ;->ʻ()Landroidx/appcompat/app/ˊ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/ˊ;->ﹶ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSupportActionModeFinished(Lˈ/ʼ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Lˈ/ʼ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onWindowStartingSupportActionMode(Lˈ/ʼ$ʻ;)Lˈ/ʼ;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ᵢ;->ʻ()Landroidx/appcompat/app/ˊ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˊ;->ᴵᴵ(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/ᵢ;->ʻ()Landroidx/appcompat/app/ˊ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˊ;->ʻʻ(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/ᵢ;->ʻ()Landroidx/appcompat/app/ˊ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ˊ;->ʽʽ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/ᵢ;->ʻ()Landroidx/appcompat/app/ˊ;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˊ;->ʾʾ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/ᵢ;->ʻ()Landroidx/appcompat/app/ˊ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˊ;->ʾʾ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʻ()Landroidx/appcompat/app/ˊ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/ᵢ;->ʼ:Landroidx/appcompat/app/ˊ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p0}, Landroidx/appcompat/app/ˊ;->ˉ(Landroid/app/Dialog;Landroidx/appcompat/app/ˉ;)Landroidx/appcompat/app/ˊ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/ᵢ;->ʼ:Landroidx/appcompat/app/ˊ;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ᵢ;->ʼ:Landroidx/appcompat/app/ˊ;

    .line 12
    .line 13
    return-object v0
.end method

.method ʽ(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ʾ(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/ᵢ;->ʻ()Landroidx/appcompat/app/ˊ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ˊ;->ᐧᐧ(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
