.class Landroidx/recyclerview/widget/ـ$ʻ;
.super Landroidx/recyclerview/widget/RecyclerView$ᵔ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ـ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ʻ:Z

.field final synthetic ʼ:Landroidx/recyclerview/widget/ـ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ـ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ـ$ʻ;->ʼ:Landroidx/recyclerview/widget/ـ;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᵔ;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ـ$ʻ;->ʻ:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ᵔ;->ʻ(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ـ$ʻ;->ʻ:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ـ$ʻ;->ʻ:Z

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/ـ$ʻ;->ʼ:Landroidx/recyclerview/widget/ـ;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ـ;->ˎ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ـ$ʻ;->ʻ:Z

    .line 7
    .line 8
    :cond_1
    return-void
.end method
