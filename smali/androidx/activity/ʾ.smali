.class public abstract Landroidx/activity/ʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:Z

.field private ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/\u02bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/ʾ;->ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/activity/ʾ;->ʻ:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method ʻ(Landroidx/activity/ʻ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ʾ;->ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract ʼ()V
.end method

.method public final ʽ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/activity/ʾ;->ʻ:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ʾ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ʾ;->ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/activity/ʻ;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/activity/ʻ;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method ʿ(Landroidx/activity/ʻ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ʾ;->ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ˆ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/activity/ʾ;->ʻ:Z

    .line 2
    .line 3
    return-void
.end method
