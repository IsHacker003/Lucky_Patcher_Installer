.class Lʼʼ/ʽᴵ$ʽ;
.super Lʼʼ/ʽᴵ$ˆ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʼʼ/ʽᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bd"
.end annotation


# static fields
.field private static ʿ:Ljava/lang/reflect/Field; = null

.field private static ˆ:Z = false

.field private static ˈ:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static ˉ:Z = false


# instance fields
.field private ʽ:Landroid/view/WindowInsets;

.field private ʾ:Lﹳ/ˈ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lʼʼ/ʽᴵ$ˆ;-><init>()V

    .line 2
    invoke-static {}, Lʼʼ/ʽᴵ$ʽ;->ˉ()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lʼʼ/ʽᴵ$ʽ;->ʽ:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Lʼʼ/ʽᴵ;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lʼʼ/ʽᴵ$ˆ;-><init>()V

    .line 4
    invoke-virtual {p1}, Lʼʼ/ʽᴵ;->ᵎ()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lʼʼ/ʽᴵ$ʽ;->ʽ:Landroid/view/WindowInsets;

    return-void
.end method

.method private static ˉ()Landroid/view/WindowInsets;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-boolean v1, Lʼʼ/ʽᴵ$ʽ;->ˆ:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "WindowInsetsCompat"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lʼʼ/ʽᵔ;->ʻ()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v4, "CONSUMED"

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lʼʼ/ʽᴵ$ʽ;->ʿ:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v4, "Could not retrieve WindowInsets.CONSUMED field"

    .line 24
    .line 25
    invoke-static {v3, v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-boolean v2, Lʼʼ/ʽᴵ$ʽ;->ˆ:Z

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lʼʼ/ʽᴵ$ʽ;->ʿ:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lʼʼ/ʽٴ;->ʻ(Ljava/lang/Object;)Landroid/view/WindowInsets;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v5, Landroid/view/WindowInsets;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :catch_1
    move-exception v1

    .line 52
    const-string v5, "Could not get value from WindowInsets.CONSUMED field"

    .line 53
    .line 54
    invoke-static {v3, v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-boolean v1, Lʼʼ/ʽᴵ$ʽ;->ˉ:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :try_start_2
    invoke-static {}, Lʼʼ/ʽᵔ;->ʻ()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array v5, v2, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class v6, Landroid/graphics/Rect;

    .line 68
    .line 69
    aput-object v6, v5, v0

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lʼʼ/ʽᴵ$ʽ;->ˈ:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception v1

    .line 79
    const-string v5, "Could not retrieve WindowInsets(Rect) constructor"

    .line 80
    .line 81
    invoke-static {v3, v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :goto_1
    sput-boolean v2, Lʼʼ/ʽᴵ$ʽ;->ˉ:Z

    .line 85
    .line 86
    :cond_2
    sget-object v1, Lʼʼ/ʽᴵ$ʽ;->ˈ:Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :try_start_3
    new-instance v5, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v5, v2, v0

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lʼʼ/ʽٴ;->ʻ(Ljava/lang/Object;)Landroid/view/WindowInsets;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 107
    return-object v0

    .line 108
    :catch_3
    move-exception v0

    .line 109
    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v4
.end method


# virtual methods
.method ʼ()Lʼʼ/ʽᴵ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lʼʼ/ʽᴵ$ˆ;->ʻ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lʼʼ/ʽᴵ$ʽ;->ʽ:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-static {v0}, Lʼʼ/ʽᴵ;->ᵔ(Landroid/view/WindowInsets;)Lʼʼ/ʽᴵ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lʼʼ/ʽᴵ$ˆ;->ʼ:[Lﹳ/ˈ;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lʼʼ/ʽᴵ;->ـ([Lﹳ/ˈ;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lʼʼ/ʽᴵ$ʽ;->ʾ:Lﹳ/ˈ;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lʼʼ/ʽᴵ;->ᴵ(Lﹳ/ˈ;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method ʾ(Lﹳ/ˈ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʼʼ/ʽᴵ$ʽ;->ʾ:Lﹳ/ˈ;

    .line 2
    .line 3
    return-void
.end method

.method ˆ(Lﹳ/ˈ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lʼʼ/ʽᴵ$ʽ;->ʽ:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lﹳ/ˈ;->ʻ:I

    .line 6
    .line 7
    iget v2, p1, Lﹳ/ˈ;->ʼ:I

    .line 8
    .line 9
    iget v3, p1, Lﹳ/ˈ;->ʽ:I

    .line 10
    .line 11
    iget p1, p1, Lﹳ/ˈ;->ʾ:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, p1}, Lʼʼ/ʽᵎ;->ʻ(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lʼʼ/ʽᴵ$ʽ;->ʽ:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
