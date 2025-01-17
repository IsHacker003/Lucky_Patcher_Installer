.class public Lʽᐧ/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʻ:Landroid/content/res/ColorStateList;

.field public final ʼ:Landroid/content/res/ColorStateList;

.field public final ʽ:Landroid/content/res/ColorStateList;

.field public final ʾ:Landroid/content/res/ColorStateList;

.field public final ʿ:Ljava/lang/String;

.field public final ˆ:I

.field public final ˈ:I

.field public final ˉ:Z

.field public final ˊ:F

.field public final ˋ:F

.field public final ˎ:F

.field public final ˏ:Z

.field public final ˑ:F

.field public י:F

.field private final ـ:I

.field private ٴ:Z

.field private ᐧ:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lʽᐧ/ʾ;->ٴ:Z

    .line 6
    .line 7
    sget-object v1, Lʽʼ/ˎ;->ˎˆ:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lʽʼ/ˎ;->ˎˈ:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lʽᐧ/ʾ;->י:F

    .line 21
    .line 22
    sget v2, Lʽʼ/ˎ;->ˎˋ:I

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lʽᐧ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lʽᐧ/ʾ;->ʻ:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    sget v2, Lʽʼ/ˎ;->ˎˏ:I

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lʽᐧ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lʽᐧ/ʾ;->ʼ:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    sget v2, Lʽʼ/ˎ;->ˎˑ:I

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lʽᐧ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lʽᐧ/ʾ;->ʽ:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    sget v2, Lʽʼ/ˎ;->ˎˊ:I

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lʽᐧ/ʾ;->ˆ:I

    .line 53
    .line 54
    sget v2, Lʽʼ/ˎ;->ˎˉ:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lʽᐧ/ʾ;->ˈ:I

    .line 62
    .line 63
    sget v2, Lʽʼ/ˎ;->ˎᵎ:I

    .line 64
    .line 65
    sget v4, Lʽʼ/ˎ;->ˎᴵ:I

    .line 66
    .line 67
    invoke-static {v1, v2, v4}, Lʽᐧ/ʽ;->ʿ(Landroid/content/res/TypedArray;II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, p0, Lʽᐧ/ʾ;->ـ:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lʽᐧ/ʾ;->ʿ:Ljava/lang/String;

    .line 82
    .line 83
    sget v2, Lʽʼ/ˎ;->ˎᵔ:I

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput-boolean v2, p0, Lʽᐧ/ʾ;->ˉ:Z

    .line 90
    .line 91
    sget v2, Lʽʼ/ˎ;->ˎי:I

    .line 92
    .line 93
    invoke-static {p1, v1, v2}, Lʽᐧ/ʽ;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lʽᐧ/ʾ;->ʾ:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    sget v2, Lʽʼ/ˎ;->ˎـ:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Lʽᐧ/ʾ;->ˊ:F

    .line 106
    .line 107
    sget v2, Lʽʼ/ˎ;->ˎٴ:I

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, p0, Lʽᐧ/ʾ;->ˋ:F

    .line 114
    .line 115
    sget v2, Lʽʼ/ˎ;->ˎᐧ:I

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, p0, Lʽᐧ/ʾ;->ˎ:F

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v2, 0x15

    .line 129
    .line 130
    if-lt v1, v2, :cond_0

    .line 131
    .line 132
    sget-object v0, Lʽʼ/ˎ;->ˈˋ:[I

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget p2, Lʽʼ/ˎ;->ˈˎ:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Lʽᐧ/ʾ;->ˏ:Z

    .line 145
    .line 146
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput p2, p0, Lʽᐧ/ʾ;->ˑ:F

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iput-boolean v0, p0, Lʽᐧ/ʾ;->ˏ:Z

    .line 157
    .line 158
    iput v3, p0, Lʽᐧ/ʾ;->ˑ:F

    .line 159
    .line 160
    :goto_0
    return-void
.end method

.method static synthetic ʻ(Lʽᐧ/ʾ;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lʽᐧ/ʾ;->ᐧ:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ʼ(Lʽᐧ/ʾ;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iput-object p1, p0, Lʽᐧ/ʾ;->ᐧ:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic ʽ(Lʽᐧ/ʾ;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lʽᐧ/ʾ;->ٴ:Z

    .line 2
    .line 3
    return p1
.end method

.method private ʾ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lʽᐧ/ʾ;->ᐧ:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lʽᐧ/ʾ;->ʿ:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lʽᐧ/ʾ;->ˆ:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lʽᐧ/ʾ;->ᐧ:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lʽᐧ/ʾ;->ᐧ:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lʽᐧ/ʾ;->ˈ:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iput-object v0, p0, Lʽᐧ/ʾ;->ᐧ:Landroid/graphics/Typeface;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iput-object v0, p0, Lʽᐧ/ʾ;->ᐧ:Landroid/graphics/Typeface;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 43
    .line 44
    iput-object v0, p0, Lʽᐧ/ʾ;->ᐧ:Landroid/graphics/Typeface;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iput-object v0, p0, Lʽᐧ/ʾ;->ᐧ:Landroid/graphics/Typeface;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lʽᐧ/ʾ;->ᐧ:Landroid/graphics/Typeface;

    .line 52
    .line 53
    iget v1, p0, Lʽᐧ/ʾ;->ˆ:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lʽᐧ/ʾ;->ᐧ:Landroid/graphics/Typeface;

    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method private ˊ(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lʽᐧ/ʿ;->ʻ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lʽᐧ/ʾ;->ـ:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v0}, Lⁱ/ˈ;->ʻ(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_1
    return v1
.end method


# virtual methods
.method public ʿ()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lʽᐧ/ʾ;->ʾ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lʽᐧ/ʾ;->ᐧ:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-object v0
.end method

.method public ˆ(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lʽᐧ/ʾ;->ٴ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lʽᐧ/ʾ;->ᐧ:Landroid/graphics/Typeface;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget v0, p0, Lʽᐧ/ʾ;->ـ:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lⁱ/ˈ;->ʽ(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lʽᐧ/ʾ;->ᐧ:Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lʽᐧ/ʾ;->ˆ:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lʽᐧ/ʾ;->ᐧ:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Error loading font "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lʽᐧ/ʾ;->ʿ:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "TextAppearance"

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, Lʽᐧ/ʾ;->ʾ()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lʽᐧ/ʾ;->ٴ:Z

    .line 63
    .line 64
    iget-object p1, p0, Lʽᐧ/ʾ;->ᐧ:Landroid/graphics/Typeface;

    .line 65
    .line 66
    return-object p1
.end method

.method public ˈ(Landroid/content/Context;Landroid/text/TextPaint;Lʽᐧ/ˆ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lʽᐧ/ʾ;->ʿ()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, v0}, Lʽᐧ/ʾ;->ˏ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lʽᐧ/ʾ$ʼ;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p3}, Lʽᐧ/ʾ$ʼ;-><init>(Lʽᐧ/ʾ;Landroid/text/TextPaint;Lʽᐧ/ˆ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lʽᐧ/ʾ;->ˉ(Landroid/content/Context;Lʽᐧ/ˆ;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ˉ(Landroid/content/Context;Lʽᐧ/ˆ;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lʽᐧ/ʾ;->ˊ(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lʽᐧ/ʾ;->ˆ(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lʽᐧ/ʾ;->ʾ()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lʽᐧ/ʾ;->ـ:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lʽᐧ/ʾ;->ٴ:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v2, p0, Lʽᐧ/ʾ;->ٴ:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lʽᐧ/ʾ;->ᐧ:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1}, Lʽᐧ/ˆ;->ʼ(Landroid/graphics/Typeface;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_0
    new-instance v2, Lʽᐧ/ʾ$ʻ;

    .line 32
    .line 33
    invoke-direct {v2, p0, p2}, Lʽᐧ/ʾ$ʻ;-><init>(Lʽᐧ/ʾ;Lʽᐧ/ˆ;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, v0, v2, v3}, Lⁱ/ˈ;->ʿ(Landroid/content/Context;ILⁱ/ˈ$ʻ;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Error loading font "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lʽᐧ/ʾ;->ʿ:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "TextAppearance"

    .line 62
    .line 63
    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Lʽᐧ/ʾ;->ٴ:Z

    .line 67
    .line 68
    const/4 p1, -0x3

    .line 69
    invoke-virtual {p2, p1}, Lʽᐧ/ˆ;->ʻ(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    iput-boolean v1, p0, Lʽᐧ/ʾ;->ٴ:Z

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lʽᐧ/ˆ;->ʻ(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public ˋ(Landroid/content/Context;Landroid/text/TextPaint;Lʽᐧ/ˆ;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lʽᐧ/ʾ;->ˎ(Landroid/content/Context;Landroid/text/TextPaint;Lʽᐧ/ˆ;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lʽᐧ/ʾ;->ʻ:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, -0x1000000

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lʽᐧ/ʾ;->ˎ:F

    .line 25
    .line 26
    iget p3, p0, Lʽᐧ/ʾ;->ˊ:F

    .line 27
    .line 28
    iget v0, p0, Lʽᐧ/ʾ;->ˋ:F

    .line 29
    .line 30
    iget-object v1, p0, Lʽᐧ/ʾ;->ʾ:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public ˎ(Landroid/content/Context;Landroid/text/TextPaint;Lʽᐧ/ˆ;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lʽᐧ/ʾ;->ˊ(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lʽᐧ/ʾ;->ˆ(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, p1}, Lʽᐧ/ʾ;->ˏ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lʽᐧ/ʾ;->ˈ(Landroid/content/Context;Landroid/text/TextPaint;Lʽᐧ/ˆ;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public ˏ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lʽᐧ/ʾ;->ˆ:I

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    xor-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    and-int/2addr p2, v0

    .line 13
    and-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/high16 p2, -0x41800000    # -0.25f

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lʽᐧ/ʾ;->י:F

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    if-lt p2, v0, :cond_2

    .line 44
    .line 45
    iget-boolean p2, p0, Lʽᐧ/ʾ;->ˏ:Z

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget p2, p0, Lʽᐧ/ʾ;->ˑ:F

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/google/android/material/internal/ʻ;->ʻ(Landroid/text/TextPaint;F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
