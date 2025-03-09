.class public Lʾˉ/ᵎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Landroid/graphics/drawable/Drawable;

.field public ʾ:Z

.field public ʿ:Z

.field public ˆ:Ljava/lang/String;

.field public ˈ:Z

.field public ˉ:Z

.field public ˊ:Z

.field public ˋ:Z

.field public ˎ:Z

.field public ˏ:Z

.field public ˑ:Z

.field public י:Z

.field public ـ:Z

.field public ٴ:Z

.field public ᐧ:Z

.field public ᴵ:I

.field public ᵎ:Z

.field public ᵔ:Z

.field public ᵢ:Z

.field public ⁱ:Ljava/lang/String;

.field public ﹳ:Z

.field public ﹶ:Z

.field public ﾞ:I

.field public ﾞﾞ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;IIIIIIIIIILandroid/graphics/Bitmap;IILjava/lang/String;ZZZIIZ)V
    .locals 8

    move-object v1, p0

    move-object/from16 v0, p17

    move/from16 v2, p18

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 49
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ʿ:Z

    .line 50
    const-string v4, ""

    iput-object v4, v1, Lʾˉ/ᵎ;->ˆ:Ljava/lang/String;

    .line 51
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ˈ:Z

    .line 52
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ˉ:Z

    .line 53
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ˊ:Z

    .line 54
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ˋ:Z

    .line 55
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ˎ:Z

    .line 56
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ˏ:Z

    .line 57
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ˑ:Z

    .line 58
    iput-boolean v3, v1, Lʾˉ/ᵎ;->י:Z

    .line 59
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ـ:Z

    .line 60
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ٴ:Z

    .line 61
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ᐧ:Z

    .line 62
    iput v3, v1, Lʾˉ/ᵎ;->ᴵ:I

    .line 63
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ᵔ:Z

    .line 64
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ᵢ:Z

    .line 65
    iput-object v4, v1, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    .line 66
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ﹳ:Z

    const/4 v4, -0x1

    .line 67
    iput v4, v1, Lʾˉ/ᵎ;->ﾞ:I

    .line 68
    iput v4, v1, Lʾˉ/ᵎ;->ﾞﾞ:I

    move-object v4, p2

    .line 69
    iput-object v4, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    move-object v5, p3

    .line 70
    iput-object v5, v1, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    move v5, p4

    .line 71
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ʾ:Z

    move/from16 v5, p21

    .line 72
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ᵎ:Z

    move/from16 v5, p22

    .line 73
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ﹶ:Z

    const/4 v5, 0x1

    if-nez p5, :cond_0

    .line 74
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ʿ:Z

    :goto_0
    move-object v6, p6

    goto :goto_1

    .line 75
    :cond_0
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ʿ:Z

    goto :goto_0

    .line 76
    :goto_1
    iput-object v6, v1, Lʾˉ/ᵎ;->ˆ:Ljava/lang/String;

    if-nez p7, :cond_1

    .line 77
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ˈ:Z

    goto :goto_2

    .line 78
    :cond_1
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ˈ:Z

    :goto_2
    if-nez p8, :cond_2

    .line 79
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ˉ:Z

    goto :goto_3

    .line 80
    :cond_2
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ˉ:Z

    :goto_3
    if-nez p9, :cond_3

    .line 81
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ˊ:Z

    goto :goto_4

    .line 82
    :cond_3
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ˊ:Z

    :goto_4
    if-nez p10, :cond_4

    .line 83
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ˋ:Z

    goto :goto_5

    .line 84
    :cond_4
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ˋ:Z

    :goto_5
    if-nez p11, :cond_5

    .line 85
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ˎ:Z

    goto :goto_6

    .line 86
    :cond_5
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ˎ:Z

    :goto_6
    if-nez p12, :cond_6

    .line 87
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ˏ:Z

    goto :goto_7

    .line 88
    :cond_6
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ˏ:Z

    :goto_7
    if-nez p13, :cond_7

    .line 89
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ˑ:Z

    goto :goto_8

    .line 90
    :cond_7
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ˑ:Z

    :goto_8
    if-nez p14, :cond_8

    .line 91
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ـ:Z

    :goto_9
    move/from16 v6, p23

    goto :goto_a

    .line 92
    :cond_8
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ـ:Z

    goto :goto_9

    .line 93
    :goto_a
    iput-boolean v6, v1, Lʾˉ/ᵎ;->ᵢ:Z

    if-nez p15, :cond_9

    .line 94
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ٴ:Z

    goto :goto_b

    .line 95
    :cond_9
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ٴ:Z

    :goto_b
    if-nez p16, :cond_a

    .line 96
    iput-boolean v3, v1, Lʾˉ/ᵎ;->ᐧ:Z

    goto :goto_c

    .line 97
    :cond_a
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ᐧ:Z

    :goto_c
    if-nez p19, :cond_b

    .line 98
    iput-boolean v3, v1, Lʾˉ/ᵎ;->י:Z

    goto :goto_d

    .line 99
    :cond_b
    iput-boolean v5, v1, Lʾˉ/ᵎ;->י:Z

    .line 100
    :goto_d
    invoke-static {p2}, Lʼˏ/ᵔ;->ˊˑ(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lʾˉ/ᵎ;->ﹳ:Z

    move-object/from16 v3, p20

    .line 101
    iput-object v3, v1, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    .line 102
    iput v2, v1, Lʾˉ/ᵎ;->ᴵ:I

    move/from16 v3, p24

    .line 103
    iput v3, v1, Lʾˉ/ᵎ;->ﾞﾞ:I

    move/from16 v3, p25

    .line 104
    iput v3, v1, Lʾˉ/ᵎ;->ﾞ:I

    if-nez p26, :cond_d

    if-eqz v0, :cond_c

    .line 105
    iput v2, v1, Lʾˉ/ᵎ;->ᴵ:I

    .line 106
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lʾˉ/ᵎ;->ʽ:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_11

    .line 107
    :cond_c
    invoke-static {}, Lʼˏ/ᵔ;->ʼʼ()V

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 109
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x420c0000    # 35.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 110
    :try_start_0
    iget-object v3, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lʼˏ/ᵔ;->ʼˑ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    .line 111
    :catchall_0
    :try_start_1
    iget-object v3, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    const/16 v4, 0x2000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lʼˏ/ᵔ;->ʼˑ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    :goto_e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v2, v2

    int-to-float v5, v3

    div-float v5, v2, v5

    int-to-float v6, v4

    div-float/2addr v2, v6

    .line 114
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    invoke-virtual {v6, v5, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object p1, v0

    move p2, v7

    move p3, v2

    move p4, v3

    move p5, v4

    move-object p6, v6

    move p7, v5

    .line 116
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 118
    iput-object v2, v1, Lʾˉ/ᵎ;->ʽ:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_10

    .line 119
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_11

    .line 120
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_2
    :cond_d
    :goto_11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lʾˉ/ᵎ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lʾˉ/ᵎ;->ʾ:Z

    .line 3
    iput-boolean p1, p0, Lʾˉ/ᵎ;->ʿ:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lʾˉ/ᵎ;->ˆ:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lʾˉ/ᵎ;->ˈ:Z

    .line 6
    iput-boolean p1, p0, Lʾˉ/ᵎ;->ˉ:Z

    .line 7
    iput-boolean p1, p0, Lʾˉ/ᵎ;->ˊ:Z

    .line 8
    iput-boolean p1, p0, Lʾˉ/ᵎ;->ˋ:Z

    .line 9
    iput-boolean p1, p0, Lʾˉ/ᵎ;->ˎ:Z

    .line 10
    iput-boolean p1, p0, Lʾˉ/ᵎ;->ˏ:Z

    .line 11
    iput-boolean p1, p0, Lʾˉ/ᵎ;->ˑ:Z

    .line 12
    iput-boolean p1, p0, Lʾˉ/ᵎ;->י:Z

    .line 13
    iput-boolean p1, p0, Lʾˉ/ᵎ;->ـ:Z

    .line 14
    iput-boolean p1, p0, Lʾˉ/ᵎ;->ٴ:Z

    .line 15
    iput-boolean p1, p0, Lʾˉ/ᵎ;->ᐧ:Z

    .line 16
    iput p1, p0, Lʾˉ/ᵎ;->ᴵ:I

    .line 17
    iput-boolean p1, p0, Lʾˉ/ᵎ;->ᵎ:Z

    .line 18
    iput-boolean p1, p0, Lʾˉ/ᵎ;->ᵔ:Z

    .line 19
    iput-boolean p1, p0, Lʾˉ/ᵎ;->ᵢ:Z

    .line 20
    iput-object v0, p0, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    .line 21
    iput-boolean p1, p0, Lʾˉ/ᵎ;->ﹳ:Z

    .line 22
    iput-boolean p1, p0, Lʾˉ/ᵎ;->ﹶ:Z

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lʾˉ/ᵎ;->ﾞ:I

    .line 24
    iput p1, p0, Lʾˉ/ᵎ;->ﾞﾞ:I

    .line 25
    iget-object p1, p2, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    iput-object p1, p0, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 26
    iget-object v0, p2, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    iput-object v0, p0, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 27
    iget-boolean v0, p2, Lʾˉ/ᵎ;->ʾ:Z

    iput-boolean v0, p0, Lʾˉ/ᵎ;->ʾ:Z

    .line 28
    iget-boolean v0, p2, Lʾˉ/ᵎ;->ʿ:Z

    iput-boolean v0, p0, Lʾˉ/ᵎ;->ʿ:Z

    .line 29
    iget-object v0, p2, Lʾˉ/ᵎ;->ˆ:Ljava/lang/String;

    iput-object v0, p0, Lʾˉ/ᵎ;->ˆ:Ljava/lang/String;

    .line 30
    iget-boolean v0, p2, Lʾˉ/ᵎ;->ˈ:Z

    iput-boolean v0, p0, Lʾˉ/ᵎ;->ˈ:Z

    .line 31
    iget-boolean v0, p2, Lʾˉ/ᵎ;->ˉ:Z

    iput-boolean v0, p0, Lʾˉ/ᵎ;->ˉ:Z

    .line 32
    iget-boolean v0, p2, Lʾˉ/ᵎ;->ˊ:Z

    iput-boolean v0, p0, Lʾˉ/ᵎ;->ˊ:Z

    .line 33
    iget-boolean v0, p2, Lʾˉ/ᵎ;->ˋ:Z

    iput-boolean v0, p0, Lʾˉ/ᵎ;->ˋ:Z

    .line 34
    iget-boolean v0, p2, Lʾˉ/ᵎ;->ˎ:Z

    iput-boolean v0, p0, Lʾˉ/ᵎ;->ˎ:Z

    .line 35
    iget-boolean v0, p2, Lʾˉ/ᵎ;->ˏ:Z

    iput-boolean v0, p0, Lʾˉ/ᵎ;->ˏ:Z

    .line 36
    iget-boolean v0, p2, Lʾˉ/ᵎ;->ˑ:Z

    iput-boolean v0, p0, Lʾˉ/ᵎ;->ˑ:Z

    .line 37
    iget-boolean v0, p2, Lʾˉ/ᵎ;->ـ:Z

    iput-boolean v0, p0, Lʾˉ/ᵎ;->ـ:Z

    .line 38
    invoke-static {p1}, Lʼˏ/ᵔ;->ˊˆ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lʾˉ/ᵎ;->ᵢ:Z

    .line 39
    iget-boolean p1, p2, Lʾˉ/ᵎ;->ٴ:Z

    iput-boolean p1, p0, Lʾˉ/ᵎ;->ٴ:Z

    .line 40
    iget-boolean p1, p2, Lʾˉ/ᵎ;->ᐧ:Z

    iput-boolean p1, p0, Lʾˉ/ᵎ;->ᐧ:Z

    .line 41
    iget-object p1, p2, Lʾˉ/ᵎ;->ʽ:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lʾˉ/ᵎ;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-boolean p1, p2, Lʾˉ/ᵎ;->ᵎ:Z

    iput-boolean p1, p0, Lʾˉ/ᵎ;->ᵎ:Z

    .line 43
    iget-boolean p1, p2, Lʾˉ/ᵎ;->ﹳ:Z

    iput-boolean p1, p0, Lʾˉ/ᵎ;->ﹳ:Z

    .line 44
    iget-boolean p1, p2, Lʾˉ/ᵎ;->ﹶ:Z

    iput-boolean p1, p0, Lʾˉ/ᵎ;->ﹶ:Z

    .line 45
    iget p1, p2, Lʾˉ/ᵎ;->ᴵ:I

    iput p1, p0, Lʾˉ/ᵎ;->ᴵ:I

    .line 46
    iget p1, p2, Lʾˉ/ᵎ;->ﾞ:I

    iput p1, p0, Lʾˉ/ᵎ;->ﾞ:I

    .line 47
    iget p1, p2, Lʾˉ/ᵎ;->ﾞﾞ:I

    iput p1, p0, Lʾˉ/ᵎ;->ﾞﾞ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 121
    const-string v2, "LuckyPatcher (PkgListItem): Custom patches not found! "

    const-string v3, "CHECK_LICENSE"

    const-string v4, "BILLING"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 122
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ʾ:Z

    .line 123
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ʿ:Z

    .line 124
    const-string v6, ""

    iput-object v6, v1, Lʾˉ/ᵎ;->ˆ:Ljava/lang/String;

    .line 125
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ˈ:Z

    .line 126
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ˉ:Z

    .line 127
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ˊ:Z

    .line 128
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ˋ:Z

    .line 129
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ˎ:Z

    .line 130
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ˏ:Z

    .line 131
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ˑ:Z

    .line 132
    iput-boolean v5, v1, Lʾˉ/ᵎ;->י:Z

    .line 133
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ـ:Z

    .line 134
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ٴ:Z

    .line 135
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ᐧ:Z

    .line 136
    iput v5, v1, Lʾˉ/ᵎ;->ᴵ:I

    .line 137
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ᵎ:Z

    .line 138
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ᵔ:Z

    .line 139
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ᵢ:Z

    .line 140
    iput-object v6, v1, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    .line 141
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ﹳ:Z

    .line 142
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ﹶ:Z

    const/4 v7, -0x1

    .line 143
    iput v7, v1, Lʾˉ/ᵎ;->ﾞ:I

    .line 144
    iput v7, v1, Lʾˉ/ᵎ;->ﾞﾞ:I

    .line 145
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/16 v8, 0x2000

    if-eqz p3, :cond_0

    .line 146
    :try_start_0
    invoke-static {}, Lʼˏ/ᵔ;->ʼʼ()V

    .line 147
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v10, 0x420c0000    # 35.0f

    mul-float v9, v9, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 148
    :try_start_1
    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10}, Lʼˏ/ᵔ;->ʼˑ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v10, v7

    goto :goto_1

    .line 149
    :catchall_0
    :try_start_2
    invoke-virtual {v7, v0, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Lʼˏ/ᵔ;->ʼˑ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_0

    .line 150
    :goto_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 151
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v7, v9

    int-to-float v9, v13

    div-float v9, v7, v9

    int-to-float v11, v14

    div-float/2addr v7, v11

    .line 152
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 153
    invoke-virtual {v15, v9, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/4 v11, 0x0

    .line 154
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 155
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v9, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    iput-object v9, v1, Lʾˉ/ᵎ;->ʽ:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    :catchall_1
    nop

    .line 157
    :cond_0
    :goto_2
    iput-object v0, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 158
    invoke-static/range {p1 .. p1}, Lʼˏ/ᵔ;->ˊˑ(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v1, Lʾˉ/ᵎ;->ﹳ:Z

    .line 159
    iget-object v7, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v7}, Lʼˏ/ᵔ;->ˊˆ(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v1, Lʾˉ/ᵎ;->ᵢ:Z

    .line 160
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ˈ:Z

    .line 161
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ˉ:Z

    .line 162
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ˊ:Z

    .line 163
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ˋ:Z

    .line 164
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ˎ:Z

    .line 165
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ˏ:Z

    .line 166
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ˑ:Z

    .line 167
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ـ:Z

    .line 168
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ٴ:Z

    .line 169
    const-string v7, "package scan error"

    if-eqz v0, :cond_14

    if-eq v0, v6, :cond_14

    .line 170
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᴵ()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 171
    :try_start_3
    iput-object v0, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v14, 0x3001

    .line 172
    :try_start_4
    invoke-virtual {v6, v0, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    .line 173
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 174
    iget-boolean v15, v14, Landroid/content/pm/ApplicationInfo;->enabled:Z

    iput-boolean v15, v1, Lʾˉ/ᵎ;->ᵎ:Z
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 175
    :try_start_5
    invoke-static {v14}, Lʾˉ/ˊ;->ʻ(Landroid/content/pm/ApplicationInfo;)I

    move-result v15

    iput v15, v1, Lʾˉ/ᵎ;->ﾞﾞ:I

    .line 176
    iget v15, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v15, v1, Lʾˉ/ᵎ;->ﾞ:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    .line 177
    :catchall_2
    :try_start_6
    new-instance v15, Ljava/io/File;

    iget-object v9, v14, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v15, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lʼˏ/ᵔ;->ˈʾ(Ljava/io/File;)Lʼـ/ᐧᐧ;

    move-result-object v9

    .line 178
    iget v15, v9, Lʼـ/ᐧᐧ;->ʽ:I

    iput v15, v1, Lʾˉ/ᵎ;->ﾞﾞ:I

    .line 179
    iget v9, v9, Lʼـ/ᐧᐧ;->ʻ:I

    iput v9, v1, Lʾˉ/ᵎ;->ﾞ:I
    :try_end_6
    .catch Lcom/android/apksig/apk/ApkFormatException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1

    .line 180
    :goto_3
    :try_start_7
    invoke-virtual {v6, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 181
    iget-object v0, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v6, v0, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v0, v1, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    .line 182
    iget-object v0, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v0, v5}, Lʼˏ/ᵔ;->ˉˆ(Ljava/lang/String;Z)J

    move-result-wide v8

    .line 183
    div-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v1, Lʾˉ/ᵎ;->ᴵ:I

    .line 184
    iget-object v0, v1, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    invoke-static {v0}, Lʼˏ/ᵔ;->ˊˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iput-boolean v12, v1, Lʾˉ/ᵎ;->ᐧ:Z

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_11

    .line 186
    :cond_1
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ᐧ:Z
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1

    .line 187
    :goto_4
    :try_start_8
    iget-object v0, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lʼˏ/ᵔ;->ˊˋ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lʾˉ/ᵎ;->ـ:Z

    .line 188
    iget-object v0, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lʼˏ/ᵔ;->ˉᵢ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lʾˉ/ᵎ;->ˊ:Z

    .line 189
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/res/Resources;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1

    .line 190
    :try_start_9
    iget v0, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_2

    .line 191
    iput-boolean v12, v1, Lʾˉ/ᵎ;->ٴ:Z

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_5
    const/high16 v6, 0x800000

    and-int/2addr v0, v6

    if-nez v0, :cond_4

    .line 192
    sget v0, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    const/16 v6, 0x11

    if-lt v0, v6, :cond_3

    .line 193
    iput-boolean v12, v1, Lʾˉ/ᵎ;->ﹶ:Z

    goto :goto_7

    .line 194
    :cond_3
    iput-boolean v5, v1, Lʾˉ/ᵎ;->ﹶ:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_7

    .line 195
    :goto_6
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LuckyPatcher (PkgListItem): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_1

    :cond_4
    :goto_7
    if-eqz v13, :cond_a

    .line 197
    :try_start_b
    iget-object v0, v13, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 198
    :goto_8
    iget-object v6, v13, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v7, v6

    if-ge v0, v7, :cond_6

    .line 199
    aget-object v6, v6, v0

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v6}, Lʼˏ/ᵔ;->ˉٴ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 200
    iput-boolean v12, v1, Lʾˉ/ᵎ;->ˑ:Z

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_5
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 201
    :cond_6
    iget-object v0, v13, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 202
    :goto_a
    iget-object v6, v13, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v7, v6

    if-ge v0, v7, :cond_a

    .line 203
    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 204
    iput-boolean v12, v1, Lʾˉ/ᵎ;->י:Z

    .line 205
    :cond_7
    iget-object v6, v13, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 206
    iget-boolean v6, v1, Lʾˉ/ᵎ;->ˑ:Z

    if-nez v6, :cond_8

    .line 207
    iput-boolean v12, v1, Lʾˉ/ᵎ;->ˏ:Z

    .line 208
    iget-boolean v6, v1, Lʾˉ/ᵎ;->י:Z

    if-eqz v6, :cond_9

    goto :goto_c

    .line 209
    :cond_8
    iput-boolean v12, v1, Lʾˉ/ᵎ;->ˏ:Z

    .line 210
    iget-boolean v6, v1, Lʾˉ/ᵎ;->י:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    if-eqz v6, :cond_9

    goto :goto_c

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 211
    :goto_b
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_1

    .line 212
    :cond_a
    :goto_c
    :try_start_d
    iget-object v0, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lʼˏ/ᵔ;->ˉﹶ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 213
    iput-boolean v12, v1, Lʾˉ/ᵎ;->ˎ:Z

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_e

    .line 214
    :cond_b
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v10

    long-to-int v0, v6

    iget v6, v1, Lʾˉ/ᵎ;->ᴵ:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v6, 0x15180

    mul-int v7, p2, v6

    if-ge v0, v7, :cond_13

    .line 215
    iput-boolean v12, v1, Lʾˉ/ᵎ;->ʾ:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_19

    .line 216
    :goto_e
    :try_start_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_19

    :catch_5
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_10

    .line 218
    :goto_f
    :try_start_f
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 219
    :goto_10
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_1

    .line 220
    :catch_7
    :try_start_10
    iget-object v0, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 221
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, v7}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_1

    .line 222
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈᵎ()Landroid/content/res/Resources;

    if-eqz v13, :cond_11

    const/4 v0, 0x0

    .line 224
    :goto_12
    :try_start_11
    iget-object v6, v13, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v7, v6

    if-ge v0, v7, :cond_d

    .line 225
    aget-object v6, v6, v0

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v6}, Lʼˏ/ᵔ;->ˉٴ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 226
    iput-boolean v12, v1, Lʾˉ/ᵎ;->ˑ:Z

    goto :goto_13

    :catch_8
    move-exception v0

    goto :goto_15

    :cond_c
    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 227
    :cond_d
    iget-object v0, v13, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-eqz v0, :cond_11

    .line 228
    :goto_14
    iget-object v0, v13, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v6, v0

    if-ge v5, v6, :cond_11

    .line 229
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 230
    iput-boolean v12, v1, Lʾˉ/ᵎ;->י:Z

    .line 231
    :cond_e
    iget-object v0, v13, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 232
    iget-boolean v0, v1, Lʾˉ/ᵎ;->ˑ:Z

    if-nez v0, :cond_f

    .line 233
    iput-boolean v12, v1, Lʾˉ/ᵎ;->ˏ:Z

    .line 234
    iget-boolean v0, v1, Lʾˉ/ᵎ;->י:Z

    if-eqz v0, :cond_10

    goto :goto_16

    .line 235
    :cond_f
    iput-boolean v12, v1, Lʾˉ/ᵎ;->ˏ:Z

    .line 236
    iget-boolean v0, v1, Lʾˉ/ᵎ;->י:Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    if-eqz v0, :cond_10

    goto :goto_16

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 237
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    :cond_11
    :goto_16
    :try_start_12
    iget-object v0, v1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lʼˏ/ᵔ;->ˉﹶ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 239
    iput-boolean v12, v1, Lʾˉ/ᵎ;->ˎ:Z

    goto :goto_17

    :catch_9
    move-exception v0

    goto :goto_18

    .line 240
    :cond_12
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v10

    long-to-int v0, v3

    iget v3, v1, Lʾˉ/ᵎ;->ᴵ:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v3, 0x15180

    mul-int v3, v3, p2

    if-ge v0, v3, :cond_13

    .line 241
    iput-boolean v12, v1, Lʾˉ/ᵎ;->ʾ:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_19

    .line 242
    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_19
    return-void

    .line 244
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʻ(Lʾˉ/ᵎ;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lʾˉ/ᵎ;->ʾ:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ʾ:Z

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lʾˉ/ᵎ;->ʿ:Z

    .line 29
    .line 30
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ʿ:Z

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lʾˉ/ᵎ;->ˈ:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ˈ:Z

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, Lʾˉ/ᵎ;->ˉ:Z

    .line 41
    .line 42
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ˉ:Z

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, Lʾˉ/ᵎ;->ˊ:Z

    .line 47
    .line 48
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ˊ:Z

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, Lʾˉ/ᵎ;->ˋ:Z

    .line 53
    .line 54
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ˋ:Z

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, Lʾˉ/ᵎ;->ˎ:Z

    .line 59
    .line 60
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ˎ:Z

    .line 61
    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, Lʾˉ/ᵎ;->ˏ:Z

    .line 65
    .line 66
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ˏ:Z

    .line 67
    .line 68
    if-ne v1, v2, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, Lʾˉ/ᵎ;->ˑ:Z

    .line 71
    .line 72
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ˑ:Z

    .line 73
    .line 74
    if-ne v1, v2, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, Lʾˉ/ᵎ;->ـ:Z

    .line 77
    .line 78
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ـ:Z

    .line 79
    .line 80
    if-ne v1, v2, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, Lʾˉ/ᵎ;->ᵢ:Z

    .line 83
    .line 84
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ᵢ:Z

    .line 85
    .line 86
    if-ne v1, v2, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, Lʾˉ/ᵎ;->ٴ:Z

    .line 89
    .line 90
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ٴ:Z

    .line 91
    .line 92
    if-ne v1, v2, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, Lʾˉ/ᵎ;->ᐧ:Z

    .line 95
    .line 96
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ᐧ:Z

    .line 97
    .line 98
    if-ne v1, v2, :cond_0

    .line 99
    .line 100
    iget-boolean v1, p0, Lʾˉ/ᵎ;->ᵎ:Z

    .line 101
    .line 102
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ᵎ:Z

    .line 103
    .line 104
    if-ne v1, v2, :cond_0

    .line 105
    .line 106
    iget-boolean v1, p0, Lʾˉ/ᵎ;->י:Z

    .line 107
    .line 108
    iget-boolean v2, p1, Lʾˉ/ᵎ;->י:Z

    .line 109
    .line 110
    if-ne v1, v2, :cond_0

    .line 111
    .line 112
    iget-boolean v1, p0, Lʾˉ/ᵎ;->ﹳ:Z

    .line 113
    .line 114
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ﹳ:Z

    .line 115
    .line 116
    if-ne v1, v2, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p1, Lʾˉ/ᵎ;->ⁱ:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    iget-boolean v1, p0, Lʾˉ/ᵎ;->ﹶ:Z

    .line 129
    .line 130
    iget-boolean v2, p1, Lʾˉ/ᵎ;->ﹶ:Z

    .line 131
    .line 132
    if-ne v1, v2, :cond_0

    .line 133
    .line 134
    iget v1, p0, Lʾˉ/ᵎ;->ﾞ:I

    .line 135
    .line 136
    iget v2, p1, Lʾˉ/ᵎ;->ﾞ:I

    .line 137
    .line 138
    if-ne v1, v2, :cond_0

    .line 139
    .line 140
    iget v1, p0, Lʾˉ/ᵎ;->ﾞﾞ:I

    .line 141
    .line 142
    iget v2, p1, Lʾˉ/ᵎ;->ﾞﾞ:I

    .line 143
    .line 144
    if-ne v1, v2, :cond_0

    .line 145
    .line 146
    iget v1, p0, Lʾˉ/ᵎ;->ᴵ:I

    .line 147
    .line 148
    iget p1, p1, Lʾˉ/ᵎ;->ᴵ:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    if-ne v1, p1, :cond_0

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    return p1

    .line 154
    :catch_0
    move-exception v1

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    return v0

    .line 157
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "LuckyPacther: "

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    return v0
.end method

.method public ʼ()V
    .locals 2

    .line 1
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼـ:Lʾˉ/ˋ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lʾˉ/ˋ;

    .line 6
    .line 7
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˑ()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lʾˉ/ˋ;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼـ:Lʾˉ/ˋ;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼـ:Lʾˉ/ˋ;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lʾˉ/ˋ;->ʽ(Lʾˉ/ᵎ;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
