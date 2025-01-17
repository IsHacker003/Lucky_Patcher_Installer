.class public Lˈ/ˈ;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˈ/ˈ$ʻ;
    }
.end annotation


# instance fields
.field final ʻ:Landroid/content/Context;

.field final ʼ:Lˈ/ʼ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lˈ/ʼ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lˈ/ˈ;->ʻ:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lˈ/ˈ;->ʼ:Lˈ/ʼ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˈ;->ʼ:Lˈ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lˈ/ʼ;->ʽ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˈ;->ʼ:Lˈ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lˈ/ʼ;->ʾ()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lˉ/ˊ;

    .line 2
    .line 3
    iget-object v1, p0, Lˈ/ˈ;->ʻ:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lˈ/ˈ;->ʼ:Lˈ/ʼ;

    .line 6
    .line 7
    invoke-virtual {v2}, Lˈ/ʼ;->ʿ()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lﾞ/ʻ;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lˉ/ˊ;-><init>(Landroid/content/Context;Lﾞ/ʻ;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˈ;->ʼ:Lˈ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lˈ/ʼ;->ˆ()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˈ;->ʼ:Lˈ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lˈ/ʼ;->ˈ()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˈ;->ʼ:Lˈ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lˈ/ʼ;->ˉ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˈ;->ʼ:Lˈ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lˈ/ʼ;->ˊ()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˈ;->ʼ:Lˈ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lˈ/ʼ;->ˋ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˈ;->ʼ:Lˈ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lˈ/ʼ;->ˎ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˈ;->ʼ:Lˈ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lˈ/ʼ;->ˏ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˈ;->ʼ:Lˈ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lˈ/ʼ;->ˑ(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lˈ/ˈ;->ʼ:Lˈ/ʼ;

    invoke-virtual {v0, p1}, Lˈ/ʼ;->י(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˈ;->ʼ:Lˈ/ʼ;

    invoke-virtual {v0, p1}, Lˈ/ʼ;->ـ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˈ;->ʼ:Lˈ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lˈ/ʼ;->ٴ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lˈ/ˈ;->ʼ:Lˈ/ʼ;

    invoke-virtual {v0, p1}, Lˈ/ʼ;->ᐧ(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˈ;->ʼ:Lˈ/ʼ;

    invoke-virtual {v0, p1}, Lˈ/ʼ;->ᴵ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lˈ/ˈ;->ʼ:Lˈ/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lˈ/ʼ;->ᵎ(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
