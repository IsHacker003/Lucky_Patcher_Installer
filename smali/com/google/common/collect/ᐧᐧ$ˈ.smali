.class Lcom/google/common/collect/ᐧᐧ$ˈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ᐧᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02c8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private ʾ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ᐧᐧ;->ˉ()Lcom/google/common/collect/ʻˆ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʼ:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-static {p1}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Iterator;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʽ:Ljava/util/Iterator;

    .line 17
    .line 18
    return-void
.end method

.method private ʻ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʽ:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʽ:Ljava/util/Iterator;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʾ:Ljava/util/Deque;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʾ:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Iterator;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʽ:Ljava/util/Iterator;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʼ:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-static {v0}, Lʾʻ/ـ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʻ()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʽ:Ljava/util/Iterator;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Iterator;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʼ:Ljava/util/Iterator;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/google/common/collect/ᐧᐧ$ˈ;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/google/common/collect/ᐧᐧ$ˈ;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʼ:Ljava/util/Iterator;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʼ:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʾ:Ljava/util/Deque;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʾ:Ljava/util/Deque;

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʾ:Ljava/util/Deque;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʽ:Ljava/util/Iterator;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʾ:Ljava/util/Deque;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :goto_1
    iget-object v1, v0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʾ:Ljava/util/Deque;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʾ:Ljava/util/Deque;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʾ:Ljava/util/Deque;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, v0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʽ:Ljava/util/Iterator;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʽ:Ljava/util/Iterator;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v0, 0x1

    .line 91
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ᐧᐧ$ˈ;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʼ:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʻ:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʻ:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ˈ;->ʽ(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʻ:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/common/collect/ᐧᐧ$ˈ;->ʻ:Ljava/util/Iterator;

    .line 18
    .line 19
    return-void
.end method
