.class Lʿ/ʿ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʿ/ʿ$ʼ;,
        Lʿ/ʿ$ʽ;,
        Lʿ/ʿ$ʾ;
    }
.end annotation


# instance fields
.field private ʼ:Lʿ/ʿ$ʾ;

.field private ʽ:Landroid/graphics/Rect;

.field private ʾ:Landroid/graphics/drawable/Drawable;

.field private ʿ:Landroid/graphics/drawable/Drawable;

.field private ˆ:I

.field private ˈ:Z

.field private ˉ:I

.field private ˊ:Z

.field private ˋ:Ljava/lang/Runnable;

.field private ˎ:J

.field private ˏ:J

.field private ˑ:Lʿ/ʿ$ʽ;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lʿ/ʿ;->ˆ:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lʿ/ʿ;->ˉ:I

    .line 10
    .line 11
    return-void
.end method

.method private ʾ(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ˑ:Lʿ/ʿ$ʽ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lʿ/ʿ$ʽ;

    .line 6
    .line 7
    invoke-direct {v0}, Lʿ/ʿ$ʽ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lʿ/ʿ;->ˑ:Lʿ/ʿ$ʽ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lʿ/ʿ;->ˑ:Lʿ/ʿ$ʽ;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lʿ/ʿ$ʽ;->ʼ(Landroid/graphics/drawable/Drawable$Callback;)Lʿ/ʿ$ʽ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 26
    .line 27
    iget v0, v0, Lʿ/ʿ$ʾ;->ᐧᐧ:I

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lʿ/ʿ;->ˈ:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lʿ/ʿ;->ˆ:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 45
    .line 46
    iget-boolean v1, v0, Lʿ/ʿ$ʾ;->ʼʼ:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lʿ/ʿ$ʾ;->ʽʽ:Landroid/graphics/ColorFilter;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-boolean v1, v0, Lʿ/ʿ$ʾ;->ــ:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lʿ/ʿ$ʾ;->ʿʿ:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lﹶ/ٴ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 66
    .line 67
    iget-boolean v1, v0, Lʿ/ʿ$ʾ;->ˆˆ:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Lʿ/ʿ$ʾ;->ʾʾ:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lﹶ/ٴ;->ٴ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 85
    .line 86
    iget-boolean v0, v0, Lʿ/ʿ$ʾ;->ﹶ:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v1, 0x17

    .line 115
    .line 116
    if-lt v0, v1, :cond_5

    .line 117
    .line 118
    invoke-static {p0}, Lﹶ/ٴ;->ˆ(Landroid/graphics/drawable/Drawable;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {p1, v1}, Lﹶ/ٴ;->ˑ(Landroid/graphics/drawable/Drawable;I)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    const/16 v1, 0x13

    .line 126
    .line 127
    if-lt v0, v1, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 130
    .line 131
    iget-boolean v1, v1, Lʿ/ʿ$ʾ;->ʻʻ:Z

    .line 132
    .line 133
    invoke-static {p1, v1}, Lﹶ/ٴ;->ˋ(Landroid/graphics/drawable/Drawable;Z)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, p0, Lʿ/ʿ;->ʽ:Landroid/graphics/Rect;

    .line 137
    .line 138
    const/16 v2, 0x15

    .line 139
    .line 140
    if-lt v0, v2, :cond_7

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    invoke-static {p1, v0, v2, v3, v1}, Lﹶ/ٴ;->ˏ(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, Lʿ/ʿ;->ˑ:Lʿ/ʿ$ʽ;

    .line 156
    .line 157
    invoke-virtual {v0}, Lʿ/ʿ$ʽ;->ʻ()Landroid/graphics/drawable/Drawable$Callback;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_2
    iget-object v1, p0, Lʿ/ʿ;->ˑ:Lʿ/ʿ$ʽ;

    .line 166
    .line 167
    invoke-virtual {v1}, Lʿ/ʿ$ʽ;->ʻ()Landroid/graphics/drawable/Drawable$Callback;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method private ʿ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lʿ/ʿ;->isAutoMirrored()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lﹶ/ٴ;->ˆ(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method static ˆ(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0xa0

    .line 13
    .line 14
    :cond_1
    return p1
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lʿ/ʿ$ʾ;->ʼ(Landroid/content/res/Resources$Theme;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʿ/ʿ$ʾ;->canApplyTheme()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lʿ/ʿ;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lʿ/ʿ;->ˆ:I

    .line 2
    .line 3
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 6
    .line 7
    invoke-virtual {v1}, Lʿ/ʿ$ʾ;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʿ/ʿ$ʾ;->ʽ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 10
    .line 11
    invoke-virtual {p0}, Lʿ/ʿ;->getChangingConfigurations()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lʿ/ʿ$ʾ;->ʾ:I

    .line 16
    .line 17
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʽ:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʿ/ʿ$ʾ;->ᐧ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 10
    .line 11
    invoke-virtual {v0}, Lʿ/ʿ$ʾ;->ˊ()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʿ/ʿ$ʾ;->ᐧ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 10
    .line 11
    invoke-virtual {v0}, Lʿ/ʿ$ʾ;->ˑ()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʿ/ʿ$ʾ;->ᐧ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 10
    .line 11
    invoke-virtual {v0}, Lʿ/ʿ$ʾ;->ˋ()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʿ/ʿ$ʾ;->ᐧ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 10
    .line 11
    invoke-virtual {v0}, Lʿ/ʿ$ʾ;->ˎ()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lʿ/ʿ$ʾ;->י()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, -0x2

    .line 20
    :goto_1
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lʿ/ʿ$ʼ;->ʼ(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lʿ/ʿ$ʾ;->ˏ()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-direct {p0}, Lʿ/ʿ;->ʿ()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    :cond_3
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lʿ/ʿ$ʾ;->ٴ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 2
    .line 3
    iget-boolean v0, v0, Lʿ/ʿ$ʾ;->ʻʻ:Z

    .line 4
    .line 5
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lʿ/ʿ;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lʿ/ʿ;->ˈ:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget v3, p0, Lʿ/ʿ;->ˆ:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v2, p0, Lʿ/ʿ;->ˏ:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iput-wide v4, p0, Lʿ/ʿ;->ˏ:J

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2
    iget-wide v2, p0, Lʿ/ʿ;->ˎ:J

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iput-wide v4, p0, Lʿ/ʿ;->ˎ:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, v0

    .line 54
    :goto_1
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lʿ/ʿ;->ˊ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lʿ/ʿ;->ʼ()Lʿ/ʿ$ʾ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lʿ/ʿ$ʾ;->ᴵ()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lʿ/ʿ;->ˉ(Lʿ/ʿ$ʾ;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lʿ/ʿ;->ˊ:Z

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 2
    .line 3
    invoke-virtual {p0}, Lʿ/ʿ;->ʽ()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lʿ/ʿ$ʾ;->ﹳ(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lʿ/ʿ;->ˈ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lʿ/ʿ;->ˆ:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lʿ/ʿ;->ˈ:Z

    .line 11
    .line 12
    iput p1, p0, Lʿ/ʿ;->ˆ:I

    .line 13
    .line 14
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v1, p0, Lʿ/ʿ;->ˎ:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lʿ/ʿ;->ʻ(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 2
    .line 3
    iget-boolean v1, v0, Lʿ/ʿ$ʾ;->ʻʻ:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lʿ/ʿ$ʾ;->ʻʻ:Z

    .line 8
    .line 9
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Lﹶ/ٴ;->ˋ(Landroid/graphics/drawable/Drawable;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lʿ/ʿ$ʾ;->ʼʼ:Z

    .line 5
    .line 6
    iget-object v1, v0, Lʿ/ʿ$ʾ;->ʽʽ:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lʿ/ʿ$ʾ;->ʽʽ:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 2
    .line 3
    iget-boolean v1, v0, Lʿ/ʿ$ʾ;->ﹶ:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lʿ/ʿ$ʾ;->ﹶ:Z

    .line 8
    .line 9
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lﹶ/ٴ;->ˎ(Landroid/graphics/drawable/Drawable;FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʽ:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lʿ/ʿ;->ʽ:Landroid/graphics/Rect;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lﹶ/ٴ;->ˏ(Landroid/graphics/drawable/Drawable;IIII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lʿ/ʿ$ʾ;->ــ:Z

    .line 5
    .line 6
    iget-object v1, v0, Lʿ/ʿ$ʾ;->ʿʿ:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lʿ/ʿ$ʾ;->ʿʿ:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lﹶ/ٴ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lʿ/ʿ$ʾ;->ˆˆ:Z

    .line 5
    .line 6
    iget-object v1, v0, Lʿ/ʿ$ʾ;->ʾʾ:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lʿ/ʿ$ʾ;->ʾʾ:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lﹶ/ٴ;->ٴ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lʿ/ʿ;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method ʻ(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lʿ/ʿ;->ˈ:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-wide v9, p0, Lʿ/ʿ;->ˎ:J

    .line 18
    .line 19
    cmp-long v11, v9, v6

    .line 20
    .line 21
    if-eqz v11, :cond_2

    .line 22
    .line 23
    cmp-long v11, v9, v1

    .line 24
    .line 25
    if-gtz v11, :cond_0

    .line 26
    .line 27
    iget v9, p0, Lʿ/ʿ;->ˆ:I

    .line 28
    .line 29
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iput-wide v6, p0, Lʿ/ʿ;->ˎ:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-long/2addr v9, v1

    .line 36
    mul-long v9, v9, v4

    .line 37
    .line 38
    long-to-int v10, v9

    .line 39
    iget-object v9, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 40
    .line 41
    iget v9, v9, Lʿ/ʿ$ʾ;->ᐧᐧ:I

    .line 42
    .line 43
    div-int/2addr v10, v9

    .line 44
    rsub-int v9, v10, 0xff

    .line 45
    .line 46
    iget v10, p0, Lʿ/ʿ;->ˆ:I

    .line 47
    .line 48
    mul-int v9, v9, v10

    .line 49
    .line 50
    div-int/lit16 v9, v9, 0xff

    .line 51
    .line 52
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-wide v6, p0, Lʿ/ʿ;->ˎ:J

    .line 58
    .line 59
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 60
    :goto_1
    iget-object v9, p0, Lʿ/ʿ;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    iget-wide v10, p0, Lʿ/ʿ;->ˏ:J

    .line 65
    .line 66
    cmp-long v12, v10, v6

    .line 67
    .line 68
    if-eqz v12, :cond_5

    .line 69
    .line 70
    cmp-long v12, v10, v1

    .line 71
    .line 72
    if-gtz v12, :cond_3

    .line 73
    .line 74
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lʿ/ʿ;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iput-wide v6, p0, Lʿ/ʿ;->ˏ:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sub-long/2addr v10, v1

    .line 84
    mul-long v10, v10, v4

    .line 85
    .line 86
    long-to-int v3, v10

    .line 87
    iget-object v4, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 88
    .line 89
    iget v4, v4, Lʿ/ʿ$ʾ;->ᴵᴵ:I

    .line 90
    .line 91
    div-int/2addr v3, v4

    .line 92
    iget v4, p0, Lʿ/ʿ;->ˆ:I

    .line 93
    .line 94
    mul-int v3, v3, v4

    .line 95
    .line 96
    div-int/lit16 v3, v3, 0xff

    .line 97
    .line 98
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iput-wide v6, p0, Lʿ/ʿ;->ˏ:J

    .line 103
    .line 104
    :cond_5
    :goto_2
    move v0, v3

    .line 105
    :goto_3
    if-eqz p1, :cond_6

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lʿ/ʿ;->ˋ:Ljava/lang/Runnable;

    .line 110
    .line 111
    const-wide/16 v3, 0x10

    .line 112
    .line 113
    add-long/2addr v1, v3

    .line 114
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method ʼ()Lʿ/ʿ$ʾ;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method ʽ()I
    .locals 1

    .line 1
    iget v0, p0, Lʿ/ʿ;->ˉ:I

    .line 2
    .line 3
    return v0
.end method

.method ˈ(I)Z
    .locals 9

    .line 1
    iget v0, p0, Lʿ/ʿ;->ˉ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 12
    .line 13
    iget v0, v0, Lʿ/ʿ$ʾ;->ᴵᴵ:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lʿ/ʿ;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lʿ/ʿ;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 34
    .line 35
    iget v0, v0, Lʿ/ʿ$ʾ;->ᴵᴵ:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lʿ/ʿ;->ˏ:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object v4, p0, Lʿ/ʿ;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput-wide v5, p0, Lʿ/ʿ;->ˏ:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    if-ltz p1, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 57
    .line 58
    iget v1, v0, Lʿ/ʿ$ʾ;->ˉ:I

    .line 59
    .line 60
    if-ge p1, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lʿ/ʿ$ʾ;->ˈ(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput p1, p0, Lʿ/ʿ;->ˉ:I

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object p1, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 73
    .line 74
    iget p1, p1, Lʿ/ʿ$ʾ;->ᐧᐧ:I

    .line 75
    .line 76
    if-lez p1, :cond_5

    .line 77
    .line 78
    int-to-long v7, p1

    .line 79
    add-long/2addr v2, v7

    .line 80
    iput-wide v2, p0, Lʿ/ʿ;->ˎ:J

    .line 81
    .line 82
    :cond_5
    invoke-direct {p0, v0}, Lʿ/ʿ;->ʾ(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iput-object v4, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lʿ/ʿ;->ˉ:I

    .line 90
    .line 91
    :cond_7
    :goto_1
    iget-wide v0, p0, Lʿ/ʿ;->ˎ:J

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    cmp-long v2, v0, v5

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    iget-wide v0, p0, Lʿ/ʿ;->ˏ:J

    .line 99
    .line 100
    cmp-long v2, v0, v5

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Lʿ/ʿ;->ˋ:Ljava/lang/Runnable;

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    new-instance v0, Lʿ/ʿ$ʻ;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lʿ/ʿ$ʻ;-><init>(Lʿ/ʿ;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lʿ/ʿ;->ˋ:Ljava/lang/Runnable;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0, p1}, Lʿ/ʿ;->ʻ(Z)V

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 123
    .line 124
    .line 125
    return p1
.end method

.method ˉ(Lʿ/ʿ$ʾ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 2
    .line 3
    iget v0, p0, Lʿ/ʿ;->ˉ:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lʿ/ʿ$ʾ;->ˈ(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lʿ/ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lʿ/ʿ;->ʾ(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lʿ/ʿ;->ʿ:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-void
.end method

.method final ˊ(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʿ/ʿ;->ʼ:Lʿ/ʿ$ʾ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lʿ/ʿ$ʾ;->ﾞ(Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
