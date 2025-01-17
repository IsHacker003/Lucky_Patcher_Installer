.class Landroidx/fragment/app/ʾ$ʿ;
.super Landroidx/fragment/app/ˈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ʾ;->ʼ()Landroidx/fragment/app/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroidx/fragment/app/ˈ;

.field final synthetic ʽ:Landroidx/fragment/app/ʾ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʾ;Landroidx/fragment/app/ˈ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/ʾ$ʿ;->ʽ:Landroidx/fragment/app/ʾ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/ʾ$ʿ;->ʼ:Landroidx/fragment/app/ˈ;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/ˈ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ʽ(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʾ$ʿ;->ʼ:Landroidx/fragment/app/ˈ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/ˈ;->ʾ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/ʾ$ʿ;->ʼ:Landroidx/fragment/app/ˈ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˈ;->ʽ(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ʾ$ʿ;->ʽ:Landroidx/fragment/app/ʾ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/ʾ;->ʾﾞ(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public ʾ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ʾ$ʿ;->ʼ:Landroidx/fragment/app/ˈ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/ˈ;->ʾ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/ʾ$ʿ;->ʽ:Landroidx/fragment/app/ʾ;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/ʾ;->ʿʻ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
