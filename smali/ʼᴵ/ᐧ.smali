.class abstract Lʼᴵ/ᐧ;
.super Lʼᴵ/ـ;
.source "SourceFile"


# static fields
.field private static final ʽ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private ʼ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lʼᴵ/ᐧ;->ʽ:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʼᴵ/ـ;-><init>([B)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lʼᴵ/ᐧ;->ʽ:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p1, p0, Lʼᴵ/ᐧ;->ʼ:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected abstract ᴵᴵ()[B
.end method

.method final ﾞﾞ()[B
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lʼᴵ/ᐧ;->ʼ:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lʼᴵ/ᐧ;->ᴵᴵ()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lʼᴵ/ᐧ;->ʼ:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
