.class Landroidx/appcompat/widget/ʿ$ʿ;
.super Landroidx/appcompat/view/menu/ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bf"
.end annotation


# instance fields
.field final synthetic ˑ:Landroidx/appcompat/widget/ʿ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ʿ;Landroid/content/Context;Landroidx/appcompat/view/menu/ʿ;Landroid/view/View;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ʿ$ʿ;->ˑ:Landroidx/appcompat/widget/ʿ;

    .line 2
    .line 3
    sget v5, Lʽ/ʻ;->ˏ:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/ˊ;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ʿ;Landroid/view/View;ZI)V

    .line 11
    .line 12
    .line 13
    const p2, 0x800005

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ˊ;->ˉ(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/appcompat/widget/ʿ;->ʽʽ:Landroidx/appcompat/widget/ʿ$ˆ;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˊ;->ˋ(Landroidx/appcompat/view/menu/ˋ$ʻ;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected ʿ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ$ʿ;->ˑ:Landroidx/appcompat/widget/ʿ;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/ʿ;->ᵔ(Landroidx/appcompat/widget/ʿ;)Landroidx/appcompat/view/menu/ʿ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ$ʿ;->ˑ:Landroidx/appcompat/widget/ʿ;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/appcompat/widget/ʿ;->ᵢ(Landroidx/appcompat/widget/ʿ;)Landroidx/appcompat/view/menu/ʿ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ʿ;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ$ʿ;->ˑ:Landroidx/appcompat/widget/ʿ;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Landroidx/appcompat/widget/ʿ;->ﾞﾞ:Landroidx/appcompat/widget/ʿ$ʿ;

    .line 22
    .line 23
    invoke-super {p0}, Landroidx/appcompat/view/menu/ˊ;->ʿ()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
