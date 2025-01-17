.class public final Landroidx/core/widget/ⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:Ljava/lang/reflect/Method;

.field private static ʼ:Z

.field private static ʽ:Ljava/lang/reflect/Field;

.field private static ʾ:Z


# direct methods
.method public static ʻ(Landroid/widget/PopupWindow;Z)V
    .locals 4

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
    invoke-static {p0, p1}, Landroidx/core/widget/ᵎ;->ʻ(Landroid/widget/PopupWindow;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v1, 0x15

    .line 12
    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    sget-boolean v0, Landroidx/core/widget/ⁱ;->ʾ:Z

    .line 16
    .line 17
    const-string v1, "PopupWindowCompatApi21"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    .line 23
    .line 24
    const-string v3, "mOverlapAnchor"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Landroidx/core/widget/ⁱ;->ʽ:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    .line 38
    .line 39
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    sput-boolean v0, Landroidx/core/widget/ⁱ;->ʾ:Z

    .line 43
    .line 44
    :cond_1
    sget-object v0, Landroidx/core/widget/ⁱ;->ʽ:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p0

    .line 57
    const-string p1, "Could not set overlap anchor field in PopupWindow"

    .line 58
    .line 59
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public static ʼ(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

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
    invoke-static {p0, p1}, Landroidx/core/widget/ᵔ;->ʻ(Landroid/widget/PopupWindow;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-boolean v2, Landroidx/core/widget/ⁱ;->ʼ:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    .line 18
    .line 19
    const-string v3, "setWindowLayoutType"

    .line 20
    .line 21
    new-array v4, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v5, v4, v0

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Landroidx/core/widget/ⁱ;->ʻ:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    sput-boolean v1, Landroidx/core/widget/ⁱ;->ʼ:Z

    .line 37
    .line 38
    :cond_1
    sget-object v2, Landroidx/core/widget/ⁱ;->ʻ:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v1, v0

    .line 49
    .line 50
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :cond_2
    return-void
.end method

.method public static ʽ(Landroid/widget/PopupWindow;Landroid/view/View;III)V
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
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/ᵢ;->ʻ(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lʼʼ/ʼˎ;->ʻʻ(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p4, v0}, Lʼʼ/ˊ;->ʼ(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    and-int/lit8 p4, p4, 0x7

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p4, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p4, v0

    .line 33
    sub-int/2addr p2, p4

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
