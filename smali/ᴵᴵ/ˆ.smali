.class Lᴵᴵ/ˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᴵᴵ/ˆ$ʿ;
    }
.end annotation


# static fields
.field static final ʻ:Lˏ/ʿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cf/\u02bf<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʼ:Ljava/util/concurrent/ExecutorService;

.field static final ʽ:Ljava/lang/Object;

.field static final ʾ:Lˏ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cf/\u02c8<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "L\u02bd\u02bd/\u02bb<",
            "L\u1d35\u1d35/\u02c6$\u02bf;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lˏ/ʿ;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lˏ/ʿ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lᴵᴵ/ˆ;->ʻ:Lˏ/ʿ;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    const/16 v1, 0x2710

    .line 13
    .line 14
    const-string v2, "fonts-androidx"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lᴵᴵ/ˉ;->ʻ(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lᴵᴵ/ˆ;->ʼ:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lᴵᴵ/ˆ;->ʽ:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lˏ/ˈ;

    .line 30
    .line 31
    invoke-direct {v0}, Lˏ/ˈ;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lᴵᴵ/ˆ;->ʾ:Lˏ/ˈ;

    .line 35
    .line 36
    return-void
.end method

.method private static ʻ(Lᴵᴵ/ʿ;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lᴵᴵ/ʿ;->ʾ()Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static ʼ(Lᴵᴵ/ˈ$ʻ;)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lᴵᴵ/ˈ$ʻ;->ʽ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lᴵᴵ/ˈ$ʻ;->ʽ()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lᴵᴵ/ˈ$ʻ;->ʼ()[Lᴵᴵ/ˈ$ʼ;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    array-length v0, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v0, :cond_5

    .line 32
    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Lᴵᴵ/ˈ$ʼ;->ʼ()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-gez v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v1, v4

    .line 45
    :goto_1
    return v1

    .line 46
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    :goto_2
    return v2
.end method

.method static ʽ(Ljava/lang/String;Landroid/content/Context;Lᴵᴵ/ʿ;I)Lᴵᴵ/ˆ$ʿ;
    .locals 3

    .line 1
    sget-object v0, Lᴵᴵ/ˆ;->ʻ:Lˏ/ʿ;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lˏ/ʿ;->ʽ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lᴵᴵ/ˆ$ʿ;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lᴵᴵ/ˆ$ʿ;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {p1, p2, v1}, Lᴵᴵ/ʾ;->ʾ(Landroid/content/Context;Lᴵᴵ/ʿ;Landroid/os/CancellationSignal;)Lᴵᴵ/ˈ$ʻ;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-static {p2}, Lᴵᴵ/ˆ;->ʼ(Lᴵᴵ/ˈ$ʻ;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance p0, Lᴵᴵ/ˆ$ʿ;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lᴵᴵ/ˆ$ʿ;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p2}, Lᴵᴵ/ˈ$ʻ;->ʼ()[Lᴵᴵ/ˈ$ʼ;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, v1, p2, p3}, Lﹳ/ˊ;->ʼ(Landroid/content/Context;Landroid/os/CancellationSignal;[Lᴵᴵ/ˈ$ʼ;I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lˏ/ʿ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p0, Lᴵᴵ/ˆ$ʿ;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lᴵᴵ/ˆ$ʿ;-><init>(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Lᴵᴵ/ˆ$ʿ;

    .line 54
    .line 55
    const/4 p1, -0x3

    .line 56
    invoke-direct {p0, p1}, Lᴵᴵ/ˆ$ʿ;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    new-instance p0, Lᴵᴵ/ˆ$ʿ;

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    invoke-direct {p0, p1}, Lᴵᴵ/ˆ$ʿ;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method static ʾ(Landroid/content/Context;Lᴵᴵ/ʿ;ILjava/util/concurrent/Executor;Lᴵᴵ/ʻ;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lᴵᴵ/ˆ;->ʻ(Lᴵᴵ/ʿ;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lᴵᴵ/ˆ;->ʻ:Lˏ/ʿ;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lˏ/ʿ;->ʽ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lᴵᴵ/ˆ$ʿ;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lᴵᴵ/ˆ$ʿ;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p0}, Lᴵᴵ/ʻ;->ʼ(Lᴵᴵ/ˆ$ʿ;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lᴵᴵ/ˆ$ʼ;

    .line 25
    .line 26
    invoke-direct {v1, p4}, Lᴵᴵ/ˆ$ʼ;-><init>(Lᴵᴵ/ʻ;)V

    .line 27
    .line 28
    .line 29
    sget-object p4, Lᴵᴵ/ˆ;->ʽ:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p4

    .line 32
    :try_start_0
    sget-object v2, Lᴵᴵ/ˆ;->ʾ:Lˏ/ˈ;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lˏ/ˈ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit p4

    .line 47
    return-object v4

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Lˏ/ˈ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance p4, Lᴵᴵ/ˆ$ʽ;

    .line 63
    .line 64
    invoke-direct {p4, v0, p0, p1, p2}, Lᴵᴵ/ˆ$ʽ;-><init>(Ljava/lang/String;Landroid/content/Context;Lᴵᴵ/ʿ;I)V

    .line 65
    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    sget-object p3, Lᴵᴵ/ˆ;->ʼ:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    :cond_2
    new-instance p0, Lᴵᴵ/ˆ$ʾ;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lᴵᴵ/ˆ$ʾ;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p4, p0}, Lᴵᴵ/ˉ;->ʼ(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lʽʽ/ʻ;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method

.method static ʿ(Landroid/content/Context;Lᴵᴵ/ʿ;Lᴵᴵ/ʻ;II)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-static {p1, p3}, Lᴵᴵ/ˆ;->ʻ(Lᴵᴵ/ʿ;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lᴵᴵ/ˆ;->ʻ:Lˏ/ʿ;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lˏ/ʿ;->ʽ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lᴵᴵ/ˆ$ʿ;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lᴵᴵ/ˆ$ʿ;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lᴵᴵ/ʻ;->ʼ(Lᴵᴵ/ˆ$ʿ;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v1, -0x1

    .line 25
    if-ne p4, v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0, p1, p3}, Lᴵᴵ/ˆ;->ʽ(Ljava/lang/String;Landroid/content/Context;Lᴵᴵ/ʿ;I)Lᴵᴵ/ˆ$ʿ;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Lᴵᴵ/ʻ;->ʼ(Lᴵᴵ/ˆ$ʿ;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lᴵᴵ/ˆ$ʿ;->ʻ:Landroid/graphics/Typeface;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v1, Lᴵᴵ/ˆ$ʻ;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0, p1, p3}, Lᴵᴵ/ˆ$ʻ;-><init>(Ljava/lang/String;Landroid/content/Context;Lᴵᴵ/ʿ;I)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    sget-object p0, Lᴵᴵ/ˆ;->ʼ:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-static {p0, v1, p4}, Lᴵᴵ/ˉ;->ʽ(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lᴵᴵ/ˆ$ʿ;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lᴵᴵ/ʻ;->ʼ(Lᴵᴵ/ˆ$ʿ;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lᴵᴵ/ˆ$ʿ;->ʻ:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    new-instance p0, Lᴵᴵ/ˆ$ʿ;

    .line 57
    .line 58
    const/4 p1, -0x3

    .line 59
    invoke-direct {p0, p1}, Lᴵᴵ/ˆ$ʿ;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lᴵᴵ/ʻ;->ʼ(Lᴵᴵ/ˆ$ʿ;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
