.class Landroidx/appcompat/widget/ʿ$ˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ˋ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c6"
.end annotation


# instance fields
.field final synthetic ʼ:Landroidx/appcompat/widget/ʿ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ʿ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ʿ$ˆ;->ʼ:Landroidx/appcompat/widget/ʿ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/appcompat/view/menu/ʿ;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/ˑ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ʿ;->ʿʿ()Landroidx/appcompat/view/menu/ʿ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ʿ;->ʿ(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ$ˆ;->ʼ:Landroidx/appcompat/widget/ʿ;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ʻ;->ـ()Landroidx/appcompat/view/menu/ˋ$ʻ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/ˋ$ʻ;->ʻ(Landroidx/appcompat/view/menu/ʿ;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public ʼ(Landroidx/appcompat/view/menu/ʿ;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ$ˆ;->ʼ:Landroidx/appcompat/widget/ʿ;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/ʿ;->ﹳ(Landroidx/appcompat/widget/ʿ;)Landroidx/appcompat/view/menu/ʿ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ$ˆ;->ʼ:Landroidx/appcompat/widget/ʿ;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Landroidx/appcompat/view/menu/ˑ;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ˑ;->getItem()Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v0, Landroidx/appcompat/widget/ʿ;->ʼʼ:I

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ$ˆ;->ʼ:Landroidx/appcompat/widget/ʿ;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ʻ;->ـ()Landroidx/appcompat/view/menu/ˋ$ʻ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/ˋ$ʻ;->ʼ(Landroidx/appcompat/view/menu/ʿ;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    return v1
.end method
