.class public Lʽˊ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ʻ(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lʽᐧ/ʼ;->ʻ(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    return p2
.end method

.method public static ʼ(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lʽᐧ/ʼ;->ʽ(Landroid/content/Context;ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static ʽ(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lʽᐧ/ʼ;->ʾ(Landroid/view/View;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static ʾ(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lʽˊ/ʻ;->ʻ(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static ʿ(II)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lﹳ/ʻ;->ʼ(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static ˆ(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p2

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Lﹳ/ʻ;->ʾ(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0, p1}, Lʽˊ/ʻ;->ʿ(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static ˈ(Landroid/view/View;IIF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lʽˊ/ʻ;->ʽ(Landroid/view/View;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p2}, Lʽˊ/ʻ;->ʽ(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0, p3}, Lʽˊ/ʻ;->ˆ(IIF)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
