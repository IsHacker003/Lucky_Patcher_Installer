.class Lcom/google/android/material/datepicker/ٴ;
.super Landroidx/recyclerview/widget/RecyclerView$ˈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/ٴ$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u02c8<",
        "Lcom/google/android/material/datepicker/\u0674$\u02bc;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʽ:Landroid/content/Context;

.field private final ʾ:Lcom/google/android/material/datepicker/ʻ;

.field private final ʿ:Lcom/google/android/material/datepicker/ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/\u02be<",
            "*>;"
        }
    .end annotation
.end field

.field private final ˆ:Lcom/google/android/material/datepicker/ˊ$ˏ;

.field private final ˈ:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/ʾ;Lcom/google/android/material/datepicker/ʻ;Lcom/google/android/material/datepicker/ˊ$ˏ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/\u02be<",
            "*>;",
            "Lcom/google/android/material/datepicker/\u02bb;",
            "Lcom/google/android/material/datepicker/\u02ca$\u02cf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/ʻ;->ᴵ()Lcom/google/android/material/datepicker/י;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/ʻ;->ـ()Lcom/google/android/material/datepicker/י;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/ʻ;->ᐧ()Lcom/google/android/material/datepicker/י;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/י;->ˊ(Lcom/google/android/material/datepicker/י;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/י;->ˊ(Lcom/google/android/material/datepicker/י;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    sget v0, Lcom/google/android/material/datepicker/ـ;->ˈ:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/material/datepicker/ˊ;->ʿˉ(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int v0, v0, v1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/material/datepicker/ˎ;->ʿᵢ(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/material/datepicker/ˊ;->ʿˉ(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/ٴ;->ʽ:Landroid/content/Context;

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/google/android/material/datepicker/ٴ;->ˈ:I

    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/material/datepicker/ٴ;->ʾ:Lcom/google/android/material/datepicker/ʻ;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/material/datepicker/ٴ;->ʿ:Lcom/google/android/material/datepicker/ʾ;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/google/android/material/datepicker/ٴ;->ˆ:Lcom/google/android/material/datepicker/ˊ$ˏ;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->ᵎ(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "currentPage cannot be after lastPage"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "firstPage cannot be after currentPage"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method static synthetic ᵢ(Lcom/google/android/material/datepicker/ٴ;)Lcom/google/android/material/datepicker/ˊ$ˏ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/ٴ;->ˆ:Lcom/google/android/material/datepicker/ˊ$ˏ;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ʽ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ٴ;->ʾ:Lcom/google/android/material/datepicker/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ʻ;->ٴ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ʾ(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ٴ;->ʾ:Lcom/google/android/material/datepicker/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ʻ;->ᴵ()Lcom/google/android/material/datepicker/י;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/י;->ᵔ(I)Lcom/google/android/material/datepicker/י;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/י;->ᵎ()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public bridge synthetic ˋ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/ٴ$ʼ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/ٴ;->ﾞ(Lcom/google/android/material/datepicker/ٴ$ʼ;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic ˏ(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/ٴ;->ﾞﾞ(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/ٴ$ʼ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method ⁱ(I)Lcom/google/android/material/datepicker/י;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ٴ;->ʾ:Lcom/google/android/material/datepicker/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ʻ;->ᴵ()Lcom/google/android/material/datepicker/י;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/י;->ᵔ(I)Lcom/google/android/material/datepicker/י;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method ﹳ(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/ٴ;->ⁱ(I)Lcom/google/android/material/datepicker/י;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/ٴ;->ʽ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/י;->ᴵ(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method ﹶ(Lcom/google/android/material/datepicker/י;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ٴ;->ʾ:Lcom/google/android/material/datepicker/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ʻ;->ᴵ()Lcom/google/android/material/datepicker/י;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/י;->ᵢ(Lcom/google/android/material/datepicker/י;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public ﾞ(Lcom/google/android/material/datepicker/ٴ$ʼ;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ٴ;->ʾ:Lcom/google/android/material/datepicker/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ʻ;->ᴵ()Lcom/google/android/material/datepicker/י;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/י;->ᵔ(I)Lcom/google/android/material/datepicker/י;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lcom/google/android/material/datepicker/ٴ$ʼ;->ᵔ:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻ:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/י;->ᴵ(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/material/datepicker/ٴ$ʼ;->ᵢ:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 27
    .line 28
    sget v0, Lʽʼ/ˆ;->י:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʼ()Lcom/google/android/material/datepicker/ـ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʼ()Lcom/google/android/material/datepicker/ـ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/google/android/material/datepicker/ـ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/י;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʼ()Lcom/google/android/material/datepicker/ـ;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/ـ;->ˑ(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/ـ;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/material/datepicker/ٴ;->ʿ:Lcom/google/android/material/datepicker/ʾ;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/material/datepicker/ٴ;->ʾ:Lcom/google/android/material/datepicker/ʻ;

    .line 70
    .line 71
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/material/datepicker/ـ;-><init>(Lcom/google/android/material/datepicker/י;Lcom/google/android/material/datepicker/ʾ;Lcom/google/android/material/datepicker/ʻ;)V

    .line 72
    .line 73
    .line 74
    iget p2, p2, Lcom/google/android/material/datepicker/י;->ʾ:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/ٴ$ʻ;

    .line 83
    .line 84
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/ٴ$ʻ;-><init>(Lcom/google/android/material/datepicker/ٴ;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public ﾞﾞ(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/ٴ$ʼ;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lʽʼ/ˉ;->ᴵ:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/material/datepicker/ˎ;->ʿᵢ(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iget v1, p0, Lcom/google/android/material/datepicker/ٴ;->ˈ:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/android/material/datepicker/ٴ$ʼ;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/ٴ$ʼ;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/ٴ$ʼ;

    .line 47
    .line 48
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/ٴ$ʼ;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
