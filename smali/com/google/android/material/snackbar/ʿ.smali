.class Lcom/google/android/material/snackbar/ʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/ʿ$ʽ;,
        Lcom/google/android/material/snackbar/ʿ$ʼ;
    }
.end annotation


# static fields
.field private static ʿ:Lcom/google/android/material/snackbar/ʿ;


# instance fields
.field private final ʻ:Ljava/lang/Object;

.field private final ʼ:Landroid/os/Handler;

.field private ʽ:Lcom/google/android/material/snackbar/ʿ$ʽ;

.field private ʾ:Lcom/google/android/material/snackbar/ʿ$ʽ;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/ʿ;->ʻ:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/material/snackbar/ʿ$ʻ;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/ʿ$ʻ;-><init>(Lcom/google/android/material/snackbar/ʿ;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/snackbar/ʿ;->ʼ:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method private ʻ(Lcom/google/android/material/snackbar/ʿ$ʽ;I)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/material/snackbar/ʿ$ʽ;->ʻ:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/ʿ$ʼ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/snackbar/ʿ;->ʼ:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/ʿ$ʼ;->ʻ(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method static ʼ()Lcom/google/android/material/snackbar/ʿ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/ʿ;->ʿ:Lcom/google/android/material/snackbar/ʿ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/snackbar/ʿ;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/material/snackbar/ʿ;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/snackbar/ʿ;->ʿ:Lcom/google/android/material/snackbar/ʿ;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/ʿ;->ʿ:Lcom/google/android/material/snackbar/ʿ;

    .line 13
    .line 14
    return-object v0
.end method

.method private ʾ(Lcom/google/android/material/snackbar/ʿ$ʼ;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/ʿ;->ʽ:Lcom/google/android/material/snackbar/ʿ$ʽ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/ʿ$ʽ;->ʻ(Lcom/google/android/material/snackbar/ʿ$ʼ;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private ˈ(Lcom/google/android/material/snackbar/ʿ$ʽ;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/material/snackbar/ʿ$ʽ;->ʼ:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x5dc

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/16 v0, 0xabe

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/ʿ;->ʼ:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/snackbar/ʿ;->ʼ:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v2, v0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method ʽ(Lcom/google/android/material/snackbar/ʿ$ʽ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/ʿ;->ʻ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/ʿ;->ʽ:Lcom/google/android/material/snackbar/ʿ$ʽ;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/snackbar/ʿ;->ʾ:Lcom/google/android/material/snackbar/ʿ$ʽ;

    .line 9
    .line 10
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/ʿ;->ʻ(Lcom/google/android/material/snackbar/ʿ$ʽ;I)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public ʿ(Lcom/google/android/material/snackbar/ʿ$ʼ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/ʿ;->ʻ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ʿ;->ʾ(Lcom/google/android/material/snackbar/ʿ$ʼ;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/ʿ;->ʽ:Lcom/google/android/material/snackbar/ʿ$ʽ;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/ʿ$ʽ;->ʽ:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/ʿ$ʽ;->ʽ:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/snackbar/ʿ;->ʼ:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public ˆ(Lcom/google/android/material/snackbar/ʿ$ʼ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/ʿ;->ʻ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ʿ;->ʾ(Lcom/google/android/material/snackbar/ʿ$ʼ;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/ʿ;->ʽ:Lcom/google/android/material/snackbar/ʿ$ʽ;

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/ʿ$ʽ;->ʽ:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/ʿ$ʽ;->ʽ:Z

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/ʿ;->ˈ(Lcom/google/android/material/snackbar/ʿ$ʽ;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
