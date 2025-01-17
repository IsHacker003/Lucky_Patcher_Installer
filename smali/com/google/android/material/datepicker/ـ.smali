.class Lcom/google/android/material/datepicker/ـ;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field static final ˈ:I


# instance fields
.field final ʼ:Lcom/google/android/material/datepicker/י;

.field final ʽ:Lcom/google/android/material/datepicker/ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/\u02be<",
            "*>;"
        }
    .end annotation
.end field

.field private ʾ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field ʿ:Lcom/google/android/material/datepicker/ʽ;

.field final ˆ:Lcom/google/android/material/datepicker/ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/ﹶ;->ˎ()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/google/android/material/datepicker/ـ;->ˈ:I

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/י;Lcom/google/android/material/datepicker/ʾ;Lcom/google/android/material/datepicker/ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/\u05d9;",
            "Lcom/google/android/material/datepicker/\u02be<",
            "*>;",
            "Lcom/google/android/material/datepicker/\u02bb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/ـ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/ـ;->ʽ:Lcom/google/android/material/datepicker/ʾ;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/ـ;->ˆ:Lcom/google/android/material/datepicker/ʻ;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/google/android/material/datepicker/ʾ;->ˉ()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/material/datepicker/ـ;->ʾ:Ljava/util/Collection;

    .line 15
    .line 16
    return-void
.end method

.method private ʿ(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ـ;->ʿ:Lcom/google/android/material/datepicker/ʽ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/datepicker/ʽ;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/ʽ;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/datepicker/ـ;->ʿ:Lcom/google/android/material/datepicker/ʽ;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private ˉ(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ـ;->ʽ:Lcom/google/android/material/datepicker/ʾ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/material/datepicker/ʾ;->ˉ()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/ﹶ;->ʻ(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/ﹶ;->ʻ(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v5, v3, v1

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private ˎ(Landroid/widget/TextView;J)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/ـ;->ˆ:Lcom/google/android/material/datepicker/ʻ;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ʻ;->י()Lcom/google/android/material/datepicker/ʻ$ʽ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/ʻ$ʽ;->isValid(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/ـ;->ˉ(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/datepicker/ـ;->ʿ:Lcom/google/android/material/datepicker/ʽ;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/material/datepicker/ʽ;->ʼ:Lcom/google/android/material/datepicker/ʼ;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/android/material/datepicker/ﹶ;->ˊ()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long v2, v0, p2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/material/datepicker/ـ;->ʿ:Lcom/google/android/material/datepicker/ʽ;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/material/datepicker/ʽ;->ʽ:Lcom/google/android/material/datepicker/ʼ;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/datepicker/ـ;->ʿ:Lcom/google/android/material/datepicker/ʽ;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/material/datepicker/ʽ;->ʻ:Lcom/google/android/material/datepicker/ʼ;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/material/datepicker/ـ;->ʿ:Lcom/google/android/material/datepicker/ʽ;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/google/android/material/datepicker/ʽ;->ˈ:Lcom/google/android/material/datepicker/ʼ;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/ʼ;->ʾ(Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private ˏ(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/י;->ˏ(J)Lcom/google/android/material/datepicker/י;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/ـ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/י;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/ـ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/datepicker/י;->ᐧ(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->ʼ()Lcom/google/android/material/datepicker/ـ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/ـ;->ʻ(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/ـ;->ˎ(Landroid/widget/TextView;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ـ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/י;->ʿ:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ـ;->ʼ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/ـ;->ʽ(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ـ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/י;->ʾ:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/ـ;->ʾ(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method ʻ(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ـ;->ʼ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method ʼ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ـ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/י;->י()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ʽ(I)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ـ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/י;->י()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ـ;->ˊ()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/ـ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/ـ;->ˋ(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/י;->ٴ(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public ʾ(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/ـ;->ʿ(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v1, Lʽʼ/ˉ;->ـ:I

    .line 24
    .line 25
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ـ;->ʼ()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int p2, p1, p2

    .line 37
    .line 38
    if-ltz p2, :cond_3

    .line 39
    .line 40
    iget-object p3, p0, Lcom/google/android/material/datepicker/ـ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 41
    .line 42
    iget v3, p3, Lcom/google/android/material/datepicker/י;->ʿ:I

    .line 43
    .line 44
    if-lt p2, v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/2addr p2, v0

    .line 48
    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v4, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v4, v2

    .line 68
    .line 69
    const-string v3, "%d"

    .line 70
    .line 71
    invoke-static {p3, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/google/android/material/datepicker/ـ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/י;->ٴ(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    iget-object v3, p0, Lcom/google/android/material/datepicker/ـ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 85
    .line 86
    iget v3, v3, Lcom/google/android/material/datepicker/י;->ʽ:I

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/material/datepicker/י;->ˑ()Lcom/google/android/material/datepicker/י;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v4, v4, Lcom/google/android/material/datepicker/י;->ʽ:I

    .line 93
    .line 94
    if-ne v3, v4, :cond_2

    .line 95
    .line 96
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/ˆ;->ʻ(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/ˆ;->ʾ(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    const/16 p2, 0x8

    .line 119
    .line 120
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/ـ;->ʽ(I)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-direct {p0, v1, p1, p2}, Lcom/google/android/material/datepicker/ـ;->ˎ(Landroid/widget/TextView;J)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method ˆ(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ـ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/י;->ʾ:I

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method ˈ(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/ـ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/material/datepicker/י;->ʾ:I

    .line 6
    .line 7
    rem-int/2addr p1, v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method ˊ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ـ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/י;->י()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/datepicker/ـ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/datepicker/י;->ʿ:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    return v0
.end method

.method ˋ(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ـ;->ʼ:Lcom/google/android/material/datepicker/י;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/י;->י()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    return p1
.end method

.method public ˑ(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/ـ;->ʾ:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/ـ;->ˏ(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/ـ;->ʽ:Lcom/google/android/material/datepicker/ʾ;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/material/datepicker/ʾ;->ˉ()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/ـ;->ˏ(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/ـ;->ʽ:Lcom/google/android/material/datepicker/ʾ;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/material/datepicker/ʾ;->ˉ()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/material/datepicker/ـ;->ʾ:Ljava/util/Collection;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method י(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ـ;->ʼ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ـ;->ˊ()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
