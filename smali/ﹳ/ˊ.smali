.class public Lﹳ/ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lﹳ/ˊ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Lﹳ/ٴ;

.field private static final ʼ:Lˏ/ʿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cf/\u02bf<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lﹳ/ـ;

    .line 8
    .line 9
    invoke-direct {v0}, Lﹳ/ـ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lﹳ/ˊ;->ʻ:Lﹳ/ٴ;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lﹳ/י;

    .line 20
    .line 21
    invoke-direct {v0}, Lﹳ/י;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lﹳ/ˊ;->ʻ:Lﹳ/ٴ;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lﹳ/ˑ;

    .line 32
    .line 33
    invoke-direct {v0}, Lﹳ/ˑ;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lﹳ/ˊ;->ʻ:Lﹳ/ٴ;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lﹳ/ˏ;->ˑ()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-instance v0, Lﹳ/ˏ;

    .line 50
    .line 51
    invoke-direct {v0}, Lﹳ/ˏ;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lﹳ/ˊ;->ʻ:Lﹳ/ٴ;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 v1, 0x15

    .line 58
    .line 59
    if-lt v0, v1, :cond_4

    .line 60
    .line 61
    new-instance v0, Lﹳ/ˎ;

    .line 62
    .line 63
    invoke-direct {v0}, Lﹳ/ˎ;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lﹳ/ˊ;->ʻ:Lﹳ/ٴ;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Lﹳ/ٴ;

    .line 70
    .line 71
    invoke-direct {v0}, Lﹳ/ٴ;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lﹳ/ˊ;->ʻ:Lﹳ/ٴ;

    .line 75
    .line 76
    :goto_0
    new-instance v0, Lˏ/ʿ;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lˏ/ʿ;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lﹳ/ˊ;->ʼ:Lˏ/ʿ;

    .line 84
    .line 85
    return-void
.end method

.method public static ʻ(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lﹳ/ˊ;->ˈ(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Context cannot be null"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static ʼ(Landroid/content/Context;Landroid/os/CancellationSignal;[Lᴵᴵ/ˈ$ʼ;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lﹳ/ˊ;->ʻ:Lﹳ/ٴ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lﹳ/ٴ;->ʽ(Landroid/content/Context;Landroid/os/CancellationSignal;[Lᴵᴵ/ˈ$ʼ;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ʽ(Landroid/content/Context;Lⁱ/ʾ$ʻ;Landroid/content/res/Resources;IILⁱ/ˈ$ʻ;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    instance-of v3, v0, Lⁱ/ʾ$ʾ;

    .line 7
    .line 8
    if-eqz v3, :cond_5

    .line 9
    .line 10
    check-cast v0, Lⁱ/ʾ$ʾ;

    .line 11
    .line 12
    invoke-virtual {v0}, Lⁱ/ʾ$ʾ;->ʽ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lﹳ/ˊ;->ˉ(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lⁱ/ˈ$ʻ;->ʼ(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz p7, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lⁱ/ʾ$ʾ;->ʻ()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :goto_0
    const/4 v9, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v9, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-eqz p7, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lⁱ/ʾ$ʾ;->ʾ()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v10, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v3, -0x1

    .line 54
    const/4 v10, -0x1

    .line 55
    :goto_2
    invoke-static/range {p6 .. p6}, Lⁱ/ˈ$ʻ;->ʽ(Landroid/os/Handler;)Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v12, Lﹳ/ˊ$ʻ;

    .line 60
    .line 61
    invoke-direct {v12, v1}, Lﹳ/ˊ$ʻ;-><init>(Lⁱ/ˈ$ʻ;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lⁱ/ʾ$ʾ;->ʼ()Lᴵᴵ/ʿ;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v6, p0

    .line 69
    move/from16 v8, p4

    .line 70
    .line 71
    invoke-static/range {v6 .. v12}, Lᴵᴵ/ˈ;->ʻ(Landroid/content/Context;Lᴵᴵ/ʿ;IZILandroid/os/Handler;Lᴵᴵ/ˈ$ʽ;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v5, p2

    .line 76
    move/from16 v6, p4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    sget-object v3, Lﹳ/ˊ;->ʻ:Lﹳ/ٴ;

    .line 80
    .line 81
    check-cast v0, Lⁱ/ʾ$ʼ;

    .line 82
    .line 83
    move-object v4, p0

    .line 84
    move-object v5, p2

    .line 85
    move/from16 v6, p4

    .line 86
    .line 87
    invoke-virtual {v3, p0, v0, p2, v6}, Lﹳ/ٴ;->ʼ(Landroid/content/Context;Lⁱ/ʾ$ʼ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lⁱ/ˈ$ʻ;->ʼ(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v3, -0x3

    .line 100
    invoke-virtual {v1, v3, v2}, Lⁱ/ˈ$ʻ;->ʻ(ILandroid/os/Handler;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 104
    .line 105
    sget-object v1, Lﹳ/ˊ;->ʼ:Lˏ/ʿ;

    .line 106
    .line 107
    invoke-static/range {p2 .. p4}, Lﹳ/ˊ;->ʿ(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2, v0}, Lˏ/ʿ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_8
    return-object v0
.end method

.method public static ʾ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Lﹳ/ˊ;->ʻ:Lﹳ/ٴ;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lﹳ/ٴ;->ʿ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, p4}, Lﹳ/ˊ;->ʿ(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lﹳ/ˊ;->ʼ:Lˏ/ʿ;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Lˏ/ʿ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method private static ʿ(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "-"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static ˆ(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lﹳ/ˊ;->ʼ:Lˏ/ʿ;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lﹳ/ˊ;->ʿ(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lˏ/ʿ;->ʽ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-object p0
.end method

.method private static ˈ(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lﹳ/ˊ;->ʻ:Lﹳ/ٴ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lﹳ/ٴ;->ˊ(Landroid/graphics/Typeface;)Lⁱ/ʾ$ʼ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, p1, v1, p2}, Lﹳ/ٴ;->ʼ(Landroid/content/Context;Lⁱ/ʾ$ʼ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static ˉ(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method
