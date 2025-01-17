.class Landroidx/drawerlayout/widget/DrawerLayout$ʼ;
.super Lʼʼ/ʾ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʾ:Landroid/graphics/Rect;

.field final synthetic ʿ:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ʼ;->ʿ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lʼʼ/ʾ;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ʼ;->ʾ:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method private י(Lʿʿ/ʻʼ;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ᐧᐧ(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lʿʿ/ʻʼ;->ʽ(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method private ـ(Lʿʿ/ʻʼ;Lʿʿ/ʻʼ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ʼ;->ʾ:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lʿʿ/ʻʼ;->ˑ(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lʿʿ/ʻʼ;->ٴٴ(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lʿʿ/ʻʼ;->י(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lʿʿ/ʻʼ;->ﹶﹶ(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lʿʿ/ʻʼ;->ˊˊ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lʿʿ/ʻʼ;->ʼˆ(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lʿʿ/ʻʼ;->ᵢ()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lʿʿ/ʻʼ;->ʻᐧ(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lʿʿ/ʻʼ;->ٴ()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lʿʿ/ʻʼ;->ʻʾ(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lʿʿ/ʻʼ;->ᴵ()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lʿʿ/ʻʼ;->ʻˉ(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lʿʿ/ʻʼ;->ʼʼ()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lʿʿ/ʻʼ;->ʻˊ(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lʿʿ/ʻʼ;->ʽʽ()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lʿʿ/ʻʼ;->ʻʿ(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lʿʿ/ʻʼ;->ʿʿ()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lʿʿ/ʻʼ;->ʻˎ(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lʿʿ/ʻʼ;->ʾʾ()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lʿʿ/ʻʼ;->ʻˏ(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lʿʿ/ʻʼ;->ᐧᐧ()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lʿʿ/ʻʼ;->ⁱⁱ(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lʿʿ/ʻʼ;->ˈˈ()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lʿʿ/ʻʼ;->ʻﹳ(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lʿʿ/ʻʼ;->ــ()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lʿʿ/ʻʼ;->ʻـ(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lʿʿ/ʻʼ;->ˎ()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Lʿʿ/ʻʼ;->ʻ(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ʼ;->ʿ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->ٴ()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ʼ;->ʿ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->ᵔ(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ʼ;->ʿ:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->ᵎ(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Lʼʼ/ʾ;->ʻ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public ˆ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lʼʼ/ʾ;->ˆ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ˈ(Landroid/view/View;Lʿʿ/ʻʼ;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->ˎˎ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lʼʼ/ʾ;->ˈ(Landroid/view/View;Lʿʿ/ʻʼ;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Lʿʿ/ʻʼ;->ˑˑ(Lʿʿ/ʻʼ;)Lʿʿ/ʻʼ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1, v0}, Lʼʼ/ʾ;->ˈ(Landroid/view/View;Lʿʿ/ʻʼ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lʿʿ/ʻʼ;->ʻﾞ(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lʼʼ/ʼˎ;->ˉˉ(Landroid/view/View;)Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lʿʿ/ʻʼ;->ʻᵎ(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$ʼ;->ـ(Lʿʿ/ʻʼ;Lʿʿ/ʻʼ;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lʿʿ/ʻʼ;->יי()V

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$ʼ;->י(Lʿʿ/ʻʼ;Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lʿʿ/ʻʼ;->ʻʾ(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, Lʿʿ/ʻʼ;->ʻˎ(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lʿʿ/ʻʼ;->ʻˏ(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lʿʿ/ʻʼ$ʻ;->ʿ:Lʿʿ/ʻʼ$ʻ;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lʿʿ/ʻʼ;->ᵎᵎ(Lʿʿ/ʻʼ$ʻ;)Z

    .line 62
    .line 63
    .line 64
    sget-object p1, Lʿʿ/ʻʼ$ʻ;->ˆ:Lʿʿ/ʻʼ$ʻ;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lʿʿ/ʻʼ;->ᵎᵎ(Lʿʿ/ʻʼ$ʻ;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->ˎˎ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->ᐧᐧ(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lʼʼ/ʾ;->ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
