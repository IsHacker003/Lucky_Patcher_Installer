.class abstract Landroidx/fragment/app/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ﹳﹳ$ʾ;,
        Landroidx/fragment/app/ﹳﹳ$ʿ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/view/ViewGroup;

.field final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/\ufe73\ufe73$\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field final ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/\ufe73\ufe73$\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field ʾ:Z

.field ʿ:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/ﹳﹳ;->ʼ:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/ﹳﹳ;->ʽ:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/ﹳﹳ;->ʾ:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/ﹳﹳ;->ʿ:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/ﹳﹳ;->ʻ:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method private ʻ(Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;Landroidx/fragment/app/ᵢ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ﹳﹳ;->ʼ:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lᐧᐧ/ʾ;

    .line 5
    .line 6
    invoke-direct {v1}, Lᐧᐧ/ʾ;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/fragment/app/ᵢ;->ˎ()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Landroidx/fragment/app/ﹳﹳ;->ˉ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˎ(Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Landroidx/fragment/app/ﹳﹳ$ʾ;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/ﹳﹳ$ʾ;-><init>(Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;Landroidx/fragment/app/ᵢ;Lᐧᐧ/ʾ;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/fragment/app/ﹳﹳ;->ʼ:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/fragment/app/ﹳﹳ$ʻ;

    .line 37
    .line 38
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/ﹳﹳ$ʻ;-><init>(Landroidx/fragment/app/ﹳﹳ;Landroidx/fragment/app/ﹳﹳ$ʾ;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʻ(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroidx/fragment/app/ﹳﹳ$ʼ;

    .line 45
    .line 46
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/ﹳﹳ$ʼ;-><init>(Landroidx/fragment/app/ﹳﹳ;Landroidx/fragment/app/ﹳﹳ$ʾ;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʻ(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method private ˉ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳﹳ$ʿ;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ﹳﹳ;->ʼ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˉ()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private ˊ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳﹳ$ʿ;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ﹳﹳ;->ʽ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˉ()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method static י(Landroid/view/ViewGroup;Landroidx/fragment/app/ـ;)Landroidx/fragment/app/ﹳﹳ;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/ـ;->ʼʾ()Landroidx/fragment/app/ٴٴ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/ﹳﹳ;->ـ(Landroid/view/ViewGroup;Landroidx/fragment/app/ٴٴ;)Landroidx/fragment/app/ﹳﹳ;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static ـ(Landroid/view/ViewGroup;Landroidx/fragment/app/ٴٴ;)Landroidx/fragment/app/ﹳﹳ;
    .locals 3

    .line 1
    sget v0, Lˋˋ/ʼ;->ʼ:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/fragment/app/ﹳﹳ;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroidx/fragment/app/ﹳﹳ;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Landroidx/fragment/app/ٴٴ;->ʻ(Landroid/view/ViewGroup;)Landroidx/fragment/app/ﹳﹳ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private ᐧ()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ﹳﹳ;->ʼ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˈ()Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->ʽᴵ()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;->ʼ(I)Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;->ʻ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˎ(Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method ʼ(Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;Landroidx/fragment/app/ᵢ;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/ᵢ;->ˎ()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/ﹳﹳ;->ʻ(Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;Landroidx/fragment/app/ᵢ;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method ʽ(Landroidx/fragment/app/ᵢ;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/ᵢ;->ˎ()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;->ʽ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 35
    .line 36
    sget-object v1, Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;->ʻ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/ﹳﹳ;->ʻ(Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;Landroidx/fragment/app/ᵢ;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method ʾ(Landroidx/fragment/app/ᵢ;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/ᵢ;->ˎ()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;->ʻ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 35
    .line 36
    sget-object v1, Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;->ʽ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/ﹳﹳ;->ʻ(Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;Landroidx/fragment/app/ᵢ;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method ʿ(Landroidx/fragment/app/ᵢ;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/ᵢ;->ˎ()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 35
    .line 36
    sget-object v1, Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;->ʻ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/ﹳﹳ;->ʻ(Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;Landroidx/fragment/app/ᵢ;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method abstract ˆ(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/\ufe73\ufe73$\u02bf;",
            ">;Z)V"
        }
    .end annotation
.end method

.method ˈ()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/ﹳﹳ;->ʿ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ﹳﹳ;->ʻ:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lʼʼ/ʼˎ;->ᵢᵢ(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/ﹳﹳ;->ˋ()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/ﹳﹳ;->ʾ:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ﹳﹳ;->ʼ:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/ﹳﹳ;->ʼ:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/fragment/app/ﹳﹳ;->ʽ:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/fragment/app/ﹳﹳ;->ʽ:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-static {v4}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const-string v4, "FragmentManager"

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʼ()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˊ()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/fragment/app/ﹳﹳ;->ʽ:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-direct {p0}, Landroidx/fragment/app/ﹳﹳ;->ᐧ()V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/fragment/app/ﹳﹳ;->ʼ:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Landroidx/fragment/app/ﹳﹳ;->ʼ:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Landroidx/fragment/app/ﹳﹳ;->ʽ:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˏ()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/ﹳﹳ;->ʾ:Z

    .line 148
    .line 149
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/ﹳﹳ;->ˆ(Ljava/util/List;Z)V

    .line 150
    .line 151
    .line 152
    iput-boolean v1, p0, Landroidx/fragment/app/ﹳﹳ;->ʾ:Z

    .line 153
    .line 154
    :cond_6
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    goto :goto_5

    .line 158
    :goto_4
    throw v1

    .line 159
    :goto_5
    goto :goto_4
.end method

.method ˋ()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ﹳﹳ;->ʻ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lʼʼ/ʼˎ;->ᵢᵢ(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/ﹳﹳ;->ʼ:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/ﹳﹳ;->ᐧ()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/fragment/app/ﹳﹳ;->ʼ:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˏ()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/fragment/app/ﹳﹳ;->ʽ:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x2

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 61
    .line 62
    invoke-static {v4}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const-string v4, "FragmentManager"

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "SpecialEffectsController: "

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v6, ""

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, "Container "

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, Landroidx/fragment/app/ﹳﹳ;->ʻ:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v7, " is not attached to window. "

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, "Cancelling running operation "

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʼ()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/fragment/app/ﹳﹳ;->ʼ:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 153
    .line 154
    invoke-static {v4}, Landroidx/fragment/app/ـ;->ʼˎ(I)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    const-string v5, "FragmentManager"

    .line 161
    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v7, "SpecialEffectsController: "

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const-string v7, ""

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v8, "Container "

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v8, p0, Landroidx/fragment/app/ﹳﹳ;->ʻ:Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v8, " is not attached to window. "

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v7, "Cancelling pending operation "

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʼ()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    monitor-exit v1

    .line 224
    return-void

    .line 225
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    goto :goto_7

    .line 227
    :goto_6
    throw v0

    .line 228
    :goto_7
    goto :goto_6
.end method

.method ˎ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/ﹳﹳ;->ʿ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/ﹳﹳ;->ʿ:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/ﹳﹳ;->ˈ()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method ˏ(Landroidx/fragment/app/ᵢ;)Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/ᵢ;->ˎ()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/ﹳﹳ;->ˉ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˈ()Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/ᵢ;->ˎ()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Landroidx/fragment/app/ﹳﹳ;->ˊ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;->ʻ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˈ()Landroidx/fragment/app/ﹳﹳ$ʿ$ʼ;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v0
.end method

.method public ˑ()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ﹳﹳ;->ʻ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method ٴ()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ﹳﹳ;->ʼ:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/ﹳﹳ;->ᐧ()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/ﹳﹳ;->ʿ:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/ﹳﹳ;->ʼ:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/ﹳﹳ;->ʼ:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/ﹳﹳ$ʿ;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->ˆˆ:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;->ʽ(Landroid/view/View;)Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ʿ()Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;->ʼ:Landroidx/fragment/app/ﹳﹳ$ʿ$ʽ;

    .line 43
    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    if-eq v3, v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/ﹳﹳ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->ﹶﹶ()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Landroidx/fragment/app/ﹳﹳ;->ʿ:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_4

    .line 68
    :goto_3
    throw v1

    .line 69
    :goto_4
    goto :goto_3
.end method

.method ᴵ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/ﹳﹳ;->ʾ:Z

    .line 2
    .line 3
    return-void
.end method
