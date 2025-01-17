.class public Lcom/unity3d/services/core/cache/CacheThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final MSG_DOWNLOAD:I = 0x1

.field private static _connectTimeout:I = 0x7530

.field private static _handler:Lcom/unity3d/services/core/cache/CacheThreadHandler; = null

.field private static _progressInterval:I = 0x0

.field private static _readTimeout:I = 0x7530

.field private static _ready:Z = false

.field private static final _readyLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/cache/CacheThread;->_readyLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cancel()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/cache/CacheThread;->_ready:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/cache/CacheThread;->_handler:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/unity3d/services/core/cache/CacheThread;->_handler:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->setCancelStatus(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static declared-synchronized download(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/unity3d/services/core/cache/CacheThread;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/unity3d/services/core/cache/CacheThread;->_ready:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheThread;->init()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "source"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "target"

    .line 25
    .line 26
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "connectTimeout"

    .line 30
    .line 31
    sget p1, Lcom/unity3d/services/core/cache/CacheThread;->_connectTimeout:I

    .line 32
    .line 33
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "readTimeout"

    .line 37
    .line 38
    sget p1, Lcom/unity3d/services/core/cache/CacheThread;->_readTimeout:I

    .line 39
    .line 40
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string p0, "progressInterval"

    .line 44
    .line 45
    sget p1, Lcom/unity3d/services/core/cache/CacheThread;->_progressInterval:I

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string p0, "append"

    .line 51
    .line 52
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    new-array p3, p3, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance p0, Landroid/os/Message;

    .line 106
    .line 107
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput p1, p0, Landroid/os/Message;->what:I

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/unity3d/services/core/cache/CacheThread;->_handler:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->setCancelStatus(Z)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/unity3d/services/core/cache/CacheThread;->_handler:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    throw p0

    .line 132
    :goto_4
    goto :goto_3
.end method

.method public static getConnectTimeout()I
    .locals 1

    .line 1
    sget v0, Lcom/unity3d/services/core/cache/CacheThread;->_connectTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public static getProgressInterval()I
    .locals 1

    .line 1
    sget v0, Lcom/unity3d/services/core/cache/CacheThread;->_progressInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public static getReadTimeout()I
    .locals 1

    .line 1
    sget v0, Lcom/unity3d/services/core/cache/CacheThread;->_readTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method private static init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/cache/CacheThread;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/cache/CacheThread;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UnityAdsCacheThread"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-boolean v0, Lcom/unity3d/services/core/cache/CacheThread;->_ready:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lcom/unity3d/services/core/cache/CacheThread;->_readyLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :catch_0
    const-string v0, "Couldn\'t synchronize thread"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static isActive()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unity3d/services/core/cache/CacheThread;->_ready:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/cache/CacheThread;->_handler:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static setConnectTimeout(I)V
    .locals 0

    .line 1
    sput p0, Lcom/unity3d/services/core/cache/CacheThread;->_connectTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public static setProgressInterval(I)V
    .locals 0

    .line 1
    sput p0, Lcom/unity3d/services/core/cache/CacheThread;->_progressInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public static setReadTimeout(I)V
    .locals 0

    .line 1
    sput p0, Lcom/unity3d/services/core/cache/CacheThread;->_readTimeout:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/services/core/cache/CacheThreadHandler;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/unity3d/services/core/cache/CacheThreadHandler;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/unity3d/services/core/cache/CacheThread;->_handler:Lcom/unity3d/services/core/cache/CacheThreadHandler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/unity3d/services/core/cache/CacheThread;->_ready:Z

    .line 13
    .line 14
    sget-object v0, Lcom/unity3d/services/core/cache/CacheThread;->_readyLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method
