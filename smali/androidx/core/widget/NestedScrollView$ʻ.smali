.class Landroidx/core/widget/NestedScrollView$ʻ;
.super Lʼʼ/ʾ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lʼʼ/ʾ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ˆ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lʼʼ/ʾ;->ˆ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    const-class v0, Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v0}, Lʿʿ/ʻˎ;->ʻ(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p2, p1}, Lʿʿ/ʻˎ;->ʼ(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public ˈ(Landroid/view/View;Lʿʿ/ʻʼ;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lʼʼ/ʾ;->ˈ(Landroid/view/View;Lʿʿ/ʻʼ;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    const-class v0, Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lʿʿ/ʻʼ;->ʻʾ(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v1}, Lʿʿ/ʻʼ;->ʻⁱ(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lʿʿ/ʻʼ$ʻ;->ᴵ:Lʿʿ/ʻʼ$ʻ;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lʿʿ/ʻʼ;->ʼ(Lʿʿ/ʻʼ$ʻ;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lʿʿ/ʻʼ$ʻ;->ʻʻ:Lʿʿ/ʻʼ$ʻ;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lʿʿ/ʻʼ;->ʼ(Lʿʿ/ʻʼ$ʻ;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge p1, v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Lʿʿ/ʻʼ$ʻ;->ᐧ:Lʿʿ/ʻʼ$ʻ;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lʿʿ/ʻʼ;->ʼ(Lʿʿ/ʻʼ$ʻ;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lʿʿ/ʻʼ$ʻ;->ʼʼ:Lʿʿ/ʻʼ$ʻ;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lʿʿ/ʻʼ;->ʼ(Lʿʿ/ʻʼ$ʻ;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public ˋ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lʼʼ/ʾ;->ˋ(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/16 p3, 0x1000

    .line 20
    .line 21
    if-eq p2, p3, :cond_4

    .line 22
    .line 23
    const/16 p3, 0x2000

    .line 24
    .line 25
    if-eq p2, p3, :cond_2

    .line 26
    .line 27
    const p3, 0x1020038

    .line 28
    .line 29
    .line 30
    if-eq p2, p3, :cond_2

    .line 31
    .line 32
    const p3, 0x102003a

    .line 33
    .line 34
    .line 35
    if-eq p2, p3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sub-int/2addr p2, p3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    sub-int/2addr p2, p3

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    sub-int/2addr p3, p2

    .line 57
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eq p2, p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->ˎˎ(IIZ)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    return v1

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    sub-int/2addr p2, p3

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p2, p3

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/2addr p3, p2

    .line 91
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eq p2, p3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->ˎˎ(IIZ)V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_5
    return v1
.end method
