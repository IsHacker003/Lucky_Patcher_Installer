.class Lʾˉ/ʼ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ʼ;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ʼ:I

.field ʽ:I

.field ʾ:I

.field final synthetic ʿ:Lʾˉ/ʼ;


# direct methods
.method constructor <init>(Lʾˉ/ʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ʼ$ˋ;->ʿ:Lʾˉ/ʼ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lʾˉ/ʼ$ˋ;->ʼ:I

    .line 8
    .line 9
    iput p1, p0, Lʾˉ/ʼ$ˋ;->ʽ:I

    .line 10
    .line 11
    const/16 p1, 0xff

    .line 12
    .line 13
    iput p1, p0, Lʾˉ/ʼ$ˋ;->ʾ:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lʾˉ/ʼ$ˋ;->ʿ:Lʾˉ/ʼ;

    .line 2
    .line 3
    iget-object v0, v0, Lʾˉ/ʼ;->ʻ:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵔ()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-le v2, v3, :cond_0

    .line 47
    .line 48
    iput v5, p0, Lʾˉ/ʼ$ˋ;->ʾ:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput v4, p0, Lʾˉ/ʼ$ˋ;->ʾ:I

    .line 52
    .line 53
    :goto_0
    iget v2, p0, Lʾˉ/ʼ$ˋ;->ʽ:I

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    :cond_1
    iput v5, p0, Lʾˉ/ʼ$ˋ;->ʼ:I

    .line 60
    .line 61
    iput v3, p0, Lʾˉ/ʼ$ˋ;->ʽ:I

    .line 62
    .line 63
    :cond_2
    iget v2, p0, Lʾˉ/ʼ$ˋ;->ʼ:I

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-eq v1, v2, :cond_7

    .line 68
    .line 69
    :cond_3
    const/16 v1, 0x11

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    int-to-float v2, v3

    .line 79
    invoke-static {v2}, Lʼˏ/ᵢ;->ʼˉ(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    float-to-double v5, v3

    .line 84
    const-wide v7, 0x3fef5c28f5c28f5cL    # 0.98

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 90
    .line 91
    .line 92
    mul-double v5, v5, v7

    .line 93
    .line 94
    double-to-int v3, v5

    .line 95
    invoke-static {v2}, Lʼˏ/ᵢ;->ʼˉ(F)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    float-to-double v5, v2

    .line 100
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 103
    .line 104
    .line 105
    mul-double v5, v5, v7

    .line 106
    .line 107
    double-to-int v2, v5

    .line 108
    iget v5, p0, Lʾˉ/ʼ$ˋ;->ʾ:I

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    if-eq v5, v4, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    int-to-float v2, v2

    .line 116
    invoke-static {v2}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    float-to-int v2, v2

    .line 121
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 122
    .line 123
    iput v2, p0, Lʾˉ/ʼ$ˋ;->ʼ:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    int-to-float v2, v3

    .line 127
    invoke-static {v2}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    float-to-int v2, v2

    .line 132
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 133
    .line 134
    iput v2, p0, Lʾˉ/ʼ$ˋ;->ʼ:I

    .line 135
    .line 136
    :goto_1
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 137
    .line 138
    iput v2, p0, Lʾˉ/ʼ$ˋ;->ʼ:I

    .line 139
    .line 140
    int-to-float v2, v2

    .line 141
    invoke-static {v2}, Lʼˏ/ᵢ;->ʼˉ(F)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/high16 v3, 0x43a50000    # 330.0f

    .line 146
    .line 147
    cmpg-float v2, v2, v3

    .line 148
    .line 149
    if-gez v2, :cond_6

    .line 150
    .line 151
    iget v2, p0, Lʾˉ/ʼ$ˋ;->ʽ:I

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    invoke-static {v2}, Lʼˏ/ᵢ;->ʼˉ(F)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    cmpl-float v2, v2, v3

    .line 159
    .line 160
    if-ltz v2, :cond_6

    .line 161
    .line 162
    invoke-static {v3}, Lʼˏ/ᵢ;->ˋʽ(F)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    float-to-int v2, v2

    .line 167
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 168
    .line 169
    iput v2, p0, Lʾˉ/ʼ$ˋ;->ʼ:I

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void
.end method
