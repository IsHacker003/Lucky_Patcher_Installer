.class public Lcom/google/android/material/internal/ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/ˊ$ˉ;,
        Lcom/google/android/material/internal/ˊ$ʾ;,
        Lcom/google/android/material/internal/ˊ$ˆ;,
        Lcom/google/android/material/internal/ˊ$ˈ;,
        Lcom/google/android/material/internal/ˊ$ʿ;,
        Lcom/google/android/material/internal/ˊ$ʽ;,
        Lcom/google/android/material/internal/ˊ$ʼ;,
        Lcom/google/android/material/internal/ˊ$ˋ;,
        Lcom/google/android/material/internal/ˊ$ˎ;,
        Lcom/google/android/material/internal/ˊ$ˊ;,
        Lcom/google/android/material/internal/ˊ$ˏ;
    }
.end annotation


# instance fields
.field private ʼ:Lcom/google/android/material/internal/NavigationMenuView;

.field ʽ:Landroid/widget/LinearLayout;

.field private ʾ:Landroidx/appcompat/view/menu/ˋ$ʻ;

.field ʿ:Landroidx/appcompat/view/menu/ʿ;

.field private ˆ:I

.field ˈ:Lcom/google/android/material/internal/ˊ$ʽ;

.field ˉ:Landroid/view/LayoutInflater;

.field ˊ:I

.field ˋ:Z

.field ˎ:Landroid/content/res/ColorStateList;

.field ˏ:Landroid/content/res/ColorStateList;

.field ˑ:Landroid/graphics/drawable/Drawable;

.field י:I

.field ـ:I

.field ٴ:I

.field ᐧ:Z

.field ᴵ:Z

.field private ᵎ:I

.field private ᵔ:I

.field ᵢ:I

.field private ⁱ:I

