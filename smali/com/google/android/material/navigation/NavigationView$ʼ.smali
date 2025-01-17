.class Lcom/google/android/material/navigation/NavigationView$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationView;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$ʼ;->ʼ:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$ʼ;->ʼ:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->ʼ(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$ʼ;->ʼ:Lcom/google/android/material/navigation/NavigationView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->ʼ(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$ʼ;->ʼ:Lcom/google/android/material/navigation/NavigationView;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationView;->ʽ(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/ˊ;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/ˊ;->ﹶ(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView$ʼ;->ʼ:Lcom/google/android/material/navigation/NavigationView;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/ˏ;->setDrawTopInsetForeground(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$ʼ;->ʼ:Lcom/google/android/material/navigation/NavigationView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/material/internal/ʽ;->ʻ(Landroid/content/Context;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v4, 0x15

    .line 54
    .line 55
    if-lt v3, v4, :cond_4

    .line 56
    .line 57
    const v3, 0x1020002

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView$ʼ;->ʼ:Lcom/google/android/material/navigation/NavigationView;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v3, v4, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lʽـ/ʻ;->ʻ(Landroid/view/Window;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView$ʼ;->ʼ:Lcom/google/android/material/navigation/NavigationView;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 v1, 0x0

    .line 104
    :goto_3
    invoke-virtual {v4, v1}, Lcom/google/android/material/internal/ˏ;->setDrawBottomInsetForeground(Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method
