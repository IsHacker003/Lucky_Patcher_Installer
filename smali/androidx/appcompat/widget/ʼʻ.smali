.class Landroidx/appcompat/widget/ʼʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ʼʻ$ʼ;,
        Landroidx/appcompat/widget/ʼʻ$ʻ;,
        Landroidx/appcompat/widget/ʼʻ$ʽ;
    }
.end annotation


# static fields
.field private static final ˏ:Landroid/graphics/RectF;

.field private static ˑ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static י:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:I

.field private ʼ:Z

.field private ʽ:F

.field private ʾ:F

.field private ʿ:F

.field private ˆ:[I

.field private ˈ:Z

.field private ˉ:Landroid/text/TextPaint;

.field private final ˊ:Landroid/widget/TextView;

.field private final ˋ:Landroid/content/Context;

.field private final ˎ:Landroidx/appcompat/widget/ʼʻ$ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/widget/ʼʻ;->ˏ:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/widget/ʼʻ;->ˑ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/appcompat/widget/ʼʻ;->י:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ʼʻ;->ʻ:I

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/ʼʻ;->ʼ:Z

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v1, p0, Landroidx/appcompat/widget/ʼʻ;->ʽ:F

    .line 12
    .line 13
    iput v1, p0, Landroidx/appcompat/widget/ʼʻ;->ʾ:F

    .line 14
    .line 15
    iput v1, p0, Landroidx/appcompat/widget/ʼʻ;->ʿ:F

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/ʼʻ;->ˆ:[I

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˈ:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/ʼʻ;->ˋ:Landroid/content/Context;

    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    if-lt p1, v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/appcompat/widget/ʼʻ$ʼ;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/appcompat/widget/ʼʻ$ʼ;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/appcompat/widget/ʼʻ;->ˎ:Landroidx/appcompat/widget/ʼʻ$ʽ;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v0, 0x17

    .line 46
    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Landroidx/appcompat/widget/ʼʻ$ʻ;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/appcompat/widget/ʼʻ$ʻ;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/appcompat/widget/ʼʻ;->ˎ:Landroidx/appcompat/widget/ʼʻ$ʽ;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Landroidx/appcompat/widget/ʼʻ$ʽ;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/appcompat/widget/ʼʻ$ʽ;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/appcompat/widget/ʼʻ;->ˎ:Landroidx/appcompat/widget/ʼʻ$ʽ;

    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method private static ʻ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/ʼʻ;->ـ(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Failed to access TextView#"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " member"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "ACTVAutoSizeHelper"

    .line 37
    .line 38
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method private ʻʻ(ILandroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/appcompat/widget/ʻי;->ʻ(Landroid/widget/TextView;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, -0x1

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ʼʻ;->ᐧ(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v2, "getLayoutAlignment"

    .line 45
    .line 46
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    invoke-static {p1, v2, v4}, Landroidx/appcompat/widget/ʼʻ;->ᴵ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/appcompat/widget/ʼʻ;->ʿ(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v1, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-gt v3, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v4

    .line 79
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v1, v0, :cond_3

    .line 88
    .line 89
    :cond_2
    return v2

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    cmpl-float p1, p1, p2

    .line 98
    .line 99
    if-lez p1, :cond_4

    .line 100
    .line 101
    return v2

    .line 102
    :cond_4
    return v4
.end method

.method private ʼʼ(FFF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "px) is less or equal to (0px)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-lez v2, :cond_2

    .line 7
    .line 8
    cmpg-float v2, p2, p1

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    cmpg-float v1, p3, v1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/ʼʻ;->ʻ:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/appcompat/widget/ʼʻ;->ʾ:F

    .line 20
    .line 21
    iput p2, p0, Landroidx/appcompat/widget/ʼʻ;->ʿ:F

    .line 22
    .line 23
    iput p3, p0, Landroidx/appcompat/widget/ʼʻ;->ʽ:F

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/appcompat/widget/ʼʻ;->ˈ:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "The auto-size step granularity ("

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Maximum auto-size text size ("

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, "px) is less or equal to minimum auto-size text size ("

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "px)"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p3

    .line 91
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "Minimum auto-size text size ("

    .line 99
    .line 100
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method private ʽ([I)[I
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    aget v4, p1, v3

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-array v0, p1, [I

    .line 53
    .line 54
    :goto_1
    if-ge v2, p1, :cond_4

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v3, v0, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-object v0
.end method

.method private ʽʽ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/appcompat/widget/ˑ;

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method private ʾ()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/ʼʻ;->ʻ:I

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Landroidx/appcompat/widget/ʼʻ;->ʾ:F

    .line 7
    .line 8
    iput v1, p0, Landroidx/appcompat/widget/ʼʻ;->ʿ:F

    .line 9
    .line 10
    iput v1, p0, Landroidx/appcompat/widget/ʼʻ;->ʽ:F

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ʼʻ;->ˆ:[I

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/appcompat/widget/ʼʻ;->ʼ:Z

    .line 17
    .line 18
    return-void
.end method

.method private ˆ(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ʼʻ;->ˉ:Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, v1, p3}, Landroidx/appcompat/widget/ʻᴵ;->ʻ(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Landroidx/appcompat/widget/ʻⁱ;->ʻ(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {p3}, Landroidx/appcompat/widget/ʻٴ;->ʻ(Landroid/widget/TextView;)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/appcompat/widget/ʻـ;->ʻ(Landroid/widget/TextView;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2, p3, v0}, Landroidx/appcompat/widget/ʻˊ;->ʻ(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {p3}, Landroidx/appcompat/widget/ʻᐧ;->ʻ(Landroid/widget/TextView;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {p2, p3}, Landroidx/appcompat/widget/ʻˋ;->ʻ(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {p3}, Landroidx/appcompat/widget/ʻˎ;->ʻ(Landroid/widget/TextView;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-static {p2, p3}, Landroidx/appcompat/widget/ʻˏ;->ʻ(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {p3}, Landroidx/appcompat/widget/ʻˑ;->ʻ(Landroid/widget/TextView;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p2, p3}, Landroidx/appcompat/widget/ʻᵎ;->ʻ(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 p3, -0x1

    .line 63
    if-ne p4, p3, :cond_0

    .line 64
    .line 65
    const p4, 0x7fffffff

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {p2, p4}, Landroidx/appcompat/widget/ʻᵔ;->ʻ(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object p2, p0, Landroidx/appcompat/widget/ʼʻ;->ˎ:Landroidx/appcompat/widget/ʼʻ$ʽ;

    .line 72
    .line 73
    iget-object p3, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/ʼʻ$ʽ;->ʻ(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    const-string p2, "ACTVAutoSizeHelper"

    .line 80
    .line 81
    const-string p3, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 82
    .line 83
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {p1}, Landroidx/appcompat/widget/ʻᵢ;->ʻ(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private ˈ(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "mSpacingMult"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/ʼʻ;->ʻ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "mSpacingAdd"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/ʼʻ;->ʻ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v2, "mIncludePad"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/ʼʻ;->ʻ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    new-instance v0, Landroid/text/StaticLayout;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/appcompat/widget/ʼʻ;->ˉ:Landroid/text/TextPaint;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    move-object v2, p1

    .line 62
    move v4, p3

    .line 63
    move-object v5, p2

    .line 64
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private ˉ(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/ʻـ;->ʻ(Landroid/widget/TextView;)F

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/ʻٴ;->ʻ(Landroid/widget/TextView;)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/appcompat/widget/ʻᐧ;->ʻ(Landroid/widget/TextView;)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    new-instance v0, Landroid/text/StaticLayout;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/appcompat/widget/ʼʻ;->ˉ:Landroid/text/TextPaint;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move v4, p3

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private ˊ(Landroid/graphics/RectF;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˆ:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-gt v1, v0, :cond_1

    .line 10
    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/appcompat/widget/ʼʻ;->ˆ:[I

    .line 16
    .line 17
    aget v3, v3, v2

    .line 18
    .line 19
    invoke-direct {p0, v3, p1}, Landroidx/appcompat/widget/ʼʻ;->ʻʻ(ILandroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    move v4, v2

    .line 28
    move v2, v1

    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ʼʻ;->ˆ:[I

    .line 36
    .line 37
    aget p1, p1, v2

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "No available text sizes to choose from."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    throw p1

    .line 49
    :goto_2
    goto :goto_1
.end method

.method private static ـ(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/ʼʻ;->י:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class v0, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/appcompat/widget/ʼʻ;->י:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Failed to access TextView#"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " member"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "ACTVAutoSizeHelper"

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method private static ٴ(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ʼʻ;->ˑ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-class v1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroidx/appcompat/widget/ʼʻ;->ˑ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    return-object v1

    .line 33
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Failed to retrieve TextView#"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "() method"

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "ACTVAutoSizeHelper"

    .line 56
    .line 57
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private ᐧᐧ(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aput v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/ʼʻ;->ʽ([I)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/appcompat/widget/ʼʻ;->ˆ:[I

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/appcompat/widget/ʼʻ;->ᴵᴵ()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method static ᴵ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/ʼʻ;->ٴ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_2

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    throw p0

    .line 16
    :goto_1
    const-string v0, "ACTVAutoSizeHelper"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Failed to invoke TextView#"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "() method"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_2
    return-object p2
.end method

.method private ᴵᴵ()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˆ:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    :goto_0
    iput-boolean v4, p0, Landroidx/appcompat/widget/ʼʻ;->ˈ:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iput v3, p0, Landroidx/appcompat/widget/ʼʻ;->ʻ:I

    .line 16
    .line 17
    aget v2, v0, v2

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ʼʻ;->ʾ:F

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/ʼʻ;->ʿ:F

    .line 27
    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    iput v0, p0, Landroidx/appcompat/widget/ʼʻ;->ʽ:F

    .line 31
    .line 32
    :cond_1
    return v4
.end method

.method private ﹶ(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/appcompat/widget/ʻˉ;->ʻ(Landroid/widget/TextView;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-boolean v1, p0, Landroidx/appcompat/widget/ʼʻ;->ʼ:Z

    .line 48
    .line 49
    :try_start_0
    const-string v0, "nullLayouts"

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/appcompat/widget/ʼʻ;->ٴ(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "ACTVAutoSizeHelper"

    .line 66
    .line 67
    const-string v2, "Failed to invoke TextView#nullLayouts() method"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method private ﾞﾞ()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ʼʻ;->ʽʽ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Landroidx/appcompat/widget/ʼʻ;->ʻ:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˈ:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˆ:[I

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ʼʻ;->ʿ:F

    .line 23
    .line 24
    iget v3, p0, Landroidx/appcompat/widget/ʼʻ;->ʾ:F

    .line 25
    .line 26
    sub-float/2addr v0, v3

    .line 27
    iget v3, p0, Landroidx/appcompat/widget/ʼʻ;->ʽ:F

    .line 28
    .line 29
    div-float/2addr v0, v3

    .line 30
    float-to-double v3, v0

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-int v0, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    new-array v3, v0, [I

    .line 38
    .line 39
    :goto_0
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    iget v4, p0, Landroidx/appcompat/widget/ʼʻ;->ʾ:F

    .line 42
    .line 43
    int-to-float v5, v1

    .line 44
    iget v6, p0, Landroidx/appcompat/widget/ʼʻ;->ʽ:F

    .line 45
    .line 46
    mul-float v5, v5, v6

    .line 47
    .line 48
    add-float/2addr v4, v5

    .line 49
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aput v4, v3, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ʼʻ;->ʽ([I)[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˆ:[I

    .line 63
    .line 64
    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/ʼʻ;->ʼ:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/ʼʻ;->ʼ:Z

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ʼʻ;->ʼ:Z

    .line 70
    .line 71
    return v0
.end method


# virtual methods
.method ʼ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʼʻ;->ᵎ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ʼʻ;->ʼ:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˎ:Landroidx/appcompat/widget/ʼʻ$ʽ;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ʼʻ$ʽ;->ʼ(Landroid/widget/TextView;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/high16 v0, 0x100000

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v0, v1

    .line 62
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v1, v2

    .line 75
    iget-object v2, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    if-lez v0, :cond_5

    .line 83
    .line 84
    if-gtz v1, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object v2, Landroidx/appcompat/widget/ʼʻ;->ˏ:Landroid/graphics/RectF;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 91
    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    int-to-float v0, v1

    .line 97
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ʼʻ;->ˊ(Landroid/graphics/RectF;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    iget-object v1, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    cmpl-float v1, v0, v1

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ʼʻ;->ﾞ(IF)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    monitor-exit v2

    .line 122
    goto :goto_4

    .line 123
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v0

    .line 125
    :cond_5
    :goto_3
    return-void

    .line 126
    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Landroidx/appcompat/widget/ʼʻ;->ʼ:Z

    .line 128
    .line 129
    return-void
.end method

.method ʿ(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
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
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ʼʻ;->ˆ(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 p4, 0x10

    .line 13
    .line 14
    if-lt v0, p4, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/ʼʻ;->ˉ(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/ʼʻ;->ˈ(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method ˋ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ʼʻ;->ʿ:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method ˎ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ʼʻ;->ʾ:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method ˏ()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ʼʻ;->ʽ:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method ˑ()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˆ:[I

    .line 2
    .line 3
    return-object v0
.end method

.method י()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ʼʻ;->ʻ:I

    .line 2
    .line 3
    return v0
.end method

.method ᐧ(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˉ:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˉ:Landroid/text/TextPaint;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˉ:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˉ:Landroid/text/TextPaint;

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method ᵎ()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ʼʻ;->ʽʽ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ʼʻ;->ʻ:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method ᵔ(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˋ:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v3, Lʽ/ˋ;->ʻˏ:[I

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-virtual {v0, p1, v3, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/ʼʻ;->ˊ:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, v0

    .line 19
    move v6, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lʼʼ/ʼˎ;->ʻᐧ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 21
    .line 22
    .line 23
    sget p1, Lʽ/ˋ;->ʻᐧ:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Landroidx/appcompat/widget/ʼʻ;->ʻ:I

    .line 36
    .line 37
    :cond_0
    sget p1, Lʽ/ˋ;->ʻٴ:I

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/high16 v1, -0x40800000    # -1.0f

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 53
    .line 54
    :goto_0
    sget p2, Lʽ/ˋ;->ʻי:I

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/high16 p2, -0x40800000    # -1.0f

    .line 68
    .line 69
    :goto_1
    sget v2, Lʽ/ˋ;->ʻˑ:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/high16 v2, -0x40800000    # -1.0f

    .line 83
    .line 84
    :goto_2
    sget v3, Lʽ/ˋ;->ʻـ:I

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lez v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ʼʻ;->ᐧᐧ(Landroid/content/res/TypedArray;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Landroidx/appcompat/widget/ʼʻ;->ʽʽ()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget v0, p0, Landroidx/appcompat/widget/ʼʻ;->ʻ:I

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-ne v0, v3, :cond_a

    .line 125
    .line 126
    iget-boolean v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˈ:Z

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˋ:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v3, 0x2

    .line 141
    cmpl-float v4, p2, v1

    .line 142
    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    const/high16 p2, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-static {v3, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    :cond_5
    cmpl-float v4, v2, v1

    .line 152
    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    const/high16 v2, 0x42e00000    # 112.0f

    .line 156
    .line 157
    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :cond_6
    cmpl-float v0, p1, v1

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    const/high16 p1, 0x3f800000    # 1.0f

    .line 166
    .line 167
    :cond_7
    invoke-direct {p0, p2, v2, p1}, Landroidx/appcompat/widget/ʼʻ;->ʼʼ(FFF)V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/ʼʻ;->ﾞﾞ()Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    iput v8, p0, Landroidx/appcompat/widget/ʼʻ;->ʻ:I

    .line 175
    .line 176
    :cond_a
    :goto_3
    return-void
.end method

.method ᵢ(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ʼʻ;->ʽʽ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˋ:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p3, p3

    .line 28
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/ʼʻ;->ʼʼ(FFF)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/appcompat/widget/ʼʻ;->ﾞﾞ()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʼʻ;->ʼ()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method ⁱ([II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ʼʻ;->ʽʽ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/widget/ʼʻ;->ˋ:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    aget v4, p1, v1

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ʼʻ;->ʽ([I)[I

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Landroidx/appcompat/widget/ʼʻ;->ˆ:[I

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/appcompat/widget/ʼʻ;->ᴵᴵ()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "None of the preset sizes is valid: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/ʼʻ;->ˈ:Z

    .line 89
    .line 90
    :goto_2
    invoke-direct {p0}, Landroidx/appcompat/widget/ʼʻ;->ﾞﾞ()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʼʻ;->ʼ()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method ﹳ(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ʼʻ;->ʽʽ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ʼʻ;->ˋ:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v2, 0x42e00000    # 112.0f

    .line 30
    .line 31
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {p0, v0, p1, v1}, Landroidx/appcompat/widget/ʼʻ;->ʼʼ(FFF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/appcompat/widget/ʼʻ;->ﾞﾞ()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʼʻ;->ʼ()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Unknown auto-size text type: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/ʼʻ;->ʾ()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method ﾞ(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ʼʻ;->ˋ:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ʼʻ;->ﹶ(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