.field final ﹳ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/internal/ˊ;->ᴵ:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/material/internal/ˊ;->ⁱ:I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/internal/ˊ$ʻ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/ˊ$ʻ;-><init>(Lcom/google/android/material/internal/ˊ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/ˊ;->ﹳ:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic ʼ(Lcom/google/android/material/internal/ˊ;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/ˊ;->ᵎ:I

    .line 2
    .line 3
    return p0
.end method

.method private ˈˈ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/internal/ˊ;->ᴵ:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/internal/ˊ;->ᵔ:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/ˊ;->ʼ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/ˊ;->ˆ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ʿ;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ʾ:Landroidx/appcompat/view/menu/ˋ$ʻ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/ˋ$ʻ;->ʻ(Landroidx/appcompat/view/menu/ʿ;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ʻʻ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/ˊ;->ـ:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˊ;->ˑ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ʼʼ(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/ˊ;->ˏ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˊ;->ˑ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ʽʽ(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/ˊ;->ٴ:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/ˊ;->ٴ:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/ˊ;->ᐧ:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˊ;->ˑ(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ʾ()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/ˊ;->ʼ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/internal/ˊ;->ʼ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android:menu:list"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/ˊ;->ˈ:Lcom/google/android/material/internal/ˊ$ʽ;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, "android:menu:adapter"

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/internal/ˊ$ʽ;->ⁱ()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/internal/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "android:menu:header"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method public ʾʾ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/ˊ;->ˊ:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/ˊ;->ˋ:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˊ;->ˑ(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ʿ(Landroid/content/Context;Landroidx/appcompat/view/menu/ʿ;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/internal/ˊ;->ˉ:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/ˊ;->ʿ:Landroidx/appcompat/view/menu/ʿ;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lʽʼ/ʾ;->ˆ:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/internal/ˊ;->ᵢ:I

    .line 20
    .line 21
    return-void
.end method

.method public ʿʿ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/ˊ;->ᵎ:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˊ;->ˑ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ˆ(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "android:menu:list"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/ˊ;->ʼ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "android:menu:adapter"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/internal/ˊ;->ˈ:Lcom/google/android/material/internal/ˊ$ʽ;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/ˊ$ʽ;->ʻʻ(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "android:menu:header"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public ˆˆ(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/ˊ;->ⁱ:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ʼ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ˈ(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/internal/ˊ;->ʼ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ˉ(Landroidx/appcompat/view/menu/ʿ;Landroidx/appcompat/view/menu/ˈ;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ˉˉ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ˈ:Lcom/google/android/material/internal/ˊ$ʽ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˊ$ʽ;->ʼʼ(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ˊ(Landroidx/appcompat/view/menu/ʿ;Landroidx/appcompat/view/menu/ˈ;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ˎ(Landroidx/appcompat/view/menu/ˑ;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ˏ(Lʼʼ/ʽٴ;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lʼʼ/ʽٴ;->ˊ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/internal/ˊ;->ᵔ:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/internal/ˊ;->ᵔ:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/internal/ˊ;->ˈˈ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ʼ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lʼʼ/ʽٴ;->ˆ()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lʼʼ/ʼˎ;->ˉ(Landroid/view/View;Lʼʼ/ʽٴ;)Lʼʼ/ʽٴ;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public ˑ(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/ˊ;->ˈ:Lcom/google/android/material/internal/ˊ$ʽ;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/ˊ$ʽ;->ʿʿ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public י()Landroidx/appcompat/view/menu/ˈ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ˈ:Lcom/google/android/material/internal/ˊ$ʽ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/ˊ$ʽ;->ﹳ()Landroidx/appcompat/view/menu/ˈ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ـ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ــ(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/ˊ;->ˎ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˊ;->ˑ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ٴ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᐧ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/ˊ;->י:I

    .line 2
    .line 3
    return v0
.end method

.method public ᐧᐧ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/ˊ;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˊ;->ˑ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ᴵ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/ˊ;->ـ:I

    .line 2
    .line 3
    return v0
.end method

.method public ᴵᴵ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/ˊ;->י:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˊ;->ˑ(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ᵎ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/ˊ;->ᵎ:I

    .line 2
    .line 3
    return v0
.end method

.method public ᵔ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ˎ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public ᵢ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ˏ:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public ⁱ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/ˎ;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ʼ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ˉ:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget v1, Lʽʼ/ˉ;->ʿ:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/ˊ;->ʼ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/internal/ˊ$ˉ;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/internal/ˊ;->ʼ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/ˊ$ˉ;-><init>(Lcom/google/android/material/internal/ˊ;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/ˏ;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/ˊ;->ˈ:Lcom/google/android/material/internal/ˊ$ʽ;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/material/internal/ˊ$ʽ;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/material/internal/ˊ$ʽ;-><init>(Lcom/google/android/material/internal/ˊ;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/internal/ˊ;->ˈ:Lcom/google/android/material/internal/ˊ$ʽ;

    .line 38
    .line 39
    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/ˊ;->ⁱ:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ʼ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/ˊ;->ˉ:Landroid/view/LayoutInflater;

    .line 50
    .line 51
    sget v0, Lʽʼ/ˉ;->ʼ:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/internal/ˊ;->ʼ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/material/internal/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/internal/ˊ;->ʼ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ˈ:Lcom/google/android/material/internal/ˊ$ʽ;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$ˈ;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/ˊ;->ʼ:Lcom/google/android/material/internal/NavigationMenuView;

    .line 71
    .line 72
    return-object p1
.end method

.method public ﹳ(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ˉ:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/ˊ;->ʽ:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˊ;->ˈ(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public ﹶ(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/ˊ;->ᴵ:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/ˊ;->ᴵ:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/internal/ˊ;->ˈˈ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public ﾞ(Landroidx/appcompat/view/menu/ˈ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ˈ:Lcom/google/android/material/internal/ˊ$ʽ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˊ$ʽ;->ʽʽ(Landroidx/appcompat/view/menu/ˈ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ﾞﾞ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/ˊ;->ˆ:I

    .line 2
    .line 3
    return-void
.end method
