.class public final Lʼʼ/ʽˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ʻ(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
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
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lʼʼ/ʽʾ;->ʻ(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p3, "ViewParent "

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " does not implement interface method onNestedFling"

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p2, "ViewParentCompat"

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p0, Lʼʼ/ʻʻ;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p0, Lʼʼ/ʻʻ;

    .line 46
    .line 47
    invoke-interface {p0, p1, p2, p3, p4}, Lʼʼ/ʻʻ;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static ʼ(Landroid/view/ViewParent;Landroid/view/View;FF)Z
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
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lʼʼ/ʽˈ;->ʻ(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p3, "ViewParent "

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " does not implement interface method onNestedPreFling"

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p2, "ViewParentCompat"

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p0, Lʼʼ/ʻʻ;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p0, Lʼʼ/ʻʻ;

    .line 46
    .line 47
    invoke-interface {p0, p1, p2, p3}, Lʼʼ/ʻʻ;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static ʽ(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 7

    .line 1
    instance-of v0, p0, Lʼʼ/ᐧᐧ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lʼʼ/ᐧᐧ;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-interface/range {v1 .. v6}, Lʼʼ/ᐧᐧ;->ˋ(Landroid/view/View;II[II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p5, :cond_2

    .line 18
    .line 19
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    if-lt p5, v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lʼʼ/ʽˊ;->ʻ(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p3, "ViewParent "

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " does not implement interface method onNestedPreScroll"

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p2, "ViewParentCompat"

    .line 53
    .line 54
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of p5, p0, Lʼʼ/ʻʻ;

    .line 59
    .line 60
    if-eqz p5, :cond_2

    .line 61
    .line 62
    check-cast p0, Lʼʼ/ʻʻ;

    .line 63
    .line 64
    invoke-interface {p0, p1, p2, p3, p4}, Lʼʼ/ʻʻ;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public static ʾ(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    instance-of v0, v1, Lʼʼ/ᴵᴵ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lʼʼ/ᴵᴵ;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-interface/range {v1 .. v8}, Lʼʼ/ᴵᴵ;->ˑ(Landroid/view/View;IIIII[I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    aget v2, p7, v0

    .line 23
    .line 24
    add-int/2addr v2, p4

    .line 25
    aput v2, p7, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget v2, p7, v0

    .line 29
    .line 30
    add-int/2addr v2, p5

    .line 31
    aput v2, p7, v0

    .line 32
    .line 33
    instance-of v0, v1, Lʼʼ/ᐧᐧ;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lʼʼ/ᐧᐧ;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    move v5, p2

    .line 42
    move v6, p3

    .line 43
    move v7, p4

    .line 44
    move v8, p5

    .line 45
    move/from16 v9, p6

    .line 46
    .line 47
    invoke-interface/range {v3 .. v9}, Lʼʼ/ᐧᐧ;->י(Landroid/view/View;IIIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez p6, :cond_3

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x15

    .line 56
    .line 57
    if-lt v0, v2, :cond_2

    .line 58
    .line 59
    :try_start_0
    invoke-static/range {p0 .. p5}, Lʼʼ/ʽʿ;->ʻ(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v2, v0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "ViewParent "

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " does not implement interface method onNestedScroll"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "ViewParentCompat"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of v0, v1, Lʼʼ/ʻʻ;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    check-cast v3, Lʼʼ/ʻʻ;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    move v5, p2

    .line 102
    move v6, p3

    .line 103
    move v7, p4

    .line 104
    move v8, p5

    .line 105
    invoke-interface/range {v3 .. v8}, Lʼʼ/ʻʻ;->onNestedScroll(Landroid/view/View;IIII)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void
.end method

.method public static ʿ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    instance-of v0, p0, Lʼʼ/ᐧᐧ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lʼʼ/ᐧᐧ;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lʼʼ/ᐧᐧ;->ˉ(Landroid/view/View;Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p4, :cond_2

    .line 12
    .line 13
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    if-lt p4, v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lʼʼ/ʽˆ;->ʻ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "ViewParent "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " does not implement interface method onNestedScrollAccepted"

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "ViewParentCompat"

    .line 47
    .line 48
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of p4, p0, Lʼʼ/ʻʻ;

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    check-cast p0, Lʼʼ/ʻʻ;

    .line 57
    .line 58
    invoke-interface {p0, p1, p2, p3}, Lʼʼ/ʻʻ;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public static ˆ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lʼʼ/ᐧᐧ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lʼʼ/ᐧᐧ;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lʼʼ/ᐧᐧ;->ـ(Landroid/view/View;Landroid/view/View;II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p4, :cond_2

    .line 13
    .line 14
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    if-lt p4, v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lʼʼ/ʽˉ;->ʻ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p3, "ViewParent "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " does not implement interface method onStartNestedScroll"

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p2, "ViewParentCompat"

    .line 49
    .line 50
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of p4, p0, Lʼʼ/ʻʻ;

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    check-cast p0, Lʼʼ/ʻʻ;

    .line 59
    .line 60
    invoke-interface {p0, p1, p2, p3}, Lʼʼ/ʻʻ;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static ˈ(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of v0, p0, Lʼʼ/ᐧᐧ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lʼʼ/ᐧᐧ;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lʼʼ/ᐧᐧ;->ˊ(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_2

    .line 12
    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    if-lt p2, v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, p1}, Lʼʼ/ʽʼ;->ʻ(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "ViewParent "

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " does not implement interface method onStopNestedScroll"

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "ViewParentCompat"

    .line 47
    .line 48
    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of p2, p0, Lʼʼ/ʻʻ;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    check-cast p0, Lʼʼ/ʻʻ;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lʼʼ/ʻʻ;->onStopNestedScroll(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public static ˉ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
