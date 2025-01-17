.class public Landroidx/lifecycle/ˊ;
.super Landroidx/lifecycle/ʿ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ˊ$ʻ;
    }
.end annotation


# instance fields
.field private ʼ:Lˋ/ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb/\u02bb<",
            "Landroidx/lifecycle/\u02c8;",
            "Landroidx/lifecycle/\u02ca$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Landroidx/lifecycle/ʿ$ʽ;

.field private final ʾ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/\u02c9;",
            ">;"
        }
    .end annotation
.end field

.field private ʿ:I

.field private ˆ:Z

.field private ˈ:Z

.field private ˉ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/\u02bf$\u02bd;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊ:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ˉ;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/ˊ;-><init>(Landroidx/lifecycle/ˉ;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/ˉ;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/ʿ;-><init>()V

    .line 3
    new-instance v0, Lˋ/ʻ;

    invoke-direct {v0}, Lˋ/ʻ;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ˊ;->ʼ:Lˋ/ʻ;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/ˊ;->ʿ:I

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/ˊ;->ˆ:Z

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/ˊ;->ˈ:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ˊ;->ˉ:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/ˊ;->ʾ:Ljava/lang/ref/WeakReference;

    .line 9
    sget-object p1, Landroidx/lifecycle/ʿ$ʽ;->ʼ:Landroidx/lifecycle/ʿ$ʽ;

    iput-object p1, p0, Landroidx/lifecycle/ˊ;->ʽ:Landroidx/lifecycle/ʿ$ʽ;

    .line 10
    iput-boolean p2, p0, Landroidx/lifecycle/ˊ;->ˊ:Z

    return-void
.end method

.method private ʾ(Landroidx/lifecycle/ˉ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ˊ;->ʼ:Lˋ/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lˋ/ʼ;->descendingIterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/lifecycle/ˊ;->ˈ:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/lifecycle/ˊ$ʻ;

    .line 28
    .line 29
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/lifecycle/ˊ;->ʽ:Landroidx/lifecycle/ʿ$ʽ;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    iget-boolean v3, p0, Landroidx/lifecycle/ˊ;->ˈ:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/lifecycle/ˊ;->ʼ:Lˋ/ʻ;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lˋ/ʻ;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, v2, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 56
    .line 57
    invoke-static {v3}, Landroidx/lifecycle/ʿ$ʼ;->ʻ(Landroidx/lifecycle/ʿ$ʽ;)Landroidx/lifecycle/ʿ$ʼ;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/lifecycle/ʿ$ʼ;->ʼ()Landroidx/lifecycle/ʿ$ʽ;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {p0, v4}, Landroidx/lifecycle/ˊ;->י(Landroidx/lifecycle/ʿ$ʽ;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/ˊ$ʻ;->ʻ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʼ;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/lifecycle/ˊ;->ˑ()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "no event down from "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    return-void
.end method

.method private ʿ(Landroidx/lifecycle/ˈ;)Landroidx/lifecycle/ʿ$ʽ;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ˊ;->ʼ:Lˋ/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lˋ/ʻ;->ˊ(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/ˊ$ʻ;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/ˊ;->ˉ:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/ˊ;->ˉ:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/lifecycle/ʿ$ʽ;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/ˊ;->ʽ:Landroidx/lifecycle/ʿ$ʽ;

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroidx/lifecycle/ˊ;->ˎ(Landroidx/lifecycle/ʿ$ʽ;Landroidx/lifecycle/ʿ$ʽ;)Landroidx/lifecycle/ʿ$ʽ;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Landroidx/lifecycle/ˊ;->ˎ(Landroidx/lifecycle/ʿ$ʽ;Landroidx/lifecycle/ʿ$ʽ;)Landroidx/lifecycle/ʿ$ʽ;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private ˆ(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/ˊ;->ˊ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lˊ/ʻ;->ʾ()Lˊ/ʻ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lˊ/ʻ;->ʼ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Method "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private ˈ(Landroidx/lifecycle/ˉ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ˊ;->ʼ:Lˋ/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lˋ/ʼ;->ʾ()Lˋ/ʼ$ʾ;

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
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/lifecycle/ˊ;->ˈ:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/lifecycle/ˊ$ʻ;

    .line 28
    .line 29
    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/lifecycle/ˊ;->ʽ:Landroidx/lifecycle/ʿ$ʽ;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    iget-boolean v3, p0, Landroidx/lifecycle/ˊ;->ˈ:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/lifecycle/ˊ;->ʼ:Lˋ/ʻ;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lˋ/ʻ;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, v2, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Landroidx/lifecycle/ˊ;->י(Landroidx/lifecycle/ʿ$ʽ;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 61
    .line 62
    invoke-static {v3}, Landroidx/lifecycle/ʿ$ʼ;->ʽ(Landroidx/lifecycle/ʿ$ʽ;)Landroidx/lifecycle/ʿ$ʼ;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/ˊ$ʻ;->ʻ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʼ;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/lifecycle/ˊ;->ˑ()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "no event up from "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    return-void
.end method

.method private ˊ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ˊ;->ʼ:Lˋ/ʻ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lˋ/ʼ;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ˊ;->ʼ:Lˋ/ʻ;

    .line 12
    .line 13
    invoke-virtual {v0}, Lˋ/ʼ;->ʼ()Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/lifecycle/ˊ$ʻ;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/lifecycle/ˊ;->ʼ:Lˋ/ʻ;

    .line 26
    .line 27
    invoke-virtual {v2}, Lˋ/ʼ;->ʿ()Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/ˊ$ʻ;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/lifecycle/ˊ;->ʽ:Landroidx/lifecycle/ʿ$ʽ;

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    return v1
.end method

.method static ˎ(Landroidx/lifecycle/ʿ$ʽ;Landroidx/lifecycle/ʿ$ʽ;)Landroidx/lifecycle/ʿ$ʽ;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    move-object p0, p1

    .line 10
    :cond_0
    return-object p0
.end method

.method private ˏ(Landroidx/lifecycle/ʿ$ʽ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ˊ;->ʽ:Landroidx/lifecycle/ʿ$ʽ;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/ˊ;->ʽ:Landroidx/lifecycle/ʿ$ʽ;

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/lifecycle/ˊ;->ˆ:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget p1, p0, Landroidx/lifecycle/ˊ;->ʿ:I

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/ˊ;->ˆ:Z

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ˊ;->ٴ()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/lifecycle/ˊ;->ˆ:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/ˊ;->ˈ:Z

    .line 28
    .line 29
    return-void
.end method

.method private ˑ()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ˊ;->ˉ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private י(Landroidx/lifecycle/ʿ$ʽ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ˊ;->ˉ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private ٴ()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ˊ;->ʾ:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/ˉ;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/ˊ;->ˊ()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/lifecycle/ˊ;->ˈ:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/ˊ;->ʽ:Landroidx/lifecycle/ʿ$ʽ;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/lifecycle/ˊ;->ʼ:Lˋ/ʻ;

    .line 23
    .line 24
    invoke-virtual {v2}, Lˋ/ʼ;->ʼ()Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/lifecycle/ˊ$ʻ;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v0}, Landroidx/lifecycle/ˊ;->ʾ(Landroidx/lifecycle/ˉ;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/ˊ;->ʼ:Lˋ/ʻ;

    .line 46
    .line 47
    invoke-virtual {v1}, Lˋ/ʼ;->ʿ()Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v2, p0, Landroidx/lifecycle/ˊ;->ˈ:Z

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/lifecycle/ˊ;->ʽ:Landroidx/lifecycle/ʿ$ʽ;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/lifecycle/ˊ$ʻ;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_0

    .line 72
    .line 73
    invoke-direct {p0, v0}, Landroidx/lifecycle/ˊ;->ˈ(Landroidx/lifecycle/ˉ;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/ˊ;->ˈ:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    throw v0

    .line 89
    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public ʻ(Landroidx/lifecycle/ˈ;)V
    .locals 6

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/ˊ;->ˆ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/ˊ;->ʽ:Landroidx/lifecycle/ʿ$ʽ;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/ʿ$ʽ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroidx/lifecycle/ʿ$ʽ;->ʼ:Landroidx/lifecycle/ʿ$ʽ;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Landroidx/lifecycle/ˊ$ʻ;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ˊ$ʻ;-><init>(Landroidx/lifecycle/ˈ;Landroidx/lifecycle/ʿ$ʽ;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/ˊ;->ʼ:Lˋ/ʻ;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lˋ/ʻ;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/ˊ$ʻ;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/ˊ;->ʾ:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/lifecycle/ˉ;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget v2, p0, Landroidx/lifecycle/ˊ;->ʿ:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/lifecycle/ˊ;->ˆ:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 55
    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/ˊ;->ʿ(Landroidx/lifecycle/ˈ;)Landroidx/lifecycle/ʿ$ʽ;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v5, p0, Landroidx/lifecycle/ˊ;->ʿ:I

    .line 60
    .line 61
    add-int/2addr v5, v3

    .line 62
    iput v5, p0, Landroidx/lifecycle/ˊ;->ʿ:I

    .line 63
    .line 64
    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-gez v4, :cond_6

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/lifecycle/ˊ;->ʼ:Lˋ/ʻ;

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Lˋ/ʻ;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    iget-object v4, v0, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 81
    .line 82
    invoke-direct {p0, v4}, Landroidx/lifecycle/ˊ;->י(Landroidx/lifecycle/ʿ$ʽ;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 86
    .line 87
    invoke-static {v4}, Landroidx/lifecycle/ʿ$ʼ;->ʽ(Landroidx/lifecycle/ʿ$ʽ;)Landroidx/lifecycle/ʿ$ʼ;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/ˊ$ʻ;->ʻ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʼ;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Landroidx/lifecycle/ˊ;->ˑ()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Landroidx/lifecycle/ˊ;->ʿ(Landroidx/lifecycle/ˈ;)Landroidx/lifecycle/ʿ$ʽ;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "no event up from "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʽ;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    if-nez v2, :cond_7

    .line 130
    .line 131
    invoke-direct {p0}, Landroidx/lifecycle/ˊ;->ٴ()V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget p1, p0, Landroidx/lifecycle/ˊ;->ʿ:I

    .line 135
    .line 136
    sub-int/2addr p1, v3

    .line 137
    iput p1, p0, Landroidx/lifecycle/ˊ;->ʿ:I

    .line 138
    .line 139
    return-void
.end method

.method public ʼ()Landroidx/lifecycle/ʿ$ʽ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ˊ;->ʽ:Landroidx/lifecycle/ʿ$ʽ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽ(Landroidx/lifecycle/ˈ;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/ˊ;->ˆ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/ˊ;->ʼ:Lˋ/ʻ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lˋ/ʻ;->ˉ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ˉ(Landroidx/lifecycle/ʿ$ʼ;)V
    .locals 1

    .line 1
    const-string v0, "handleLifecycleEvent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/ˊ;->ˆ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/ʿ$ʼ;->ʼ()Landroidx/lifecycle/ʿ$ʽ;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroidx/lifecycle/ˊ;->ˏ(Landroidx/lifecycle/ʿ$ʽ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ˋ(Landroidx/lifecycle/ʿ$ʽ;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "markState"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/ˊ;->ˆ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ˊ;->ـ(Landroidx/lifecycle/ʿ$ʽ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ـ(Landroidx/lifecycle/ʿ$ʽ;)V
    .locals 1

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/ˊ;->ˆ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/ˊ;->ˏ(Landroidx/lifecycle/ʿ$ʽ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
