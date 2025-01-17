.class public Lˈ/ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u02bc\u02bc/\u02bd\u02cf;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:J

.field private ʽ:Landroid/view/animation/Interpolator;

.field ʾ:Lʼʼ/ʽˑ;

.field private ʿ:Z

.field private final ˆ:Lʼʼ/ʽי;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lˈ/ˊ;->ʼ:J

    .line 7
    .line 8
    new-instance v0, Lˈ/ˊ$ʻ;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lˈ/ˊ$ʻ;-><init>(Lˈ/ˊ;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lˈ/ˊ;->ˆ:Lʼʼ/ʽי;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lˈ/ˊ;->ʻ:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lˈ/ˊ;->ʿ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lˈ/ˊ;->ʻ:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lʼʼ/ʽˏ;

    .line 23
    .line 24
    invoke-virtual {v1}, Lʼʼ/ʽˏ;->ʼ()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lˈ/ˊ;->ʿ:Z

    .line 30
    .line 31
    return-void
.end method

.method ʼ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lˈ/ˊ;->ʿ:Z

    .line 3
    .line 4
    return-void
.end method

.method public ʽ(Lʼʼ/ʽˏ;)Lˈ/ˊ;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lˈ/ˊ;->ʿ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lˈ/ˊ;->ʻ:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public ʾ(Lʼʼ/ʽˏ;Lʼʼ/ʽˏ;)Lˈ/ˊ;
    .locals 2

    .line 1
    iget-object v0, p0, Lˈ/ˊ;->ʻ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lʼʼ/ʽˏ;->ʽ()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p2, v0, v1}, Lʼʼ/ʽˏ;->ˉ(J)Lʼʼ/ʽˏ;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lˈ/ˊ;->ʻ:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public ʿ(J)Lˈ/ˊ;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lˈ/ˊ;->ʿ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lˈ/ˊ;->ʼ:J

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public ˆ(Landroid/view/animation/Interpolator;)Lˈ/ˊ;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lˈ/ˊ;->ʿ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lˈ/ˊ;->ʽ:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public ˈ(Lʼʼ/ʽˑ;)Lˈ/ˊ;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lˈ/ˊ;->ʿ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lˈ/ˊ;->ʾ:Lʼʼ/ʽˑ;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public ˉ()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lˈ/ˊ;->ʿ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lˈ/ˊ;->ʻ:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lʼʼ/ʽˏ;

    .line 23
    .line 24
    iget-wide v2, p0, Lˈ/ˊ;->ʼ:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lʼʼ/ʽˏ;->ʾ(J)Lʼʼ/ʽˏ;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lˈ/ˊ;->ʽ:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lʼʼ/ʽˏ;->ʿ(Landroid/view/animation/Interpolator;)Lʼʼ/ʽˏ;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lˈ/ˊ;->ʾ:Lʼʼ/ʽˑ;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lˈ/ˊ;->ˆ:Lʼʼ/ʽי;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lʼʼ/ʽˏ;->ˆ(Lʼʼ/ʽˑ;)Lʼʼ/ʽˏ;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1}, Lʼʼ/ʽˏ;->ˋ()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lˈ/ˊ;->ʿ:Z

    .line 57
    .line 58
    return-void
.end method
