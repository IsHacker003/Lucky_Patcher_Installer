.class public abstract Landroidx/recyclerview/widget/ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final ʻ:Landroidx/recyclerview/widget/RecyclerView$ـ;

.field private ʼ:I

.field final ʽ:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ـ;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/ˊ;->ʼ:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ˊ;->ʽ:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/ˊ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ـ;Landroidx/recyclerview/widget/ˊ$ʻ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ˊ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ـ;)V

    return-void
.end method

.method public static ʻ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroidx/recyclerview/widget/ˊ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ˊ$ʻ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ˊ$ʻ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ـ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static ʼ(Landroidx/recyclerview/widget/RecyclerView$ـ;I)Landroidx/recyclerview/widget/ˊ;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/recyclerview/widget/ˊ;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroidx/recyclerview/widget/ˊ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "invalid orientation"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/ˊ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroidx/recyclerview/widget/ˊ;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static ʽ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroidx/recyclerview/widget/ˊ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ˊ$ʼ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ˊ$ʼ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ـ;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract ʾ(Landroid/view/View;)I
.end method

.method public abstract ʿ(Landroid/view/View;)I
.end method

.method public abstract ˆ(Landroid/view/View;)I
.end method

.method public abstract ˈ(Landroid/view/View;)I
.end method

.method public abstract ˉ()I
.end method

.method public abstract ˊ()I
.end method

.method public abstract ˋ()I
.end method

.method public abstract ˎ()I
.end method

.method public abstract ˏ()I
.end method

.method public abstract ˑ()I
.end method

.method public abstract י()I
.end method

.method public ـ()I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/ˊ;->ʼ:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ˊ;->י()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/recyclerview/widget/ˊ;->ʼ:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_0
    return v0
.end method

.method public abstract ٴ(Landroid/view/View;)I
.end method

.method public abstract ᐧ(Landroid/view/View;)I
.end method

.method public abstract ᴵ(I)V
.end method

.method public ᵎ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ˊ;->י()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/ˊ;->ʼ:I

    .line 6
    .line 7
    return-void
.end method
