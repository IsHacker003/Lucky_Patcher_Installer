.class Landroidx/fragment/app/ᵔᵔ;
.super Landroidx/fragment/app/ᵎᵎ;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/ᵎᵎ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ʻʻ(Landroid/transition/Transition;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/ʼʼ;->ʻ(Landroid/transition/Transition;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/ᵎᵎ;->ˏ(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/fragment/app/ʿʿ;->ʻ(Landroid/transition/Transition;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/fragment/app/ᵎᵎ;->ˏ(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/fragment/app/ʾʾ;->ʻ(Landroid/transition/Transition;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/fragment/app/ᵎᵎ;->ˏ(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/ʼᵔ;->ʻ(Ljava/lang/Object;)Landroid/transition/Transition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Landroidx/fragment/app/ˊˊ;->ʻ(Landroid/transition/Transition;Landroid/view/View;)Landroid/transition/Transition;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ʼ(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ʼᵔ;->ʻ(Ljava/lang/Object;)Landroid/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/fragment/app/ــ;->ʻ(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/fragment/app/ˆˆ;->ʻ(Ljava/lang/Object;)Landroid/transition/TransitionSet;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/fragment/app/ˉˉ;->ʻ(Landroid/transition/TransitionSet;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroidx/fragment/app/ˈˈ;->ʻ(Landroid/transition/TransitionSet;I)Landroid/transition/Transition;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2, p2}, Landroidx/fragment/app/ᵔᵔ;->ʼ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/ᵔᵔ;->ʻʻ(Landroid/transition/Transition;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/fragment/app/ˋˋ;->ʻ(Landroid/transition/Transition;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroidx/fragment/app/ᵎᵎ;->ˏ(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/View;

    .line 62
    .line 63
    invoke-static {p1, v2}, Landroidx/fragment/app/ˊˊ;->ʻ(Landroid/transition/Transition;Landroid/view/View;)Landroid/transition/Transition;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
.end method

.method public ʽ(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/appcompat/widget/ʼᵔ;->ʻ(Ljava/lang/Object;)Landroid/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Landroidx/fragment/app/ᴵᴵ;->ʻ(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ʿ(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/fragment/app/ʽʽ;->ʻ(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ˈ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/ʼᵔ;->ʻ(Ljava/lang/Object;)Landroid/transition/Transition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/fragment/app/ﾞﾞ;->ʻ(Landroid/transition/Transition;)Landroid/transition/Transition;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public ˑ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ʼᵔ;->ʻ(Ljava/lang/Object;)Landroid/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroidx/appcompat/widget/ʼᵔ;->ʻ(Ljava/lang/Object;)Landroid/transition/Transition;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Landroidx/appcompat/widget/ʼᵔ;->ʻ(Ljava/lang/Object;)Landroid/transition/Transition;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/transition/TransitionSet;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/fragment/app/ﾞ;->ʻ(Landroid/transition/TransitionSet;Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p2}, Landroidx/fragment/app/ﾞ;->ʻ(Landroid/transition/TransitionSet;Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p1, p2}, Landroidx/fragment/app/ʻʻ;->ʻ(Landroid/transition/TransitionSet;I)Landroid/transition/TransitionSet;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    move-object p1, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-eqz p3, :cond_4

    .line 45
    .line 46
    new-instance p2, Landroid/transition/TransitionSet;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/transition/TransitionSet;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {p2, p1}, Landroidx/fragment/app/ﾞ;->ʻ(Landroid/transition/TransitionSet;Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p2, p3}, Landroidx/fragment/app/ﾞ;->ʻ(Landroid/transition/TransitionSet;Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_4
    return-object p1
.end method

.method public י(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/transition/TransitionSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/appcompat/widget/ʼᵔ;->ʻ(Ljava/lang/Object;)Landroid/transition/Transition;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Landroidx/fragment/app/ﾞ;->ʻ(Landroid/transition/TransitionSet;Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/appcompat/widget/ʼᵔ;->ʻ(Ljava/lang/Object;)Landroid/transition/Transition;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroidx/fragment/app/ﾞ;->ʻ(Landroid/transition/TransitionSet;Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-static {p3}, Landroidx/appcompat/widget/ʼᵔ;->ʻ(Ljava/lang/Object;)Landroid/transition/Transition;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroidx/fragment/app/ﾞ;->ʻ(Landroid/transition/TransitionSet;Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v0
.end method

.method public ٴ(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/ʼᵔ;->ʻ(Ljava/lang/Object;)Landroid/transition/Transition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Landroidx/fragment/app/ˏˏ;->ʻ(Landroid/transition/Transition;Landroid/view/View;)Landroid/transition/Transition;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ᐧ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ʼᵔ;->ʻ(Ljava/lang/Object;)Landroid/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/fragment/app/ــ;->ʻ(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/fragment/app/ˆˆ;->ʻ(Ljava/lang/Object;)Landroid/transition/TransitionSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/fragment/app/ˉˉ;->ʻ(Landroid/transition/TransitionSet;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/fragment/app/ˈˈ;->ʻ(Landroid/transition/TransitionSet;I)Landroid/transition/Transition;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2, p2, p3}, Landroidx/fragment/app/ᵔᵔ;->ᐧ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Landroidx/fragment/app/ᵔᵔ;->ʻʻ(Landroid/transition/Transition;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/fragment/app/ˋˋ;->ʻ(Landroid/transition/Transition;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    if-ge v1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/view/View;

    .line 75
    .line 76
    invoke-static {p1, v2}, Landroidx/fragment/app/ˊˊ;->ʻ(Landroid/transition/Transition;Landroid/view/View;)Landroid/transition/Transition;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-int/lit8 p3, p3, -0x1

    .line 87
    .line 88
    :goto_2
    if-ltz p3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {p1, v0}, Landroidx/fragment/app/ˏˏ;->ʻ(Landroid/transition/Transition;Landroid/view/View;)Landroid/transition/Transition;

    .line 97
    .line 98
    .line 99
    add-int/lit8 p3, p3, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    return-void
.end method

.method public ᐧᐧ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/fragment/app/ˆˆ;->ʻ(Ljava/lang/Object;)Landroid/transition/TransitionSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/fragment/app/ˎˎ;->ʻ(Landroid/transition/TransitionSet;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/fragment/app/ˎˎ;->ʻ(Landroid/transition/TransitionSet;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/ᵔᵔ;->ᐧ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public ᴵ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ʼᵔ;->ʻ(Ljava/lang/Object;)Landroid/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/fragment/app/ᵔᵔ$ʼ;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p3}, Landroidx/fragment/app/ᵔᵔ$ʼ;-><init>(Landroidx/fragment/app/ᵔᵔ;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/fragment/app/ˑˑ;->ʻ(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ᴵᴵ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Landroid/transition/TransitionSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/appcompat/widget/ʼᵔ;->ʻ(Ljava/lang/Object;)Landroid/transition/Transition;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Landroidx/fragment/app/ﾞ;->ʻ(Landroid/transition/TransitionSet;Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public ᵔ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ʼᵔ;->ʻ(Ljava/lang/Object;)Landroid/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Landroidx/fragment/app/ᵔᵔ$ʽ;

    .line 6
    .line 7
    move-object v1, v9

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Landroidx/fragment/app/ᵔᵔ$ʽ;-><init>(Landroidx/fragment/app/ᵔᵔ;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v9}, Landroidx/fragment/app/ˑˑ;->ʻ(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ᵢ(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/ʼᵔ;->ʻ(Ljava/lang/Object;)Landroid/transition/Transition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/fragment/app/ᵔᵔ$ʿ;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Landroidx/fragment/app/ᵔᵔ$ʿ;-><init>(Landroidx/fragment/app/ᵔᵔ;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/fragment/app/ᐧᐧ;->ʻ(Landroid/transition/Transition;Landroid/transition/Transition$EpicenterCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ⁱ(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/ʼᵔ;->ʻ(Ljava/lang/Object;)Landroid/transition/Transition;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/ᵎᵎ;->ˎ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroidx/fragment/app/ᵔᵔ$ʻ;

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Landroidx/fragment/app/ᵔᵔ$ʻ;-><init>(Landroidx/fragment/app/ᵔᵔ;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/fragment/app/ᐧᐧ;->ʻ(Landroid/transition/Transition;Landroid/transition/Transition$EpicenterCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public ﹳ(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lᐧᐧ/ʾ;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/appcompat/widget/ʼᵔ;->ʻ(Ljava/lang/Object;)Landroid/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/fragment/app/ᵔᵔ$ʾ;

    .line 6
    .line 7
    invoke-direct {p2, p0, p4}, Landroidx/fragment/app/ᵔᵔ$ʾ;-><init>(Landroidx/fragment/app/ᵔᵔ;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/fragment/app/ˑˑ;->ʻ(Landroid/transition/Transition;Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ﾞﾞ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/fragment/app/ˆˆ;->ʻ(Ljava/lang/Object;)Landroid/transition/TransitionSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/fragment/app/ˎˎ;->ʻ(Landroid/transition/TransitionSet;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v3}, Landroidx/fragment/app/ᵎᵎ;->ʾ(Ljava/util/List;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/ᵔᵔ;->ʼ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
