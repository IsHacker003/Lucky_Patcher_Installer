.class public Lʽᴵ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʻ:Z

.field private static final ʼ:[I

.field private static final ʽ:[I

.field private static final ʾ:[I

.field private static final ʿ:[I

.field private static final ˆ:[I

.field private static final ˈ:[I

.field private static final ˉ:[I

.field private static final ˊ:[I

.field private static final ˋ:[I

.field private static final ˎ:[I

.field static final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lʽᴵ/ʼ;->ʻ:Z

    .line 11
    .line 12
    const v0, 0x10100a7

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lʽᴵ/ʼ;->ʼ:[I

    .line 20
    .line 21
    const v1, 0x1010367

    .line 22
    .line 23
    .line 24
    const v2, 0x101009c

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lʽᴵ/ʼ;->ʽ:[I

    .line 32
    .line 33
    filled-new-array {v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sput-object v3, Lʽᴵ/ʼ;->ʾ:[I

    .line 38
    .line 39
    filled-new-array {v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lʽᴵ/ʼ;->ʿ:[I

    .line 44
    .line 45
    const v3, 0x10100a1

    .line 46
    .line 47
    .line 48
    filled-new-array {v3, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sput-object v4, Lʽᴵ/ʼ;->ˆ:[I

    .line 53
    .line 54
    filled-new-array {v3, v1, v2}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sput-object v4, Lʽᴵ/ʼ;->ˈ:[I

    .line 59
    .line 60
    filled-new-array {v3, v2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sput-object v2, Lʽᴵ/ʼ;->ˉ:[I

    .line 65
    .line 66
    filled-new-array {v3, v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lʽᴵ/ʼ;->ˊ:[I

    .line 71
    .line 72
    filled-new-array {v3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lʽᴵ/ʼ;->ˋ:[I

    .line 77
    .line 78
    const v1, 0x101009e

    .line 79
    .line 80
    .line 81
    filled-new-array {v1, v0}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lʽᴵ/ʼ;->ˎ:[I

    .line 86
    .line 87
    const-class v0, Lʽᴵ/ʼ;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lʽᴵ/ʼ;->ˏ:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ʻ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lʽᴵ/ʼ;->ˎ:[I

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lʽᴵ/ʼ;->ˏ:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p0

    .line 44
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static ʼ([I)Z
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    const/4 v5, 0x1

    .line 7
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    aget v6, p0, v2

    .line 10
    .line 11
    const v7, 0x101009e

    .line 12
    .line 13
    .line 14
    if-ne v6, v7, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const v7, 0x101009c

    .line 19
    .line 20
    .line 21
    if-ne v6, v7, :cond_1

    .line 22
    .line 23
    :goto_1
    const/4 v4, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const v7, 0x10100a7

    .line 26
    .line 27
    .line 28
    if-ne v6, v7, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const v7, 0x1010367

    .line 32
    .line 33
    .line 34
    if-ne v6, v7, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_5
    return v1
.end method
