.class Landroidx/appcompat/widget/ʽᵔ$ʼ;
.super Lʼʼ/ʽי;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ʽᵔ;->ᵔ(IJ)Lʼʼ/ʽˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ʻ:Z

.field final synthetic ʼ:I

.field final synthetic ʽ:Landroidx/appcompat/widget/ʽᵔ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ʽᵔ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ʽᵔ$ʼ;->ʽ:Landroidx/appcompat/widget/ʽᵔ;

    .line 2
    .line 3
    iput p2, p0, Landroidx/appcompat/widget/ʽᵔ$ʼ;->ʼ:I

    .line 4
    .line 5
    invoke-direct {p0}, Lʼʼ/ʽי;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/widget/ʽᵔ$ʼ;->ʻ:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ʽᵔ$ʼ;->ʻ:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ʽᵔ$ʼ;->ʽ:Landroidx/appcompat/widget/ʽᵔ;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/ʽᵔ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget v0, p0, Landroidx/appcompat/widget/ʽᵔ$ʼ;->ʼ:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ʽᵔ$ʼ;->ʽ:Landroidx/appcompat/widget/ʽᵔ;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/ʽᵔ;->ʻ:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ʽ(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ʽᵔ$ʼ;->ʻ:Z

    .line 3
    .line 4
    return-void
.end method
