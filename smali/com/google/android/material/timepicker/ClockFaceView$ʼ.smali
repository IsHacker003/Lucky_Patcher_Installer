.class Lcom/google/android/material/timepicker/ClockFaceView$ʼ;
.super Lʼʼ/ʾ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʾ:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$ʼ;->ʾ:Lcom/google/android/material/timepicker/ClockFaceView;

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
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lʼʼ/ʾ;->ˈ(Landroid/view/View;Lʿʿ/ʻʼ;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lʽʼ/ˆ;->ˑ:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$ʼ;->ʾ:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->ᴵᴵ(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    add-int/lit8 v1, v3, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lʿʿ/ʻʼ;->ʼʿ(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static/range {v1 .. v6}, Lʿʿ/ʻʼ$ʽ;->ʻ(IIIIZZ)Lʿʿ/ʻʼ$ʽ;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lʿʿ/ʻʼ;->ʻˈ(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
