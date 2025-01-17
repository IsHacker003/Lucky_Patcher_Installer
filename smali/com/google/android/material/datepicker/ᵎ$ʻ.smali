.class Lcom/google/android/material/datepicker/ᵎ$ʻ;
.super Landroidx/recyclerview/widget/ˈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ᵎ;->ʾᴵ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ᐧ:Lcom/google/android/material/datepicker/ᵎ;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/ᵎ;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/ᵎ$ʻ;->ᐧ:Lcom/google/android/material/datepicker/ᵎ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ˈ;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected ⁱ(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method
