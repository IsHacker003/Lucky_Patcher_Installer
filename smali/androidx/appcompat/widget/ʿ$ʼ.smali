.class Landroidx/appcompat/widget/ʿ$ʼ;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$ʼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/widget/ʿ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ʿ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ʿ$ʼ;->ʻ:Landroidx/appcompat/widget/ʿ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$ʼ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʻ()Lˉ/ˋ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʿ$ʼ;->ʻ:Landroidx/appcompat/widget/ʿ;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ʿ;->ᐧᐧ:Landroidx/appcompat/widget/ʿ$ʻ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˊ;->ʽ()Landroidx/appcompat/view/menu/ˉ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
