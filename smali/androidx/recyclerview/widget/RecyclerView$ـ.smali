.class public abstract Landroidx/recyclerview/widget/RecyclerView$ـ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u0640"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$ـ$ʾ;,
        Landroidx/recyclerview/widget/RecyclerView$ـ$ʽ;
    }
.end annotation


# instance fields
.field ʻ:Landroidx/recyclerview/widget/ʼ;

.field ʼ:Landroidx/recyclerview/widget/RecyclerView;

.field private final ʽ:Landroidx/recyclerview/widget/ٴ$ʼ;

.field private final ʾ:Landroidx/recyclerview/widget/ٴ$ʼ;

.field ʿ:Landroidx/recyclerview/widget/ٴ;

.field ˆ:Landroidx/recyclerview/widget/ٴ;

.field ˈ:Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;

.field ˉ:Z

.field ˊ:Z

.field ˋ:Z

.field private ˎ:Z

.field private ˏ:Z

.field ˑ:I

.field י:Z

.field private ـ:I

.field private ٴ:I

.field private ᐧ:I

.field private ᴵ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ـ$ʻ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ـ$ʻ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ـ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʽ:Landroidx/recyclerview/widget/ٴ$ʼ;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$ـ$ʼ;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$ـ$ʼ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ـ;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʾ:Landroidx/recyclerview/widget/ٴ$ʼ;

    .line 17
    .line 18
    new-instance v2, Landroidx/recyclerview/widget/ٴ;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/ٴ;-><init>(Landroidx/recyclerview/widget/ٴ$ʼ;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʿ:Landroidx/recyclerview/widget/ٴ;

    .line 24
    .line 25
    new-instance v0, Landroidx/recyclerview/widget/ٴ;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ٴ;-><init>(Landroidx/recyclerview/widget/ٴ$ʼ;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˆ:Landroidx/recyclerview/widget/ٴ;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˉ:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˊ:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˋ:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˎ:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˏ:Z

    .line 43
    .line 44
    return-void
.end method

.method public static ʻˏ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$ـ$ʾ;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ـ$ʾ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ـ$ʾ;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lᵔᵔ/ʽ;->ˆ:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget p1, Lᵔᵔ/ʽ;->ˈ:I

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$ـ$ʾ;->ʻ:I

    .line 20
    .line 21
    sget p1, Lᵔᵔ/ʽ;->ᐧ:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$ـ$ʾ;->ʼ:I

    .line 28
    .line 29
    sget p1, Lᵔᵔ/ʽ;->ٴ:I

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$ـ$ʾ;->ʽ:Z

    .line 37
    .line 38
    sget p1, Lᵔᵔ/ʽ;->ᴵ:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$ـ$ʾ;->ʾ:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private ʻﹳ(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˉ()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˋ()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻᴵ()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˊ()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ٴٴ()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˈ()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->ˋ:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˑˑ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    sub-int/2addr p1, p2

    .line 45
    if-ge p1, v3, :cond_2

    .line 46
    .line 47
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    sub-int/2addr p1, p2

    .line 50
    if-le p1, v1, :cond_2

    .line 51
    .line 52
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr p1, p3

    .line 55
    if-ge p1, v4, :cond_2

    .line 56
    .line 57
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    sub-int/2addr p1, p3

    .line 60
    if-gt p1, v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    :goto_0
    return v0
.end method

.method private static ʼʻ(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_5
    return v1
.end method

.method private ʾʿ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->ʻˊ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ˉˉ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵔ()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ⁱ()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->ˈ()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʽﹶ(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ⁱ;->ʻʻ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ﹶ(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$ⁱ;->ʽʽ(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˈ:Landroidx/recyclerview/widget/ᐧ;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ᐧ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private ˆ(Landroid/view/View;IZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʻˊ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ⁱ()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->ˈ:Landroidx/recyclerview/widget/ᐧ;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/ᐧ;->ٴ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->ˈ:Landroidx/recyclerview/widget/ᐧ;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/ᐧ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ˋˋ()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ﹳ()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-ne v1, v3, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻ:Landroidx/recyclerview/widget/ʼ;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ʼ;->ˑ(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, -0x1

    .line 64
    if-ne p2, v3, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻ:Landroidx/recyclerview/widget/ʼ;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ʼ;->ˈ()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :cond_3
    if-eq v1, v3, :cond_4

    .line 73
    .line 74
    if-eq v1, p2, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->י:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 79
    .line 80
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼˈ(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ˑˑ()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻ:Landroidx/recyclerview/widget/ʼ;

    .line 123
    .line 124
    invoke-virtual {v1, p1, p2, v2}, Landroidx/recyclerview/widget/ʼ;->ʻ(Landroid/view/View;IZ)V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Z

    .line 129
    .line 130
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˈ:Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˉ()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˈ:Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˎ(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ﹳ()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ˈˈ()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʿ()V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻ:Landroidx/recyclerview/widget/ʼ;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, p1, p2, v3, v2}, Landroidx/recyclerview/widget/ʼ;->ʽ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_4
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʾ:Z

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻ:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 175
    .line 176
    .line 177
    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʾ:Z

    .line 178
    .line 179
    :cond_9
    return-void
.end method

.method public static ˈˈ(IIIIZ)I
    .locals 4

    .line 1
    sub-int/2addr p0, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    if-ltz p3, :cond_0

    .line 16
    .line 17
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    if-ne p3, v1, :cond_1

    .line 21
    .line 22
    if-eq p1, v2, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eq p1, v3, :cond_4

    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    const/4 p3, 0x0

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    if-ltz p3, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-ne p3, v1, :cond_5

    .line 35
    .line 36
    :cond_4
    :goto_1
    move p3, p0

    .line 37
    goto :goto_3

    .line 38
    :cond_5
    if-ne p3, v0, :cond_1

    .line 39
    .line 40
    if-eq p1, v2, :cond_7

    .line 41
    .line 42
    if-ne p1, v3, :cond_6

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_6
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_7
    :goto_2
    const/high16 p1, -0x80000000

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_3
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method private ˋˋ(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˉ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˋ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻᴵ()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˊ()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ٴٴ()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˈ()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    add-int/2addr v4, v5

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, p2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    add-int/2addr v5, v6

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr v5, p1

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v4

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/2addr p2, v5

    .line 61
    sub-int/2addr v4, v0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int/2addr v5, v1

    .line 68
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr p1, v2

    .line 73
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr p2, v3

    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻʽ()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne v0, v3, :cond_1

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-eqz v6, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_0
    move v2, v6

    .line 105
    :goto_1
    if-eqz v1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public static י(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private ﾞ(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻ:Landroidx/recyclerview/widget/ʼ;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ʼ;->ʾ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ʻʻ(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˉˉ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˆˆ(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->ʻˊ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ˑ()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ˉˉ()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->ʻˉ:Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;->ʿ()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ⁱ()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    :cond_1
    return-object v2

    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public ʻʼ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ˈ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->ʽ()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
.end method

.method public ʻʽ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lʼʼ/ʼˎ;->ʻʻ(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ʻʾ(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    return p1
.end method

.method public ʻʿ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lʼʼ/ʼˎ;->ʽʽ(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ʻˆ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lʼʼ/ʼˎ;->ʼʼ(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ʻˈ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public ʻˉ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public ʻˊ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public ʻˋ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public ʻˎ(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public ʻˑ(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    return p1
.end method

.method public ʻי(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˏ()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->ʽ()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_1
    :goto_0
    return p2
.end method

.method public ʻـ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ʻٴ(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    return p1
.end method

.method public ʻᐧ(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    add-int/2addr v3, p2

    .line 31
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˏ:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    float-to-double v1, p2

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    double-to-int p2, v1

    .line 81
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    float-to-double v1, v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    double-to-int v1, v1

    .line 89
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    float-to-double v2, v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    double-to-int v2, v2

    .line 97
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    float-to-double v3, v0

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    double-to-int v0, v3

    .line 105
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public ʻᴵ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᐧ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʻᵎ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ـ:I

    .line 2
    .line 3
    return v0
.end method

.method ʻᵔ()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˉˉ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˆˆ(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public ʻᵢ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˊ:Z

    .line 2
    .line 3
    return v0
.end method

.method public ʻⁱ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˋ:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ʻﹶ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˏ:Z

    .line 2
    .line 3
    return v0
.end method

.method public ʻﾞ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʽ(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ʼʼ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$ٴ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ٴ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ʼʽ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˈ:Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˉ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public ʼʾ(Landroid/view/View;ZZ)Z
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʿ:Landroidx/recyclerview/widget/ٴ;

    .line 2
    .line 3
    const/16 v0, 0x6003

    .line 4
    .line 5
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/ٴ;->ʼ(Landroid/view/View;I)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˆ:Landroidx/recyclerview/widget/ٴ;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/ٴ;->ʼ(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    xor-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public ʼʿ(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p2, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p2, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p3, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p4, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p4, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p5, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p5, v0

    .line 33
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public ʼˆ(Landroid/view/View;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->ʻˑ(Landroid/view/View;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/2addr p2, v2

    .line 19
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr p3, v2

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻᴵ()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻᵎ()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˉ()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˊ()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, v4

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    add-int/2addr v3, p2

    .line 49
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˎ()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˈˈ(IIIIZ)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ٴٴ()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ﹶﹶ()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˋ()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˈ()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v3, v4

    .line 76
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    .line 78
    add-int/2addr v3, v4

    .line 79
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    add-int/2addr v3, v4

    .line 82
    add-int/2addr v3, p3

    .line 83
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˏ()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˈˈ(IIIIZ)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʾـ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ٴ;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public ʼˈ(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˆˆ(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ﹶ(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˉ(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Cannot move a child from non-existing index:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public ʼˉ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ʼʾ(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ʼˊ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ʼʿ(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ʼˋ(Landroidx/recyclerview/widget/RecyclerView$ˈ;Landroidx/recyclerview/widget/RecyclerView$ˈ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ʼˎ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ʼˏ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ʼˑ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public ʼי(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ⁱ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼˑ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ʼـ(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʼٴ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ⁱ;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ʻˉ:Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼᐧ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ʼᐧ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->ʽ()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public ʼᴵ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Lʿʿ/ﹳﹳ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x2000

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lʿʿ/ﹳﹳ;->ʻ(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, Lʿʿ/ﹳﹳ;->ʻⁱ(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/16 v0, 0x1000

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lʿʿ/ﹳﹳ;->ʻ(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v2}, Lʿʿ/ﹳﹳ;->ʻⁱ(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻי(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˏˏ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻﾞ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻـ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v0, v1, v2, p1}, Lʿʿ/ﹳﹳ$ʼ;->ʼ(IIZI)Lʿʿ/ﹳﹳ$ʼ;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Lʿʿ/ﹳﹳ;->ʻˆ(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method ʼᵎ(Lʿʿ/ﹳﹳ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ⁱ;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ʻˉ:Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼᴵ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Lʿʿ/ﹳﹳ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method ʼᵔ(Landroid/view/View;Lʿʿ/ﹳﹳ;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʻˊ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ⁱ()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻ:Landroidx/recyclerview/widget/ʼ;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʻ:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ʼ;->י(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ⁱ;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ʻˉ:Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼᵢ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroid/view/View;Lʿʿ/ﹳﹳ;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public ʼᵢ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroid/view/View;Lʿʿ/ﹳﹳ;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˏ()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˎ(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    move v0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˎ()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˎ(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    move v2, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static/range {v0 .. v5}, Lʿʿ/ﹳﹳ$ʽ;->ʻ(IIIIZZ)Lʿʿ/ﹳﹳ$ʽ;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p4, p1}, Lʿʿ/ﹳﹳ;->ʻˈ(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public ʼⁱ(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʼﹳ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public ʼﹶ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ʼﾞ(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public ʽ(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˆ(Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ʽʻ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public ʽʼ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract ʽʽ()Landroidx/recyclerview/widget/RecyclerView$ٴ;
.end method

.method public ʽʾ(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʽʼ(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ʽʿ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ʽˆ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ʽˈ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->ﹳ(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʽˉ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼʽ()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʻﹳ()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public ʽˊ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʽˉ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ʽˋ(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ʽˎ()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʽˏ(I)V
    .locals 0

    .line 1
    return-void
.end method

.method ʽˑ(Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˈ:Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˈ:Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method ʽי(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ⁱ;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ʻˉ:Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʽـ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;ILandroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public ʽـ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    const/16 p4, 0x1000

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, p4, :cond_4

    .line 11
    .line 12
    const/16 p4, 0x2000

    .line 13
    .line 14
    if-eq p3, p4, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    const/4 p3, -0x1

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ٴٴ()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˋ()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int/2addr p1, p4

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˈ()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    sub-int/2addr p1, p4

    .line 40
    neg-int p1, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻᴵ()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˉ()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    sub-int/2addr p3, p4

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˊ()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    sub-int/2addr p3, p4

    .line 65
    neg-int p3, p3

    .line 66
    :goto_1
    move v3, p1

    .line 67
    move v2, p3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v3, p1

    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ٴٴ()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˋ()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    sub-int/2addr p1, p3

    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˈ()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sub-int/2addr p1, p3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    :goto_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻᴵ()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˉ()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    sub-int/2addr p3, p4

    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˊ()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    sub-int/2addr p3, p4

    .line 116
    goto :goto_1

    .line 117
    :goto_3
    if-nez v3, :cond_6

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    return p2

    .line 122
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    const/high16 v5, -0x80000000

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->ʽᵢ(IILandroid/view/animation/Interpolator;IZ)V

    .line 129
    .line 130
    .line 131
    return v0
.end method

.method ʽٴ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ⁱ;

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ʻˉ:Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʽᐧ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public ʽᐧ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ʽᴵ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˉˉ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˆˆ(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->ʻˊ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ˉˉ()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʽᵢ(ILandroidx/recyclerview/widget/RecyclerView$ⁱ;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method ʽᵎ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ⁱ;->ˋ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ⁱ;->י(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->ʻˊ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ˉˉ()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʾʾ(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ﹶ()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->ˊˊ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ʾʾ(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$ⁱ;->ﾞ(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ⁱ;->ʿ()V

    .line 59
    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public ʽᵔ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ⁱ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʽﹳ(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ⁱ;->ᴵᴵ(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ʽᵢ(ILandroidx/recyclerview/widget/RecyclerView$ⁱ;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˆˆ(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʽﹶ(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ⁱ;->ᴵᴵ(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ʽⁱ(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public ʽﹳ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻ:Landroidx/recyclerview/widget/ʼ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ʼ;->ٴ(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʽﹶ(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˆˆ(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻ:Landroidx/recyclerview/widget/ʼ;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ʼ;->ᐧ(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ʽﾞ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʾʻ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public ʾ(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʿ(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ʾʻ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˋˋ(Landroid/view/View;Landroid/graphics/Rect;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    aget v0, p2, p3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget p2, p2, v1

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻﹳ(Landroidx/recyclerview/widget/RecyclerView;II)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return p3

    .line 25
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->ʽᴵ(II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return v1
.end method

.method public ʾʼ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ʾʽ()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˉ:Z

    .line 3
    .line 4
    return-void
.end method

.method public ʾʾ()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public ʾˆ(ILandroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ʾˈ(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public ʾˉ(ILandroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method ʾˊ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʾˋ(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method ʾˋ(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᐧ:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ـ:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ʼʻ:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᐧ:I

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᴵ:I

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ٴ:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ʼʻ:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᴵ:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public ʾˎ(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ˆ(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ʾˏ(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˉ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˊ()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˋ()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr p1, v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˈ()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˆ()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->י(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻʿ()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->י(III)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʾˎ(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method ʾˑ(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˉˉ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ﹳ(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    const v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const v4, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˆˆ(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->ˋ:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˑˑ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    if-ge v6, v3, :cond_1

    .line 44
    .line 45
    move v3, v6

    .line 46
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    if-le v6, v1, :cond_2

    .line 49
    .line 50
    move v1, v6

    .line 51
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    if-ge v6, v4, :cond_3

    .line 54
    .line 55
    move v4, v6

    .line 56
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-le v6, v2, :cond_4

    .line 59
    .line 60
    move v2, v6

    .line 61
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˋ:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˋ:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʾˏ(Landroid/graphics/Rect;II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method ʾי(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻ:Landroidx/recyclerview/widget/ʼ;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᐧ:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᴵ:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->ˆ:Landroidx/recyclerview/widget/ʼ;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻ:Landroidx/recyclerview/widget/ʼ;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᐧ:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᴵ:I

    .line 31
    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ـ:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ٴ:I

    .line 37
    .line 38
    return-void
.end method

.method ʾـ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ٴ;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˎ:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼʻ(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼʻ(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method

.method ʾٴ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method ʾᐧ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ٴ;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˎ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼʻ(III)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼʻ(III)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public ʾᴵ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;I)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ʾᵎ(Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˈ:Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ˉ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˈ:Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ᴵ()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˈ:Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ᐧ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ـ;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method ʾᵔ()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˈ:Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ᴵ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ʾᵢ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ʿ(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˆ(Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ʿʿ(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$ٴ;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ٴ;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public ˆˆ(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻ:Landroidx/recyclerview/widget/ʼ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ʼ;->ˆ(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public ˈ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ـ(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ˉ(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˊ(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ٴ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ˉˉ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻ:Landroidx/recyclerview/widget/ʼ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ʼ;->ˈ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public ˊ(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ٴ;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʻˊ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ⁱ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ˈ:Landroidx/recyclerview/widget/ᐧ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ᐧ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ˈ:Landroidx/recyclerview/widget/ᐧ;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ᐧ;->ٴ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻ:Landroidx/recyclerview/widget/ʼ;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ⁱ()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ʼ;->ʽ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public ˊˊ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˉ:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public ˋ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ʻˑ(Landroid/view/View;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ˎˎ(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ــ(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ˏˏ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˎ()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->ʽ()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_1
    :goto_0
    return p2
.end method

.method public ˑ(Landroidx/recyclerview/widget/RecyclerView$ٴ;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˑˑ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ʻˋ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public יי(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public ـ(IILandroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/RecyclerView$ـ$ʽ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ــ(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    return p1
.end method

.method public ٴ(ILandroidx/recyclerview/widget/RecyclerView$ـ$ʽ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ٴٴ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ᴵ:I

    .line 2
    .line 3
    return v0
.end method

.method public ᐧ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method ᐧᐧ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ⁱ;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˊ:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼי(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ⁱ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ᴵ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ᴵᴵ(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->יי(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻ:Landroidx/recyclerview/widget/ʼ;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ʼ;->י(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    return-object p1
.end method

.method public ᵎ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ᵎᵎ(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public ᵔ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ᵔᵔ(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻʾ(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public ᵢ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ᵢᵢ(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˑ(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public ⁱ(Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ⁱⁱ(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻٴ(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public ﹳ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˉˉ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˆˆ(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʾʿ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;ILandroid/view/View;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public ﹳﹳ()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻ:Landroidx/recyclerview/widget/ʼ;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ʼ;->י(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_0
    return-object v1
.end method

.method public ﹶ(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˆˆ(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ﾞ(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ﹶﹶ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ٴ:I

    .line 2
    .line 3
    return v0
.end method

.method ﾞﾞ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˊ:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼˏ(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
