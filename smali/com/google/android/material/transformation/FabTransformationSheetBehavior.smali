.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private ʻˋ(Landroid/view/View;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->ˊ:Ljava/util/Map;

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v1, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    instance-of v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˆ;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˆ;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˆ;->ˆ()Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʽ;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    instance-of v6, v6, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v6, 0x0

    .line 64
    :goto_1
    if-eq v5, p1, :cond_6

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-nez p2, :cond_4

    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->ˊ:Ljava/util/Map;

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->ˊ:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v5, v6}, Lʼʼ/ʼˎ;->ʼʾ(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt v6, v3, :cond_5

    .line 100
    .line 101
    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->ˊ:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v5}, Lʼʼ/ˋˋ;->ʻ(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    const/4 v6, 0x4

    .line 115
    invoke-static {v5, v6}, Lʼʼ/ʼˎ;->ʼʾ(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    if-nez p2, :cond_8

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->ˊ:Ljava/util/Map;

    .line 125
    .line 126
    :cond_8
    return-void
.end method


# virtual methods
.method protected ʻˉ(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$ʿ;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lʽʼ/ʻ;->ʾ:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lʽʼ/ʻ;->ʽ:I

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$ʿ;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior$ʿ;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lʽʾ/ˉ;->ʽ(Landroid/content/Context;I)Lʽʾ/ˉ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$ʿ;->ʻ:Lʽʾ/ˉ;

    .line 18
    .line 19
    new-instance p1, Lʽʾ/ˋ;

    .line 20
    .line 21
    const/16 p2, 0x11

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p2, v1, v1}, Lʽʾ/ˋ;-><init>(IFF)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$ʿ;->ʼ:Lʽʾ/ˋ;

    .line 28
    .line 29
    return-object v0
.end method

.method protected ــ(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->ʻˋ(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->ــ(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
