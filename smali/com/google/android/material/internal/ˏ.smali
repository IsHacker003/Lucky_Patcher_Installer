.class public Lcom/google/android/material/internal/ˏ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field ʼ:Landroid/graphics/drawable/Drawable;

.field ʽ:Landroid/graphics/Rect;

.field private ʾ:Landroid/graphics/Rect;

.field private ʿ:Z

.field private ˆ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/ˏ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/ˏ;->ʾ:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/internal/ˏ;->ʿ:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/internal/ˏ;->ˆ:Z

    .line 6
    sget-object v3, Lʽʼ/ˎ;->ˊᴵ:[I

    sget v5, Lʽʼ/ˋ;->ˈ:I

    const/4 v1, 0x0

    new-array v6, v1, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ᵎ;->ˉ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lʽʼ/ˎ;->ˊᵎ:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/internal/ˏ;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    new-instance p1, Lcom/google/android/material/internal/ˏ$ʻ;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/ˏ$ʻ;-><init>(Lcom/google/android/material/internal/ˏ;)V

    invoke-static {p0, p1}, Lʼʼ/ʼˎ;->ʼˆ(Landroid/view/View;Lʼʼ/ʼʼ;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/google/android/material/internal/ˏ;->ʽ:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/internal/ˏ;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/google/android/material/internal/ˏ;->ʿ:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/material/internal/ˏ;->ʾ:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/android/material/internal/ˏ;->ʽ:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    invoke-virtual {v3, v4, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/material/internal/ˏ;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/material/internal/ˏ;->ʾ:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/material/internal/ˏ;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/internal/ˏ;->ˆ:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/internal/ˏ;->ʾ:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/material/internal/ˏ;->ʽ:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    sub-int v5, v1, v5

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/material/internal/ˏ;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/material/internal/ˏ;->ʾ:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/material/internal/ˏ;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/internal/ˏ;->ʾ:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/android/material/internal/ˏ;->ʽ:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    sub-int v5, v1, v5

    .line 101
    .line 102
    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/material/internal/ˏ;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/material/internal/ˏ;->ʾ:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/material/internal/ˏ;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/android/material/internal/ˏ;->ʾ:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/google/android/material/internal/ˏ;->ʽ:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    sub-int v5, v0, v5

    .line 124
    .line 125
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    sub-int/2addr v1, v4

    .line 130
    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/material/internal/ˏ;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/material/internal/ˏ;->ʾ:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/material/internal/ˏ;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/ˏ;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/ˏ;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDrawBottomInsetForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ˏ;->ˆ:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawTopInsetForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/ˏ;->ʿ:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrimInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/ˏ;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method protected ʻ(Lʼʼ/ʽᴵ;)V
    .locals 0

    .line 1
    return-void
.end method
