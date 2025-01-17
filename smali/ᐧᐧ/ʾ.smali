.class public final Lᐧᐧ/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᐧᐧ/ʾ$ʻ;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Lᐧᐧ/ʾ$ʻ;

.field private ʽ:Ljava/lang/Object;

.field private ʾ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ʾ()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, Lᐧᐧ/ʾ;->ʾ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lᐧᐧ/ʾ;->ʻ:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lᐧᐧ/ʾ;->ʻ:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lᐧᐧ/ʾ;->ʾ:Z

    .line 14
    .line 15
    iget-object v0, p0, Lᐧᐧ/ʾ;->ʼ:Lᐧᐧ/ʾ$ʻ;

    .line 16
    .line 17
    iget-object v1, p0, Lᐧᐧ/ʾ;->ʽ:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-interface {v0}, Lᐧᐧ/ʾ$ʻ;->ʻ()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-lt v0, v3, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lᐧᐧ/ʼ;->ʻ(Ljava/lang/Object;)Landroid/os/CancellationSignal;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lᐧᐧ/ʽ;->ʻ(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-enter p0

    .line 46
    :try_start_2
    iput-boolean v2, p0, Lᐧᐧ/ʾ;->ʾ:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    throw v0

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_2
    monitor-enter p0

    .line 57
    :try_start_4
    iput-boolean v2, p0, Lᐧᐧ/ʾ;->ʾ:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_3
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    throw v0

    .line 67
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    throw v0
.end method

.method public ʼ()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lᐧᐧ/ʾ;->ʻ:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public ʽ(Lᐧᐧ/ʾ$ʻ;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lᐧᐧ/ʾ;->ʾ()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lᐧᐧ/ʾ;->ʼ:Lᐧᐧ/ʾ$ʻ;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iput-object p1, p0, Lᐧᐧ/ʾ;->ʼ:Lᐧᐧ/ʾ$ʻ;

    .line 14
    .line 15
    iget-boolean v0, p0, Lᐧᐧ/ʾ;->ʻ:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {p1}, Lᐧᐧ/ʾ$ʻ;->ʻ()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
