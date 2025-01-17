.class Landroidx/appcompat/widget/ʿ$ʾ$ʻ;
.super Landroidx/appcompat/widget/ʼˑ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ʿ$ʾ;-><init>(Landroidx/appcompat/widget/ʿ;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Landroidx/appcompat/widget/ʿ;

.field final synthetic ˏ:Landroidx/appcompat/widget/ʿ$ʾ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ʿ$ʾ;Landroid/view/View;Landroidx/appcompat/widget/ʿ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ʿ$ʾ$ʻ;->ˏ:Landroidx/appcompat/widget/ʿ$ʾ;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/ʿ$ʾ$ʻ;->ˎ:Landroidx/appcompat/widget/ʿ;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ʼˑ;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ʼ()Lˉ/ˋ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ$ʾ$ʻ;->ˏ:Landroidx/appcompat/widget/ʿ$ʾ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ʿ$ʾ;->ʾ:Landroidx/appcompat/widget/ʿ;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ʿ;->ﾞﾞ:Landroidx/appcompat/widget/ʿ$ʿ;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˊ;->ʽ()Landroidx/appcompat/view/menu/ˉ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ$ʾ$ʻ;->ˏ:Landroidx/appcompat/widget/ʿ$ʾ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ʿ$ʾ;->ʾ:Landroidx/appcompat/widget/ʿ;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʿ;->ˊˊ()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public ʾ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ$ʾ$ʻ;->ˏ:Landroidx/appcompat/widget/ʿ$ʾ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ʿ$ʾ;->ʾ:Landroidx/appcompat/widget/ʿ;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/ʿ;->ᴵᴵ:Landroidx/appcompat/widget/ʿ$ʽ;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ʿ;->ʽʽ()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
