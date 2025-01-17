.class public final Lﹶ/ٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:Ljava/lang/reflect/Method;

.field private static ʼ:Z

.field private static ʽ:Ljava/lang/reflect/Method;

.field private static ʾ:Z


# direct methods
.method public static ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lﹶ/ˏ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static ʼ(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lﹶ/ʼ;->ʻ(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static ʽ(Landroid/graphics/drawable/Drawable;)V
    .locals 3

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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v1, 0x15

    .line 12
    .line 13
    if-lt v0, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 16
    .line 17
    .line 18
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 23
    .line 24
    invoke-static {p0}, Lﹶ/י;->ʻ(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lﹶ/ٴ;->ʽ(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v0, p0, Lﹶ/ʽʽ;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, Lﹶ/ʽʽ;

    .line 37
    .line 38
    invoke-interface {p0}, Lﹶ/ʽʽ;->ʻ()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lﹶ/ٴ;->ʽ(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v0, :cond_5

    .line 66
    .line 67
    invoke-static {p0, v1}, Lﹶ/ـ;->ʻ(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Lﹶ/ٴ;->ʽ(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    return-void
.end method

.method public static ʾ(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lﹶ/ʽ;->ʻ(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static ʿ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lﹶ/ʻ;->ʻ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static ˆ(Landroid/graphics/drawable/Drawable;)I
    .locals 6

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
    invoke-static {p0}, Lﹶ/ˎ;->ʻ(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v1, 0x11

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    sget-boolean v0, Lﹶ/ٴ;->ʾ:Z

    .line 18
    .line 19
    const-string v1, "DrawableCompat"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :try_start_0
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const-string v5, "getLayoutDirection"

    .line 28
    .line 29
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sput-object v4, Lﹶ/ٴ;->ʽ:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v4

    .line 40
    const-string v5, "Failed to retrieve getLayoutDirection() method"

    .line 41
    .line 42
    invoke-static {v1, v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    sput-boolean v0, Lﹶ/ٴ;->ʾ:Z

    .line 46
    .line 47
    :cond_1
    sget-object v0, Lﹶ/ٴ;->ʽ:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    return p0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    .line 64
    .line 65
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    sput-object v3, Lﹶ/ٴ;->ʽ:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    :cond_2
    return v2
.end method

.method public static ˈ(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ʽʼ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static ˉ(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lﹶ/ˉ;->ʻ(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ˋ(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lﹶ/ˆ;->ʻ(Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static ˎ(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lﹶ/ʾ;->ʻ(Landroid/graphics/drawable/Drawable;FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static ˏ(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lﹶ/ˈ;->ʻ(Landroid/graphics/drawable/Drawable;IIII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static ˑ(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lﹶ/ˑ;->ʻ(Landroid/graphics/drawable/Drawable;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 v3, 0x11

    .line 15
    .line 16
    if-lt v2, v3, :cond_2

    .line 17
    .line 18
    sget-boolean v2, Lﹶ/ٴ;->ʼ:Z

    .line 19
    .line 20
    const-string v3, "DrawableCompat"

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const-string v4, "setLayoutDirection"

    .line 27
    .line 28
    new-array v5, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v6, v5, v1

    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lﹶ/ٴ;->ʻ:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    .line 46
    .line 47
    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    sput-boolean v0, Lﹶ/ٴ;->ʼ:Z

    .line 51
    .line 52
    :cond_1
    sget-object v2, Lﹶ/ٴ;->ʻ:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v4, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v4, v1

    .line 63
    .line 64
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :catch_1
    move-exception p0

    .line 69
    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 70
    .line 71
    invoke-static {v3, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    sput-object p0, Lﹶ/ٴ;->ʻ:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    :cond_2
    return v1
.end method

.method public static י(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lﹶ/ʿ;->ʻ(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lﹶ/ʻʻ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lﹶ/ʻʻ;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lﹶ/ʻʻ;->setTint(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lﹶ/ˊ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lﹶ/ʻʻ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lﹶ/ʻʻ;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lﹶ/ʻʻ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static ٴ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lﹶ/ˋ;->ʻ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lﹶ/ʻʻ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lﹶ/ʻʻ;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lﹶ/ʻʻ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static ᐧ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lﹶ/ʽʽ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lﹶ/ʽʽ;

    .line 6
    .line 7
    invoke-interface {p0}, Lﹶ/ʽʽ;->ʻ()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static ᴵ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
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
    return-object p0

    .line 8
    :cond_0
    const/16 v1, 0x15

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, Lﹶ/ʻʻ;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lﹶ/ʾʾ;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lﹶ/ʾʾ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object p0

    .line 23
    :cond_2
    instance-of v0, p0, Lﹶ/ʻʻ;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Lﹶ/ʼʼ;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lﹶ/ʼʼ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    return-object p0
.end method
