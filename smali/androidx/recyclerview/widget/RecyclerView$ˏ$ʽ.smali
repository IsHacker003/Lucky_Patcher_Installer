.class public Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:I

.field public ʾ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻ:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʻ:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʼ:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʽ:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʽ;->ʾ:I

    .line 26
    .line 27
    return-object p0
.end method
