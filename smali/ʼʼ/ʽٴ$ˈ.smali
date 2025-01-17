.class Lʼʼ/ʽٴ$ˈ;
.super Lʼʼ/ʽٴ$ˏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʼʼ/ʽٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02c8"
.end annotation


# static fields
.field private static ˉ:Z = false

.field private static ˊ:Ljava/lang/reflect/Method;

.field private static ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static ˎ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static ˏ:Ljava/lang/reflect/Field;

.field private static ˑ:Ljava/lang/reflect/Field;


# instance fields
.field final ʽ:Landroid/view/WindowInsets;

.field private ʾ:[Lﹳ/ˈ;

.field private ʿ:Lﹳ/ˈ;

.field private ˆ:Lʼʼ/ʽٴ;

.field ˈ:Lﹳ/ˈ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lʼʼ/ʽٴ;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʼʼ/ʽٴ$ˏ;-><init>(Lʼʼ/ʽٴ;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lʼʼ/ʽٴ$ˈ;->ʿ:Lﹳ/ˈ;

    .line 3
    iput-object p2, p0, Lʼʼ/ʽٴ$ˈ;->ʽ:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Lʼʼ/ʽٴ;Lʼʼ/ʽٴ$ˈ;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lʼʼ/ʽٴ$ˈ;->ʽ:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lʼʼ/ʽٴ$ˈ;-><init>(Lʼʼ/ʽٴ;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private ᐧ(Landroid/view/View;)Lﹳ/ˈ;
    .locals 4

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    sget-boolean v1, Lʼʼ/ʽٴ$ˈ;->ˉ:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lʼʼ/ʽٴ$ˈ;->ᴵ()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lʼʼ/ʽٴ$ˈ;->ˊ:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    sget-object v3, Lʼʼ/ʽٴ$ˈ;->ˎ:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    sget-object v3, Lʼʼ/ʽٴ$ˈ;->ˏ:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 37
    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lʼʼ/ʽٴ$ˈ;->ˑ:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lʼʼ/ʽٴ$ˈ;->ˏ:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lﹳ/ˈ;->ʽ(Landroid/graphics/Rect;)Lﹳ/ˈ;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_3
    return-object v2

    .line 70
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lʼʼ/ʽـ;->ʻ(Ljava/lang/ReflectiveOperationException;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-object v2

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private static ᴵ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lʼʼ/ʽٴ$ˈ;->ˊ:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.ViewRootImpl"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lʼʼ/ʽٴ$ˈ;->ˋ:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v1, "android.view.View$AttachInfo"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lʼʼ/ʽٴ$ˈ;->ˎ:Ljava/lang/Class;

    .line 28
    .line 29
    const-string v2, "mVisibleInsets"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lʼʼ/ʽٴ$ˈ;->ˏ:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    sget-object v1, Lʼʼ/ʽٴ$ˈ;->ˋ:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v2, "mAttachInfo"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lʼʼ/ʽٴ$ˈ;->ˑ:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    sget-object v1, Lʼʼ/ʽٴ$ˈ;->ˏ:Ljava/lang/reflect/Field;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lʼʼ/ʽٴ$ˈ;->ˑ:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lʼʼ/ʽـ;->ʻ(Ljava/lang/ReflectiveOperationException;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "WindowInsetsCompat"

    .line 81
    .line 82
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :goto_0
    sput-boolean v0, Lʼʼ/ʽٴ$ˈ;->ˉ:Z

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lʼʼ/ʽٴ$ˏ;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Lʼʼ/ʽٴ$ˈ;

    .line 10
    .line 11
    iget-object v0, p0, Lʼʼ/ʽٴ$ˈ;->ˈ:Lﹳ/ˈ;

    .line 12
    .line 13
    iget-object p1, p1, Lʼʼ/ʽٴ$ˈ;->ˈ:Lﹳ/ˈ;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lʽʽ/ʽ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method ʾ(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʼʼ/ʽٴ$ˈ;->ᐧ(Landroid/view/View;)Lﹳ/ˈ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lﹳ/ˈ;->ʿ:Lﹳ/ˈ;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lʼʼ/ʽٴ$ˈ;->י(Lﹳ/ˈ;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method ʿ(Lʼʼ/ʽٴ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʼ/ʽٴ$ˈ;->ˆ:Lʼʼ/ʽٴ;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lʼʼ/ʽٴ;->ᐧ(Lʼʼ/ʽٴ;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lʼʼ/ʽٴ$ˈ;->ˈ:Lﹳ/ˈ;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lʼʼ/ʽٴ;->ٴ(Lﹳ/ˈ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final ˊ()Lﹳ/ˈ;
    .locals 4

    .line 1
    iget-object v0, p0, Lʼʼ/ʽٴ$ˈ;->ʿ:Lﹳ/ˈ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lʼʼ/ʽٴ$ˈ;->ʽ:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lʼʼ/ʽﾞ;->ʻ(Landroid/view/WindowInsets;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lʼʼ/ʽٴ$ˈ;->ʽ:Landroid/view/WindowInsets;

    .line 12
    .line 13
    invoke-static {v1}, Lʼʼ/ʾʻ;->ʻ(Landroid/view/WindowInsets;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lʼʼ/ʽٴ$ˈ;->ʽ:Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-static {v2}, Lʼʼ/ʾʼ;->ʻ(Landroid/view/WindowInsets;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lʼʼ/ʽٴ$ˈ;->ʽ:Landroid/view/WindowInsets;

    .line 24
    .line 25
    invoke-static {v3}, Lʼʼ/ʾʽ;->ʻ(Landroid/view/WindowInsets;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lﹳ/ˈ;->ʼ(IIII)Lﹳ/ˈ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lʼʼ/ʽٴ$ˈ;->ʿ:Lﹳ/ˈ;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lʼʼ/ʽٴ$ˈ;->ʿ:Lﹳ/ˈ;

    .line 36
    .line 37
    return-object v0
.end method

.method ˋ(IIII)Lʼʼ/ʽٴ;
    .locals 2

    .line 1
    new-instance v0, Lʼʼ/ʽٴ$ʼ;

    .line 2
    .line 3
    iget-object v1, p0, Lʼʼ/ʽٴ$ˈ;->ʽ:Landroid/view/WindowInsets;

    .line 4
    .line 5
    invoke-static {v1}, Lʼʼ/ʽٴ;->ᵔ(Landroid/view/WindowInsets;)Lʼʼ/ʽٴ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lʼʼ/ʽٴ$ʼ;-><init>(Lʼʼ/ʽٴ;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lʼʼ/ʽٴ$ˈ;->ˊ()Lﹳ/ˈ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1, p2, p3, p4}, Lʼʼ/ʽٴ;->ˏ(Lﹳ/ˈ;IIII)Lﹳ/ˈ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lʼʼ/ʽٴ$ʼ;->ʽ(Lﹳ/ˈ;)Lʼʼ/ʽٴ$ʼ;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lʼʼ/ʽٴ$ˏ;->ˉ()Lﹳ/ˈ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1, p2, p3, p4}, Lʼʼ/ʽٴ;->ˏ(Lﹳ/ˈ;IIII)Lﹳ/ˈ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lʼʼ/ʽٴ$ʼ;->ʼ(Lﹳ/ˈ;)Lʼʼ/ʽٴ$ʼ;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lʼʼ/ʽٴ$ʼ;->ʻ()Lʼʼ/ʽٴ;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method ˏ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lʼʼ/ʽٴ$ˈ;->ʽ:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lʼʼ/ʾʿ;->ʻ(Landroid/view/WindowInsets;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ˑ([Lﹳ/ˈ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼʼ/ʽٴ$ˈ;->ʾ:[Lﹳ/ˈ;

    .line 2
    .line 3
    return-void
.end method

.method י(Lﹳ/ˈ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼʼ/ʽٴ$ˈ;->ˈ:Lﹳ/ˈ;

    .line 2
    .line 3
    return-void
.end method

.method ـ(Lʼʼ/ʽٴ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼʼ/ʽٴ$ˈ;->ˆ:Lʼʼ/ʽٴ;

    .line 2
    .line 3
    return-void
.end method
