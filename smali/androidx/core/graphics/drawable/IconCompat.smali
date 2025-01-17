.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SourceFile"


# static fields
.field static final ˎ:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public ʻ:I

.field ʼ:Ljava/lang/Object;

.field public ʽ:[B

.field public ʾ:Landroid/os/Parcelable;

.field public ʿ:I

.field public ˆ:I

.field public ˈ:Landroid/content/res/ColorStateList;

.field ˉ:Landroid/graphics/PorterDuff$Mode;

.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:[B

    .line 4
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʾ:Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʿ:I

    .line 6
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˆ:I

    .line 7
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˈ:Landroid/content/res/ColorStateList;

    .line 8
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˉ:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˊ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 10
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:[B

    .line 12
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʾ:Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʿ:I

    .line 14
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˆ:I

    .line 15
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˈ:Landroid/content/res/ColorStateList;

    .line 16
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˉ:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˊ:Ljava/lang/String;

    .line 18
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    return-void
.end method

.method static ʽ(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const v1, 0x3f2aaaab

    .line 15
    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    const/high16 v5, 0x3f000000    # 0.5f

    .line 39
    .line 40
    mul-float v5, v5, v4

    .line 41
    .line 42
    const v6, 0x3f6aaaab

    .line 43
    .line 44
    .line 45
    mul-float v6, v6, v5

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const p1, 0x3c2aaaab

    .line 50
    .line 51
    .line 52
    mul-float p1, p1, v4

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    const v7, 0x3caaaaab

    .line 59
    .line 60
    .line 61
    mul-float v4, v4, v7

    .line 62
    .line 63
    const/high16 v7, 0x3d000000    # 0.03125f

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual {v3, p1, v8, v4, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x1e000000

    .line 73
    .line 74
    invoke-virtual {v3, p1, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 81
    .line 82
    .line 83
    :cond_0
    const/high16 p1, -0x1000000

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 89
    .line 90
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 91
    .line 92
    invoke-direct {p1, p0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-int/2addr v7, v0

    .line 105
    neg-int v7, v7

    .line 106
    div-int/lit8 v7, v7, 0x2

    .line 107
    .line 108
    int-to-float v7, v7

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    sub-int/2addr p0, v0

    .line 114
    neg-int p0, p0

    .line 115
    div-int/lit8 p0, p0, 0x2

    .line 116
    .line 117
    int-to-float p0, p0

    .line 118
    invoke-virtual {v4, v7, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public static ʾ(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->ʿ(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Context must not be null."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static ʿ(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Landroidx/core/graphics/drawable/IconCompat;->ʿ:I

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Icon resource cannot be found"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->ˋ:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Drawable resource ID must not be 0"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Package must not be null."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private static ˈ(Landroid/graphics/drawable/Icon;)I
    .locals 6

    .line 1
    const-string v0, "Unable to get icon resource"

    .line 2
    .line 3
    const-string v1, "IconCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lﹶ/ᵔ;->ʻ(Landroid/graphics/drawable/Icon;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getResId"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    return v2
.end method

.method private static ˊ(Landroid/graphics/drawable/Icon;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Unable to get icon package"

    .line 2
    .line 3
    const-string v1, "IconCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lﹶ/ᴵ;->ʻ(Landroid/graphics/drawable/Icon;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getResPackage"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method private static ˋ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 4

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x2000

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v1

    .line 35
    :goto_0
    const-string v0, "Unable to find pkg=%s for icon"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "IconCompat"

    .line 48
    .line 49
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method private static ˏ(Landroid/graphics/drawable/Icon;)Landroid/net/Uri;
    .locals 5

    .line 1
    const-string v0, "Unable to get icon uri"

    .line 2
    .line 3
    const-string v1, "IconCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lﹶ/ᵎ;->ʻ(Landroid/graphics/drawable/Icon;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getUri"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method private static ᴵ(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "URI_MASKABLE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "BITMAP_MASKABLE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "URI"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "DATA"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "RESOURCE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "BITMAP"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Icon(typ="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->ᴵ(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    const-string v1, " uri="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const-string v1, " len="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʿ:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˆ:I

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v1, " off="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˆ:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const-string v1, " pkg="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˋ:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " id="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->ˆ()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aput-object v1, v2, v3

    .line 99
    .line 100
    const-string v1, "0x%08x"

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    const-string v1, " size="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "x"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˈ:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    const-string v1, " tint="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˈ:Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˉ:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Landroid/graphics/PorterDuff$Mode;

    .line 159
    .line 160
    if-eq v1, v2, :cond_3

    .line 161
    .line 162
    const-string v1, " mode="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˉ:Landroid/graphics/PorterDuff$Mode;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_3
    const-string v1, ")"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public ʻ(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/core/graphics/drawable/IconCompat;->ʼ(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x5

    .line 13
    if-ne v0, p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-static {p3, v1}, Landroidx/core/graphics/drawable/IconCompat;->ʽ(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Icon type not supported for intent shortcuts"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->ˉ()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    const-string p2, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 45
    .line 46
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʿ:I

    .line 47
    .line 48
    invoke-static {p3, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʿ:I

    .line 59
    .line 60
    invoke-static {p3, v0}, Lᵔ/ˈ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-gtz v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    invoke-static {p3, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    const-string v2, "activity"

    .line 93
    .line 94
    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/app/ActivityManager;

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p3, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/graphics/Canvas;

    .line 122
    .line 123
    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "Can\'t find package "

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_5
    iget-object p3, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p3, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    div-int/lit8 v2, v0, 0x2

    .line 180
    .line 181
    div-int/lit8 v3, v1, 0x2

    .line 182
    .line 183
    invoke-virtual {p2, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Landroid/graphics/Canvas;

    .line 187
    .line 188
    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    const-string p2, "android.intent.extra.shortcut.ICON"

    .line 195
    .line 196
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public ʼ(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ":"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aget-object v3, v3, v4

    .line 28
    .line 29
    const-string v5, "/"

    .line 30
    .line 31
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    aget-object v6, v6, v7

    .line 37
    .line 38
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aget-object v3, v3, v4

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aget-object v1, v1, v7

    .line 49
    .line 50
    const-string v2, "0_resource_name_obfuscated"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v4, "IconCompat"

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string p1, "Found obfuscated resource, not trying to update resource id for it"

    .line 61
    .line 62
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->ˉ()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/IconCompat;->ˋ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v3, v6, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʿ:I

    .line 79
    .line 80
    if-eq v1, p1, :cond_2

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Id has changed for "

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʿ:I

    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public ˆ()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lﹶ/ᐧ;->ʻ(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->ˈ(Landroid/graphics/drawable/Icon;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʿ:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "called getResId() on "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x17

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lﹶ/ᐧ;->ʻ(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->ˊ(Landroid/graphics/drawable/Icon;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˋ:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, ":"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˋ:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "called getResPackage() on "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public ˎ()Landroid/net/Uri;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lﹶ/ᐧ;->ʻ(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->ˏ(Landroid/graphics/drawable/Icon;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "called getUri() on "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public ˑ(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->ˎ()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "content"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "IconCompat"

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "file"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 29
    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Unable to load image from path: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    return-object p1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Unable to load image from URI: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :goto_1
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public י()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˊ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˉ:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:[B

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:[B

    .line 24
    .line 25
    const-string v3, "UTF-16"

    .line 26
    .line 27
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->ˋ:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, ":"

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˋ:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʾ:Landroid/os/Parcelable;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:[B

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    iput v2, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    .line 70
    .line 71
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʿ:I

    .line 72
    .line 73
    array-length v0, v0

    .line 74
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˆ:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʾ:Landroid/os/Parcelable;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "Invalid icon"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public ـ(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˉ:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˊ:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    .line 10
    .line 11
    const-string v1, "UTF-16"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:[B

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, [B

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:[B

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:[B

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 68
    .line 69
    const/16 v2, 0x5a

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:[B

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/os/Parcelable;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʾ:Landroid/os/Parcelable;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    if-nez p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/os/Parcelable;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʾ:Landroid/os/Parcelable;

    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Can\'t serialize Icon created with IconCompat#createFromIcon"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public ٴ()Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->ᐧ(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public ᐧ(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʻ:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Unknown type"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1e

    .line 20
    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->ˎ()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lﹶ/ᴵᴵ;->ʻ(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->ˑ(Landroid/content/Context;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-lt v0, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lﹶ/ﹶ;->ʻ(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->ʽ(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lﹶ/ﹳ;->ʻ(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "Cannot load adaptive icon from uri: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->ˎ()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "Context is required to resolve the file uri of the icon: "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->ˎ()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt p1, v2, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-static {p1}, Lﹶ/ﹶ;->ʻ(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->ʽ(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lﹶ/ﹳ;->ʻ(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_0

    .line 147
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Lﹶ/ᐧᐧ;->ʻ(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, [B

    .line 159
    .line 160
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʿ:I

    .line 161
    .line 162
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˆ:I

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, Lﹶ/ﾞﾞ;->ʻ([BII)Landroid/graphics/drawable/Icon;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_0

    .line 169
    :pswitch_5
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->ˉ()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʿ:I

    .line 174
    .line 175
    invoke-static {p1, v0}, Lﹶ/ﾞ;->ʻ(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_0

    .line 180
    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-static {p1}, Lﹶ/ﹳ;->ʻ(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˈ:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-static {p1, v0}, Lﹶ/ᵢ;->ʻ(Landroid/graphics/drawable/Icon;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˉ:Landroid/graphics/PorterDuff$Mode;

    .line 196
    .line 197
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    if-eq v0, v1, :cond_6

    .line 200
    .line 201
    invoke-static {p1, v0}, Lﹶ/ⁱ;->ʻ(Landroid/graphics/drawable/Icon;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 202
    .line 203
    .line 204
    :cond_6
    return-object p1

    .line 205
    :pswitch_7
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {p1}, Lﹶ/ᐧ;->ʻ(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
