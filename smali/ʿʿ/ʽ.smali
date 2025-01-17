.class public final Lʿʿ/ʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ʻ(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lʿʿ/ʼ;->ʻ(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static ʼ(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lʼʼ/ʻﹳ;->ʻ(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
