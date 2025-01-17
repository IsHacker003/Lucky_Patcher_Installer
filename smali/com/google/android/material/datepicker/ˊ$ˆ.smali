.class Lcom/google/android/material/datepicker/ˊ$ˆ;
.super Lʼʼ/ʾ;
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
.field final synthetic ʾ:Lcom/google/android/material/datepicker/ˊ;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/ˊ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/ˊ$ˆ;->ʾ:Lcom/google/android/material/datepicker/ˊ;

    .line 2
    .line 3
    invoke-direct {p0}, Lʼʼ/ʾ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ˈ(Landroid/view/View;Lʿʿ/ʻʼ;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lʼʼ/ʾ;->ˈ(Landroid/view/View;Lʿʿ/ʻʼ;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˊ$ˆ;->ʾ:Lcom/google/android/material/datepicker/ˊ;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/ˊ;->ʾﹶ(Lcom/google/android/material/datepicker/ˊ;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˊ$ˆ;->ʾ:Lcom/google/android/material/datepicker/ˊ;

    .line 17
    .line 18
    sget v0, Lʽʼ/ˊ;->ـ:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->ˋˋ(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˊ$ˆ;->ʾ:Lcom/google/android/material/datepicker/ˊ;

    .line 26
    .line 27
    sget v0, Lʽʼ/ˊ;->ˑ:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->ˋˋ(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {p2, p1}, Lʿʿ/ʻʼ;->ʻי(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
