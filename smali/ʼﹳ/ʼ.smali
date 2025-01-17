.class public Lʼﹳ/ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʼ:Lʼﹳ/ʼ;


# instance fields
.field private ʻ:Lʼﹳ/ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lʼﹳ/ʼ;

    .line 2
    .line 3
    invoke-direct {v0}, Lʼﹳ/ʼ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lʼﹳ/ʼ;->ʼ:Lʼﹳ/ʼ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lʼﹳ/ʼ;->ʻ:Lʼﹳ/ʻ;

    .line 6
    .line 7
    return-void
.end method

.method public static ʻ(Landroid/content/Context;)Lʼﹳ/ʻ;
    .locals 1

    .line 1
    sget-object v0, Lʼﹳ/ʼ;->ʼ:Lʼﹳ/ʼ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lʼﹳ/ʼ;->ʼ(Landroid/content/Context;)Lʼﹳ/ʻ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final declared-synchronized ʼ(Landroid/content/Context;)Lʼﹳ/ʻ;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lʼﹳ/ʼ;->ʻ:Lʼﹳ/ʻ;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    new-instance v0, Lʼﹳ/ʻ;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lʼﹳ/ʻ;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lʼﹳ/ʼ;->ʻ:Lʼﹳ/ʻ;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    iget-object p1, p0, Lʼﹳ/ʼ;->ʻ:Lʼﹳ/ʻ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
