.class Lcom/google/android/material/appbar/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʻ:Landroid/view/View;

.field private ʼ:I

.field private ʽ:I

.field private ʾ:I

.field private ʿ:I

.field private ˆ:Z

.field private ˈ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/appbar/ʾ;->ˆ:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/appbar/ʾ;->ˈ:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/appbar/ʾ;->ʾ:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lcom/google/android/material/appbar/ʾ;->ʼ:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-static {v0, v1}, Lʼʼ/ʼˎ;->ʻʾ(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Landroid/view/View;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/appbar/ʾ;->ʿ:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lcom/google/android/material/appbar/ʾ;->ʽ:I

    .line 25
    .line 26
    sub-int/2addr v2, v3

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-static {v0, v1}, Lʼʼ/ʼˎ;->ʻʽ(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public ʼ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/ʾ;->ʾ:I

    .line 2
    .line 3
    return v0
.end method

.method ʽ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/material/appbar/ʾ;->ʼ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/material/appbar/ʾ;->ʽ:I

    .line 16
    .line 17
    return-void
.end method

.method public ʾ(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/ʾ;->ˈ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/appbar/ʾ;->ʿ:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/appbar/ʾ;->ʿ:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ʾ;->ʻ()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public ʿ(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/ʾ;->ˆ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/appbar/ʾ;->ʾ:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/appbar/ʾ;->ʾ:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ʾ;->ʻ()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
