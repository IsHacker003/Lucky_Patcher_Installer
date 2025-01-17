.class public final Landroidx/core/widget/ᵔᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/ᵔᵔ$ʻ;
    }
.end annotation


# direct methods
.method public static ʻ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/ʻʾ;->ʻ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v1, 0x11

    .line 13
    .line 14
    if-lt v0, v1, :cond_3

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/core/widget/ˈˈ;->ʻ(Landroid/widget/TextView;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aget-object v1, p0, v0

    .line 34
    .line 35
    aget-object v3, p0, v2

    .line 36
    .line 37
    aput-object v1, p0, v2

    .line 38
    .line 39
    aput-object v3, p0, v0

    .line 40
    .line 41
    :cond_2
    return-object p0

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static ʼ(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static ʽ(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method private static ʾ(Landroid/text/TextDirectionHeuristic;)I
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/widget/ˎˎ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/ʻﹳ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {}, Landroidx/core/widget/ﹶ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_2
    invoke-static {}, Landroidx/core/widget/ﾞ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    return p0

    .line 32
    :cond_3
    invoke-static {}, Landroidx/core/widget/ﾞﾞ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p0, v0, :cond_4

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    return p0

    .line 40
    :cond_4
    invoke-static {}, Landroidx/core/widget/ᐧᐧ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p0, v0, :cond_5

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :cond_5
    invoke-static {}, Landroidx/appcompat/widget/ʻﹳ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p0, v0, :cond_6

    .line 53
    .line 54
    const/4 p0, 0x6

    .line 55
    return p0

    .line 56
    :cond_6
    invoke-static {}, Landroidx/core/widget/ˎˎ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne p0, v0, :cond_7

    .line 61
    .line 62
    const/4 p0, 0x7

    .line 63
    return p0

    .line 64
    :cond_7
    return v1
.end method

.method private static ʿ(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/core/widget/ﾞ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt v0, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v0, v0, 0xf

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/core/widget/ᴵᴵ;->ʻ(Landroid/widget/TextView;)Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/core/widget/ʻʻ;->ʻ(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroidx/core/widget/ʽʽ;->ʻ(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aget-object p0, p0, v3

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eq p0, v2, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne p0, v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Landroidx/core/widget/ﾞ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/core/widget/ﾞﾞ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-static {p0}, Landroidx/core/widget/ˈˈ;->ʻ(Landroid/widget/TextView;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :goto_1
    invoke-static {p0}, Landroidx/core/widget/ʼʼ;->ʻ(Landroid/widget/TextView;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    packed-switch p0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-static {}, Landroidx/core/widget/ˎˎ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {}, Landroidx/appcompat/widget/ʻﹳ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    return-object p0

    .line 96
    :pswitch_0
    invoke-static {}, Landroidx/core/widget/ˎˎ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_1
    invoke-static {}, Landroidx/appcompat/widget/ʻﹳ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_2
    invoke-static {}, Landroidx/core/widget/ᐧᐧ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_3
    invoke-static {}, Landroidx/core/widget/ﾞﾞ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_4
    invoke-static {}, Landroidx/core/widget/ﾞ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_5
    invoke-static {}, Landroidx/core/widget/ﹶ;->ʻ()Landroid/text/TextDirectionHeuristic;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˆ(Landroid/widget/TextView;)Lʻʻ/ﾞﾞ$ʻ;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lʻʻ/ﾞﾞ$ʻ;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/widget/ﹳ;->ʻ(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lʻʻ/ﾞﾞ$ʻ;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Lʻʻ/ﾞﾞ$ʻ$ʻ;

    .line 18
    .line 19
    new-instance v2, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lʻʻ/ﾞﾞ$ʻ$ʻ;-><init>(Landroid/text/TextPaint;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    if-lt v0, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/appcompat/widget/ʻˎ;->ʻ(Landroid/widget/TextView;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lʻʻ/ﾞﾞ$ʻ$ʻ;->ʼ(I)Lʻʻ/ﾞﾞ$ʻ$ʻ;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroidx/appcompat/widget/ʻˑ;->ʻ(Landroid/widget/TextView;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lʻʻ/ﾞﾞ$ʻ$ʻ;->ʽ(I)Lʻʻ/ﾞﾞ$ʻ$ʻ;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/16 v2, 0x12

    .line 50
    .line 51
    if-lt v0, v2, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/core/widget/ᵔᵔ;->ʿ(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Lʻʻ/ﾞﾞ$ʻ$ʻ;->ʾ(Landroid/text/TextDirectionHeuristic;)Lʻʻ/ﾞﾞ$ʻ$ʻ;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Lʻʻ/ﾞﾞ$ʻ$ʻ;->ʻ()Lʻʻ/ﾞﾞ$ʻ;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static ˈ(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lʽʽ/ˊ;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/core/widget/ʿʿ;->ʻ(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/ᵢᵢ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroidx/core/widget/ᵢᵢ;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Landroidx/core/widget/ᵢᵢ;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static ˉ(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lʽʽ/ˊ;->ʿ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/core/widget/ˏˏ;->ʻ(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/ᵢᵢ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroidx/core/widget/ᵢᵢ;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Landroidx/core/widget/ᵢᵢ;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static ˊ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/ˊˊ;->ʻ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const/16 v1, 0x11

    .line 12
    .line 13
    if-lt v0, v1, :cond_4

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/core/widget/ˈˈ;->ʻ(Landroid/widget/TextView;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v0, p1

    .line 29
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object p1, p3

    .line 33
    :goto_2
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :goto_3
    return-void
.end method

.method public static ˋ(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lʽʽ/ˊ;->ʽ(I)I

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/core/widget/ˉˉ;->ʻ(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    if-lt v0, v2, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/appcompat/widget/ʻᐧ;->ʻ(Landroid/widget/TextView;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 37
    .line 38
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-le p1, v1, :cond_3

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public static ˎ(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lʽʽ/ˊ;->ʽ(I)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/widget/ʻᐧ;->ʻ(Landroid/widget/TextView;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 29
    .line 30
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-le p1, v1, :cond_2

    .line 35
    .line 36
    sub-int/2addr p1, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static ˏ(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lʽʽ/ˊ;->ʽ(I)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static ˑ(Landroid/widget/TextView;Lʻʻ/ﾞﾞ;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lʻʻ/ﾞﾞ;->ʼ()Landroid/text/PrecomputedText;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/core/widget/ᵔᵔ;->ˆ(Landroid/widget/TextView;)Lʻʻ/ﾞﾞ$ʻ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lʻʻ/ﾞﾞ;->ʻ()Lʻʻ/ﾞﾞ$ʻ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lʻʻ/ﾞﾞ$ʻ;->ʻ(Lʻʻ/ﾞﾞ$ʻ;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Given text can not be applied to TextView."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static י(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/ˋˋ;->ʻ(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static ـ(Landroid/widget/TextView;Lʻʻ/ﾞﾞ$ʻ;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lʻʻ/ﾞﾞ$ʻ;->ʾ()Landroid/text/TextDirectionHeuristic;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/core/widget/ᵔᵔ;->ʾ(Landroid/text/TextDirectionHeuristic;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, v1}, Landroidx/core/widget/ʾʾ;->ʻ(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x17

    .line 19
    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lʻʻ/ﾞﾞ$ʻ;->ʿ()Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lʻʻ/ﾞﾞ$ʻ;->ʿ()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    cmpl-float p1, v0, p1

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const/high16 p1, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float p1, v0, p1

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    add-float/2addr p1, v1

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lʻʻ/ﾞﾞ$ʻ;->ʿ()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lʻʻ/ﾞﾞ$ʻ;->ʼ()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p0, v0}, Landroidx/core/widget/ــ;->ʻ(Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lʻʻ/ﾞﾞ$ʻ;->ʽ()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p0, p1}, Landroidx/core/widget/ˆˆ;->ʻ(Landroid/widget/TextView;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public static ٴ(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Landroidx/core/widget/ᵔᵔ$ʻ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroidx/core/widget/ᵔᵔ$ʻ;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Landroidx/core/widget/ᵔᵔ$ʻ;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    return-object p1
.end method
