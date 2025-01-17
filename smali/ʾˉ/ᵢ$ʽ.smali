.class Lʾˉ/ᵢ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᵢ;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ʼ:I

.field ʽ:I

.field ʾ:I

.field ʿ:I

.field final synthetic ˆ:Lʾˉ/ᵢ;


# direct methods
.method constructor <init>(Lʾˉ/ᵢ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lʾˉ/ᵢ$ʽ;->ˆ:Lʾˉ/ᵢ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lʾˉ/ᵢ$ʽ;->ʼ:I

    .line 8
    .line 9
    iput p1, p0, Lʾˉ/ᵢ$ʽ;->ʽ:I

    .line 10
    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    iput v0, p0, Lʾˉ/ᵢ$ʽ;->ʾ:I

    .line 14
    .line 15
    iput p1, p0, Lʾˉ/ᵢ$ʽ;->ʿ:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lʾˉ/ᵢ$ʽ;->ˆ:Lʾˉ/ᵢ;

    .line 2
    .line 3
    iget-boolean v1, v0, Lʾˉ/ᵢ;->ʿ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v0, v0, Lʾˉ/ᵢ;->ʻ:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lʾˉ/ᵢ$ʽ;->ʿ:I

    .line 22
    .line 23
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    invoke-static {}, Lʾˉ/ᐧᐧ;->ˈᵔ()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-le v1, v2, :cond_0

    .line 46
    .line 47
    iput v4, p0, Lʾˉ/ᵢ$ʽ;->ʾ:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput v3, p0, Lʾˉ/ᵢ$ʽ;->ʾ:I

    .line 51
    .line 52
    :goto_0
    iget v1, p0, Lʾˉ/ᵢ$ʽ;->ʽ:I

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    :cond_1
    iput v4, p0, Lʾˉ/ᵢ$ʽ;->ʼ:I

    .line 59
    .line 60
    iput v2, p0, Lʾˉ/ᵢ$ʽ;->ʽ:I

    .line 61
    .line 62
    :cond_2
    iget v1, p0, Lʾˉ/ᵢ$ʽ;->ʼ:I

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget v4, p0, Lʾˉ/ᵢ$ʽ;->ʿ:I

    .line 67
    .line 68
    if-eq v4, v1, :cond_7

    .line 69
    .line 70
    :cond_3
    const/16 v1, 0x11

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v4, p0, Lʾˉ/ᵢ$ʽ;->ˆ:Lʾˉ/ᵢ;

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    invoke-virtual {v4, v2}, Lʾˉ/ᵢ;->ʼ(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    float-to-double v4, v4

    .line 87
    const-wide v6, 0x3fef5c28f5c28f5cL    # 0.98

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 93
    .line 94
    .line 95
    mul-double v4, v4, v6

    .line 96
    .line 97
    double-to-int v4, v4

    .line 98
    iget-object v5, p0, Lʾˉ/ᵢ$ʽ;->ˆ:Lʾˉ/ᵢ;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Lʾˉ/ᵢ;->ʼ(F)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    float-to-double v5, v2

    .line 105
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 108
    .line 109
    .line 110
    mul-double v5, v5, v7

    .line 111
    .line 112
    double-to-int v2, v5

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v6, "wight:"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v6, p0, Lʾˉ/ᵢ$ʽ;->ʿ:I

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget v5, p0, Lʾˉ/ᵢ$ʽ;->ʾ:I

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    if-eq v5, v3, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v3, p0, Lʾˉ/ᵢ$ʽ;->ˆ:Lʾˉ/ᵢ;

    .line 143
    .line 144
    int-to-float v2, v2

    .line 145
    invoke-virtual {v3, v2}, Lʾˉ/ᵢ;->ʾ(F)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    float-to-int v2, v2

    .line 150
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 151
    .line 152
    iput v2, p0, Lʾˉ/ᵢ$ʽ;->ʼ:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v2, p0, Lʾˉ/ᵢ$ʽ;->ˆ:Lʾˉ/ᵢ;

    .line 156
    .line 157
    int-to-float v3, v4

    .line 158
    invoke-virtual {v2, v3}, Lʾˉ/ᵢ;->ʾ(F)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    float-to-int v2, v2

    .line 163
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 164
    .line 165
    iput v2, p0, Lʾˉ/ᵢ$ʽ;->ʼ:I

    .line 166
    .line 167
    :goto_1
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 168
    .line 169
    iput v2, p0, Lʾˉ/ᵢ$ʽ;->ʼ:I

    .line 170
    .line 171
    iget-object v3, p0, Lʾˉ/ᵢ$ʽ;->ˆ:Lʾˉ/ᵢ;

    .line 172
    .line 173
    int-to-float v2, v2

    .line 174
    invoke-virtual {v3, v2}, Lʾˉ/ᵢ;->ʼ(F)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/high16 v3, 0x43a50000    # 330.0f

    .line 179
    .line 180
    cmpg-float v2, v2, v3

    .line 181
    .line 182
    if-gez v2, :cond_6

    .line 183
    .line 184
    iget-object v2, p0, Lʾˉ/ᵢ$ʽ;->ˆ:Lʾˉ/ᵢ;

    .line 185
    .line 186
    iget v4, p0, Lʾˉ/ᵢ$ʽ;->ʽ:I

    .line 187
    .line 188
    int-to-float v4, v4

    .line 189
    invoke-virtual {v2, v4}, Lʾˉ/ᵢ;->ʼ(F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    cmpl-float v2, v2, v3

    .line 194
    .line 195
    if-ltz v2, :cond_6

    .line 196
    .line 197
    iget-object v2, p0, Lʾˉ/ᵢ$ʽ;->ˆ:Lʾˉ/ᵢ;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lʾˉ/ᵢ;->ʾ(F)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    float-to-int v2, v2

    .line 204
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 205
    .line 206
    iput v2, p0, Lʾˉ/ᵢ$ʽ;->ʼ:I

    .line 207
    .line 208
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void
.end method
