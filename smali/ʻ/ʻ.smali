.class public final Lʻ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʻ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "L\u02bb/\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ʼ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lʻ/ʻ;->ʻ:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ʻ(Lʻ/ʼ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʻ/ʻ;->ʼ:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lʻ/ʻ;->ʼ:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lʻ/ʼ;->ʻ(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lʻ/ʻ;->ʻ:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ʼ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lʻ/ʻ;->ʼ:Landroid/content/Context;

    .line 3
    .line 4
    return-void
.end method

.method public ʽ(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lʻ/ʻ;->ʼ:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lʻ/ʻ;->ʻ:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lʻ/ʼ;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lʻ/ʼ;->ʻ(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public ʾ()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lʻ/ʻ;->ʼ:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʿ(Lʻ/ʼ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lʻ/ʻ;->ʻ:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
