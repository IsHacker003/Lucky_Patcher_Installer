.class public Landroidx/appcompat/widget/ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʼʼ/ʽˑ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:Z

.field ʼ:I

.field final synthetic ʽ:Landroidx/appcompat/widget/ʻ;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ʻ$ʻ;->ʽ:Landroidx/appcompat/widget/ʻ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/widget/ʻ$ʻ;->ʻ:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ʻ$ʻ;->ʻ:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ʻ$ʻ;->ʽ:Landroidx/appcompat/widget/ʻ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Landroidx/appcompat/widget/ʻ;->ˈ:Lʼʼ/ʽˏ;

    .line 10
    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ʻ$ʻ;->ʼ:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ʻ;->ʼ(Landroidx/appcompat/widget/ʻ;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ʻ$ʻ;->ʽ:Landroidx/appcompat/widget/ʻ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ʻ;->ʻ(Landroidx/appcompat/widget/ʻ;I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/ʻ$ʻ;->ʻ:Z

    .line 8
    .line 9
    return-void
.end method

.method public ʽ(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ʻ$ʻ;->ʻ:Z

    .line 3
    .line 4
    return-void
.end method

.method public ʾ(Lʼʼ/ʽˏ;I)Landroidx/appcompat/widget/ʻ$ʻ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻ$ʻ;->ʽ:Landroidx/appcompat/widget/ʻ;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/widget/ʻ;->ˈ:Lʼʼ/ʽˏ;

    .line 4
    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ʻ$ʻ;->ʼ:I

    .line 6
    .line 7
    return-object p0
.end method
