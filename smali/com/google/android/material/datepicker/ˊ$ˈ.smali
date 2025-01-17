.class Lcom/google/android/material/datepicker/ˊ$ˈ;
.super Landroidx/recyclerview/widget/RecyclerView$ᵔ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ˊ;->ʿʻ(Landroid/view/View;Lcom/google/android/material/datepicker/ٴ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/material/datepicker/ٴ;

.field final synthetic ʼ:Lcom/google/android/material/button/MaterialButton;

.field final synthetic ʽ:Lcom/google/android/material/datepicker/ˊ;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/ˊ;Lcom/google/android/material/datepicker/ٴ;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/ˊ$ˈ;->ʽ:Lcom/google/android/material/datepicker/ˊ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/ˊ$ˈ;->ʻ:Lcom/google/android/material/datepicker/ٴ;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/ˊ$ˈ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᵔ;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/ˊ$ˈ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/ˋ;->ʻ(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x800

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˊ$ˈ;->ʽ:Lcom/google/android/material/datepicker/ˊ;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/ˊ;->ʿˊ()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˎ()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˊ$ˈ;->ʽ:Lcom/google/android/material/datepicker/ˊ;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/ˊ;->ʿˊ()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿי()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/ˊ$ˈ;->ʽ:Lcom/google/android/material/datepicker/ˊ;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/google/android/material/datepicker/ˊ$ˈ;->ʻ:Lcom/google/android/material/datepicker/ٴ;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/ٴ;->ⁱ(I)Lcom/google/android/material/datepicker/י;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/ˊ;->ʾﾞ(Lcom/google/android/material/datepicker/ˊ;Lcom/google/android/material/datepicker/י;)Lcom/google/android/material/datepicker/י;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/material/datepicker/ˊ$ˈ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/google/android/material/datepicker/ˊ$ˈ;->ʻ:Lcom/google/android/material/datepicker/ٴ;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/ٴ;->ﹳ(I)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
