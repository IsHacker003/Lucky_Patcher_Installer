.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02ca"
.end annotation


# instance fields
.field private final ʻ:Landroid/view/View;

.field private ʼ:Z

.field ʽ:I

.field final synthetic ʾ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ˊ;->ʾ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ˊ;->ʻ:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ˊ;->ʽ:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ˊ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ˊ;->ʼ:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ʼ(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ˊ;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ˊ;->ʼ:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ˊ;->ʾ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ــ:Lˉˉ/ʽ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lˉˉ/ʽ;->ˑ(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ˊ;->ʻ:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lʼʼ/ʼˎ;->ʻˎ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ˊ;->ʾ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ˊ;->ʽ:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʻﹳ(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$ˊ;->ʼ:Z

    .line 29
    .line 30
    return-void
.end method
