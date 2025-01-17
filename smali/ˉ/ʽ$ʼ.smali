.class Lˉ/ʽ$ʼ;
.super Lˉ/ʽ$ʻ;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˉ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field private ˆ:Lʼʼ/ʿ$ʼ;

.field final synthetic ˈ:Lˉ/ʽ;


# direct methods
.method constructor <init>(Lˉ/ʽ;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lˉ/ʽ$ʼ;->ˈ:Lˉ/ʽ;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lˉ/ʽ$ʻ;-><init>(Lˉ/ʽ;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ$ʼ;->ˆ:Lʼʼ/ʿ$ʼ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lʼʼ/ʿ$ʼ;->onActionProviderVisibilityChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ʼ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ$ʻ;->ʾ:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lˉ/ˆ;->ʻ(Landroid/view/ActionProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ʾ(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ$ʻ;->ʾ:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lˉ/ˈ;->ʻ(Landroid/view/ActionProvider;Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ˈ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ$ʻ;->ʾ:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lˉ/ʿ;->ʻ(Landroid/view/ActionProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ˋ(Lʼʼ/ʿ$ʼ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lˉ/ʽ$ʼ;->ˆ:Lʼʼ/ʿ$ʼ;

    .line 2
    .line 3
    iget-object v0, p0, Lˉ/ʽ$ʻ;->ʾ:Landroid/view/ActionProvider;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {v0, p1}, Lˉ/ʾ;->ʻ(Landroid/view/ActionProvider;Landroid/view/ActionProvider$VisibilityListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
