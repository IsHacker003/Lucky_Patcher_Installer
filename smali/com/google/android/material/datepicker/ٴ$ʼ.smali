.class public Lcom/google/android/material/datepicker/ٴ$ʼ;
.super Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/ٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field final ᵔ:Landroid/widget/TextView;

.field final ᵢ:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lʽʼ/ˆ;->ᴵ:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/datepicker/ٴ$ʼ;->ᵔ:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lʼʼ/ʼˎ;->ʻᵔ(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    sget v1, Lʽʼ/ˆ;->י:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/datepicker/ٴ$ʼ;->ᵢ:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
