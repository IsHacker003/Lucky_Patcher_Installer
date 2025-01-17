.class final Lʼʼ/ʾ$ʻ;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʼʼ/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Lʼʼ/ʾ;


# direct methods
.method constructor <init>(Lʼʼ/ʾ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lʼʼ/ʾ$ʻ;->ʻ:Lʼʼ/ʾ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʼ/ʾ$ʻ;->ʻ:Lʼʼ/ʾ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lʼʼ/ʾ;->ʻ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʼ/ʾ$ʻ;->ʻ:Lʼʼ/ʾ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lʼʼ/ʾ;->ʼ(Landroid/view/View;)Lʿʿ/ʻˈ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lʿʿ/ʻˈ;->ʿ()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lʼʼ/ʽ;->ʻ(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʼ/ʾ$ʻ;->ʻ:Lʼʼ/ʾ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lʼʼ/ʾ;->ˆ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lʿʿ/ʻʼ;->ʼˉ(Landroid/view/accessibility/AccessibilityNodeInfo;)Lʿʿ/ʻʼ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lʼʼ/ʼˎ;->ﹶﹶ(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lʿʿ/ʻʼ;->ʻᵢ(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lʼʼ/ʼˎ;->ᵎᵎ(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lʿʿ/ʻʼ;->ʻˑ(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lʼʼ/ʼˎ;->ٴ(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lʿʿ/ʻʼ;->ʻᴵ(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lʼʼ/ʼˎ;->ˋˋ(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lʿʿ/ʻʼ;->ʼʽ(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lʼʼ/ʾ$ʻ;->ʻ:Lʼʼ/ʾ;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lʼʼ/ʾ;->ˈ(Landroid/view/View;Lʿʿ/ʻʼ;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2, p1}, Lʿʿ/ʻʼ;->ˆ(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lʼʼ/ʾ;->ʽ(Landroid/view/View;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge p2, v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lʿʿ/ʻʼ$ʻ;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lʿʿ/ʻʼ;->ʼ(Lʿʿ/ʻʼ$ʻ;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʼ/ʾ$ʻ;->ʻ:Lʼʼ/ʾ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lʼʼ/ʾ;->ˉ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʼ/ʾ$ʻ;->ʻ:Lʼʼ/ʾ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lʼʼ/ʾ;->ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʼ/ʾ$ʻ;->ʻ:Lʼʼ/ʾ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lʼʼ/ʾ;->ˋ(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʼ/ʾ$ʻ;->ʻ:Lʼʼ/ʾ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lʼʼ/ʾ;->ˏ(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʼ/ʾ$ʻ;->ʻ:Lʼʼ/ʾ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lʼʼ/ʾ;->ˑ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
