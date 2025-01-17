.class Lˉ/ʽ$ʻ;
.super Lʼʼ/ʿ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˉ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final ʾ:Landroid/view/ActionProvider;

.field final synthetic ʿ:Lˉ/ʽ;


# direct methods
.method constructor <init>(Lˉ/ʽ;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lˉ/ʽ$ʻ;->ʿ:Lˉ/ʽ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lʼʼ/ʿ;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lˉ/ʽ$ʻ;->ʾ:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ$ʻ;->ʾ:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ʽ()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ$ʻ;->ʾ:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ʿ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lˉ/ʽ$ʻ;->ʾ:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ˆ(Landroid/view/SubMenu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lˉ/ʽ$ʻ;->ʾ:Landroid/view/ActionProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lˉ/ʽ$ʻ;->ʿ:Lˉ/ʽ;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lˉ/ʼ;->ʾ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
