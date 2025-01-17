.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$ʼ;,
        Landroidx/lifecycle/LiveData$ʽ;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final ˎ:Ljava/lang/Object;


# instance fields
.field final ʻ:Ljava/lang/Object;

.field private ʼ:Lˋ/ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb/\u02bc<",
            "Landroidx/lifecycle/\u05d9<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.\u02bd;>;"
        }
    .end annotation
.end field

.field ʽ:I

.field private ʾ:Z

.field private volatile ʿ:Ljava/lang/Object;

.field volatile ˆ:Ljava/lang/Object;

.field private ˈ:I

.field private ˉ:Z

.field private ˊ:Z

.field private final ˋ:Ljava/lang/Runnable;


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
    sput-object v0, Landroidx/lifecycle/LiveData;->ˎ:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ʻ:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lˋ/ʼ;

    .line 12
    .line 13
    invoke-direct {v0}, Lˋ/ʼ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ʼ:Lˋ/ʼ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/lifecycle/LiveData;->ʽ:I

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/LiveData;->ˎ:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ˆ:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Landroidx/lifecycle/LiveData$ʻ;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$ʻ;-><init>(Landroidx/lifecycle/LiveData;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/lifecycle/LiveData;->ˋ:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ʿ:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/lifecycle/LiveData;->ˈ:I

    .line 36
    .line 37
    return-void
.end method

.method static ʻ(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lˊ/ʻ;->ʾ()Lˊ/ʻ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lˊ/ʻ;->ʼ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Cannot invoke "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " on a background thread"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private ʽ(Landroidx/lifecycle/LiveData$ʽ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.\u02bd;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$ʽ;->ʼ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$ʽ;->ˋ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$ʽ;->ˉ(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$ʽ;->ʽ:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/lifecycle/LiveData;->ˈ:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$ʽ;->ʽ:I

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/lifecycle/LiveData$ʽ;->ʻ:Landroidx/lifecycle/י;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->ʿ:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/lifecycle/י;->ʻ(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method ʼ(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/LiveData;->ʽ:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/lifecycle/LiveData;->ʽ:I

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData;->ʾ:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData;->ʾ:Z

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget v2, p0, Landroidx/lifecycle/LiveData;->ʽ:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-lez v0, :cond_2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_2
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->ˆ()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->ˈ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_3
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->ʾ:Z

    .line 49
    .line 50
    return-void

    .line 51
    :goto_4
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->ʾ:Z

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :goto_5
    throw p1

    .line 55
    :goto_6
    goto :goto_5
.end method

.method ʾ(Landroidx/lifecycle/LiveData$ʽ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.\u02bd;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->ˉ:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->ˊ:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->ˉ:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->ˊ:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;->ʽ(Landroidx/lifecycle/LiveData$ʽ;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->ʼ:Lˋ/ʼ;

    .line 22
    .line 23
    invoke-virtual {v1}, Lˋ/ʼ;->ʾ()Lˋ/ʼ$ʾ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/LiveData$ʽ;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Landroidx/lifecycle/LiveData;->ʽ(Landroidx/lifecycle/LiveData$ʽ;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->ˊ:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->ˊ:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->ˉ:Z

    .line 57
    .line 58
    return-void
.end method

.method public ʿ(Landroidx/lifecycle/י;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u05d9<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->ʻ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/LiveData$ʼ;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveData$ʼ;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/י;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->ʼ:Lˋ/ʼ;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lˋ/ʼ;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/lifecycle/LiveData$ʽ;

    .line 18
    .line 19
    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData$ʽ;->ˉ(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method protected ˆ()V
    .locals 0

    .line 1
    return-void
.end method

.method protected ˈ()V
    .locals 0

    .line 1
    return-void
.end method

.method public ˉ(Landroidx/lifecycle/י;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u05d9<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->ʻ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->ʼ:Lˋ/ʼ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lˋ/ʼ;->ˉ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/lifecycle/LiveData$ʽ;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$ʽ;->ˊ()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$ʽ;->ˉ(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->ʻ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/lifecycle/LiveData;->ˈ:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/lifecycle/LiveData;->ˈ:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->ʿ:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->ʾ(Landroidx/lifecycle/LiveData$ʽ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
